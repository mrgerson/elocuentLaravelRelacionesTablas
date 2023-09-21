<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMetadataTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('metadata', function (Blueprint $table) {
            $table->id();
            $table->string('target_id')->nullable();
            $table->string('code_titular')->nullable();
            $table->string('code_docum')->nullable();
            $table->string('num_docum')->nullable();
            $table->string('code_doca')->nullable();
            $table->string('num_doca')->nullable();
            $table->string('reference')->nullable();
            $table->date('date_created')->nullable();
            $table->date('date_updated')->nullable();
            $table->date('transaction')->nullable();
            $table->string('creator')->nullable();
            $table->string('path')->nullable();
            $table->string('observations')->nullable();
            $table->unsignedBigInteger('type_id');
            $table->foreign('type_id')->references('id')->on('types')
                ->onDelete('cascade')->onUpdate('cascade');
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
        Schema::dropIfExists('metadata');
    }
}
