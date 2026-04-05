.class public final LX/31R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/31R;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31R;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/31R;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v2, v4, LX/31R;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, v4, LX/31R;->A01:Ljava/lang/String;

    if-eq v2, v1, :cond_0

    iget-object v1, v4, LX/31R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v3, LX/nAZ;

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, v4, LX/31R;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xR;

    check-cast v3, LX/nAZ;

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    :try_start_1
    iget-object v0, v1, LX/4xR;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Nut;->GVg()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v1, v4, LX/31R;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/31R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v3, LX/nAZ;

    invoke-interface {v3, v1}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4}, LX/Nut;->GVg()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, v4, LX/31R;->A01:Ljava/lang/String;

    check-cast v3, LX/nAZ;

    const-string v0, "SELECT * FROM audio_amplitudes WHERE audio_asset_id = ?"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v4, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    const-string v0, "last_used_time_ms"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v4, v5}, LX/Nut;->getLong(I)J

    move-result-wide v0

    new-instance v6, LX/32S;

    invoke-direct {v6, v0, v1, v3, v2}, LX/32S;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_6
    const-string v0, "\u241e"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    iget-object v2, v4, LX/31R;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/31R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    check-cast v3, LX/nAZ;

    const-string v0, "SELECT * FROM mdcore_messages WHERE thread_id = ? Order by timestamp DESC LIMIT ?"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v4, v0, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "thread_id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v0, "timestamp"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "data"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    invoke-interface {v4}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v2}, LX/Nut;->getLong(I)J

    move-result-wide v9

    invoke-interface {v4, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v1}, LX/Nut;->getBlob(I)[B

    move-result-object v13

    new-instance v8, LX/Swq;

    invoke-direct/range {v8 .. v14}, LX/Swq;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    iget-object v1, v4, LX/31R;->A01:Ljava/lang/String;

    check-cast v3, LX/nAZ;

    const-string v0, "SELECT * FROM media_source WHERE content_id = ?"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    const/4 v9, 0x1

    :try_start_7
    invoke-interface {v4, v9, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v0, 0x737

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v15

    const-string v0, "imported_file_name"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "original_source_uri"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "original_source_id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    const-string v0, "is_fully_imported"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v0

    const-string v2, "imported_width"

    invoke-static {v4, v2}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v2, "imported_height"

    invoke-static {v4, v2}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v2, "file_creation_time_ms"

    invoke-static {v4, v2}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v6, "final_import_time_ms"

    invoke-static {v4, v6}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v6, "estimated_file_size_bytes"

    invoke-static {v4, v6}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const/16 v6, 0x90

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v6, "rect_on_source"

    invoke-static {v4, v6}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v6, "scale_on_source"

    invoke-static {v4, v6}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4}, LX/Nut;->GVg()Z

    move-result v16

    const/4 v6, 0x0

    if-eqz v16, :cond_16

    invoke-interface {v4, v15}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4, v8}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7}, LX/Nut;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object/from16 v16, v6

    goto :goto_4

    :cond_b
    invoke-interface {v4, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-interface {v4, v1}, LX/Nut;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v15, v6

    goto :goto_5

    :cond_c
    invoke-interface {v4, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, LX/020;->A1W(I)Z

    move-result v7

    :try_start_8
    invoke-interface {v4, v5}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v5, v6

    goto :goto_6

    :cond_d
    invoke-static {v4, v5}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v4, v3}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v3, v6

    goto :goto_7

    :cond_e
    invoke-static {v4, v3}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-interface {v4, v2}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-interface {v4, v13}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v13, v6

    goto :goto_8

    :cond_f
    invoke-static {v4, v13}, LX/Nut;->A00(LX/Nut;I)Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    invoke-interface {v4, v12}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-interface {v4, v14}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v0, -0x60648229

    if-eq v14, v0, :cond_10

    const v0, 0x428b13b

    if-eq v14, v0, :cond_11

    const v0, 0x4de1c5b

    if-ne v14, v0, :cond_15

    const-string v0, "VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v14, LX/PGk;->A06:LX/PGk;

    goto :goto_9

    :cond_10
    const-string v0, "INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v14, LX/PGk;->A05:LX/PGk;

    goto :goto_9

    :cond_11
    const-string v0, "IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v14, LX/PGk;->A04:LX/PGk;

    :goto_9
    invoke-interface {v4, v11}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v4, v11}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :goto_a
    move-object v1, v6

    :goto_b
    const/4 v11, 0x0

    if-eqz v1, :cond_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v0, LX/OYf;->A00:LX/OYf;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9A;

    move-object v11, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    :cond_13
    :try_start_a
    invoke-interface {v4, v10}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v4, v10}, LX/Nut;->getDouble(I)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_14
    move-object v1, v6

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/GOK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v6, LX/GOK;->A08:Ljava/lang/String;

    iput-object v8, v6, LX/GOK;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/GOK;->A0B:Ljava/lang/String;

    iput-object v15, v6, LX/GOK;->A0A:Ljava/lang/String;

    iput-boolean v7, v6, LX/GOK;->A0C:Z

    iput-object v5, v6, LX/GOK;->A07:Ljava/lang/Integer;

    iput-object v3, v6, LX/GOK;->A06:Ljava/lang/Integer;

    iput v2, v6, LX/GOK;->A01:I

    iput-object v13, v6, LX/GOK;->A05:Ljava/lang/Integer;

    iput v12, v6, LX/GOK;->A00:I

    iput-object v14, v6, LX/GOK;->A03:LX/PGk;

    iput-object v11, v6, LX/GOK;->A02:LX/R9A;

    iput-object v1, v6, LX/GOK;->A04:Ljava/lang/Float;

    goto :goto_c

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    :goto_d
    invoke-interface {v4}, LX/Nut;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Nut;->close()V

    throw v0
.end method
