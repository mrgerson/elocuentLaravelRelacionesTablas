<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateSeriesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('series', function (Blueprint $table) {
            $table->id();
            $table->string('code')->nullable();
            $table->string('name')->nullable();
            $table->unsignedTinyInteger('gest_archive')->nullable();
            $table->unsignedTinyInteger('central_archive')->nullable();
            $table->boolean('physic_suppt', 1)->default(0)->nullable();
            $table->boolean('elect_suppt', 1)->default(0)->nullable();
            $table->boolean('total_conserv', 1)->default(0)->nullable();
            $table->boolean('elimination', 1)->default(0)->nullable();
            $table->boolean('technical_med', 1)->default(0)->nullable();
            $table->boolean('selection', 1)->default(0)->nullable();
            $table->string('procedure')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('series');
    }
}
