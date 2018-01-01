<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);
        factory(\App\utilisateur::class, 20)->create();
        factory(\App\domaine::class, 10)->create();
        factory(\App\cours::class, 30)->create();
        factory(\App\carte::class, 80)->create();
        factory(\App\quiz::class, 10)->create();
        factory(\App\question::class, 40)->create();
        factory(\App\repense::class, 80)->create();

        $coursIds= DB::table('cours')->pluck('code');
        $utilisateurs= DB::table('utilisateurs')->pluck('nomUtilisateur');
        $pivots = [];
        foreach($coursIds as $coursId)
        {
            $randomizedCarIds = $utilisateurs;
            $array = iterator_to_array($randomizedCarIds);
            var_dump($randomizedCarIds);
            shuffle($array);
            for($index = 0; $index < rand(1, 3); $index++) {
                $pivots[] = [
                    'cours_id' => $coursId,
                    'utilisateur_id' => array_shift($array)
                ];
            }
        }
        DB::table('cours_utilisateur')->insert($pivots);


        $carteIds= DB::table('cartes')->pluck('id');
        $utilisateurs= DB::table('utilisateurs')->pluck('nomUtilisateur');
        $pivots = [];
        foreach($carteIds as $carteId)
        {
            $randomizedCarIds = $utilisateurs;
            $array = iterator_to_array($randomizedCarIds);
            var_dump($randomizedCarIds);
            shuffle($array);
            for($index = 0; $index < rand(1, 3); $index++) {
                $pivots[] = [
                    'carte_id' => $carteId,
                    'utilisateur_id' => array_shift($array),
                    'appreciation' => rand(1, 5)
                ];
            }
        }
        DB::table('carte_utilisateur')->insert($pivots);

        $quizIds= DB::table('quizzes')->pluck('id');
        $utilisateurs= DB::table('utilisateurs')->pluck('nomUtilisateur');
        $pivots = [];
        foreach($quizIds as $quizId)
        {
            $randomizedCarIds = $utilisateurs;
            $array = iterator_to_array($randomizedCarIds);
            var_dump($randomizedCarIds);
            shuffle($array);
            for($index = 0; $index < rand(1, 3); $index++) {
                $pivots[] = [
                    'quiz_id' => $quizId,
                    'utilisateur_id' => array_shift($array),
                    'score' => rand(0, 50)
                ];
            }
        }
        DB::table('quiz_utilisateur')->insert($pivots);
    }
}
