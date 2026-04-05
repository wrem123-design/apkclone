.class public final LX/C6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C6i;->$t:I

    iput-object p1, p0, LX/C6i;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    iget v0, v4, LX/C6i;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x46

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_0
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v10, LX/K5o;

    iget-object v0, v10, LX/K5o;->A0B:LX/HwF;

    iget-object v1, v0, LX/HwF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_54

    :pswitch_0
    check-cast v10, LX/Uwz;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_103

    iget-object v3, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9K;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "upload failed"

    invoke-static {v3, v1, v2, v0}, LX/F9K;->A02(LX/F9K;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v3, LX/F9K;->A04:LX/UB0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UB0;->A00(Z)V

    iget-object v1, v3, LX/F9K;->A0A:LX/Djm;

    sget-object v0, LX/YdG;->A00:LX/YdG;

    invoke-interface {v1, v0, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v3, v0, :cond_3

    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_3
    if-ne v3, v0, :cond_103

    return-object v3

    :cond_4
    iget-object v3, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9K;

    const/4 v2, 0x0

    const-string v1, "upload failed"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/F9K;->A02(LX/F9K;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9K;

    const/4 v2, 0x0

    const-string v1, "upload failed"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/F9K;->A02(LX/F9K;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5a

    :pswitch_1
    const/16 v3, 0x45

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_6

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_2
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_2
    const/16 v3, 0x44

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_7

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_3
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v10, LX/K5o;

    iget-object v0, v10, LX/K5o;->A0B:LX/HwF;

    iget-object v0, v0, LX/HwF;->A02:LX/JGC;

    iget-object v2, v0, LX/JGC;->A01:LX/UBe;

    goto/16 :goto_54

    :pswitch_3
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/FF6;

    iget-object v5, v0, LX/FF6;->A0L:LX/LEo;

    :cond_9
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/K5o;

    iget-object v0, v8, LX/K5o;->A01:LX/K9y;

    iget-boolean v0, v0, LX/K9y;->A00:Z

    new-instance v4, LX/K9y;

    invoke-direct {v4, v0, v6}, LX/K9y;-><init>(ZZ)V

    iget-object v0, v8, LX/K5o;->A03:LX/J18;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/K5o;->A0B:LX/HwF;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/K5o;->A05:LX/L5R;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/K5o;->A0E:LX/KDP;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/K5o;->A06:LX/K9G;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/K5o;->A04:LX/J1C;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/K5o;->A0D:LX/M13;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/K5o;->A0C:LX/J6i;

    iget-object v14, v8, LX/K5o;->A07:LX/L7P;

    iget-object v13, v8, LX/K5o;->A00:LX/JG3;

    iget-object v12, v8, LX/K5o;->A09:LX/J6Z;

    iget-object v11, v8, LX/K5o;->A0A:LX/hqO;

    iget-object v10, v8, LX/K5o;->A02:LX/L5O;

    iget-boolean v9, v8, LX/K5o;->A0G:Z

    iget-boolean v3, v8, LX/K5o;->A0H:Z

    iget-boolean v2, v8, LX/K5o;->A0J:Z

    iget-boolean v1, v8, LX/K5o;->A0I:Z

    iget-object v0, v8, LX/K5o;->A08:LX/J6K;

    iget-object v8, v8, LX/K5o;->A0F:Ljava/lang/Integer;

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v18

    move-object/from16 v26, v8

    move/from16 v27, v9

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v16, v19

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object v11, v13

    move-object v12, v4

    move-object v13, v10

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-static/range {v11 .. v30}, LX/K5o;->A00(LX/JG3;LX/K9y;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/HwF;LX/J6i;LX/M13;LX/KDP;Ljava/lang/Integer;ZZZZ)LX/K5o;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5a

    :pswitch_4
    const/16 v3, 0x42

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_a

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_4
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v10, LX/K5o;

    iget-object v0, v10, LX/K5o;->A08:LX/J6K;

    iget-boolean v0, v0, LX/J6K;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_54

    :pswitch_5
    const/16 v3, 0x41

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_c

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_c

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_5
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v10, LX/K5o;

    iget-object v0, v10, LX/K5o;->A02:LX/L5O;

    iget-boolean v0, v0, LX/L5O;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_54

    :pswitch_6
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/FF6;

    iget-object v5, v0, LX/FF6;->A0L:LX/LEo;

    :cond_e
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/K5o;

    iget-object v0, v8, LX/K5o;->A01:LX/K9y;

    iget-boolean v0, v0, LX/K9y;->A01:Z

    new-instance v4, LX/K9y;

    invoke-direct {v4, v6, v0}, LX/K9y;-><init>(ZZ)V

    iget-object v0, v8, LX/K5o;->A03:LX/J18;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/K5o;->A0B:LX/HwF;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/K5o;->A05:LX/L5R;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/K5o;->A0E:LX/KDP;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/K5o;->A06:LX/K9G;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/K5o;->A04:LX/J1C;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/K5o;->A0D:LX/M13;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/K5o;->A0C:LX/J6i;

    iget-object v14, v8, LX/K5o;->A07:LX/L7P;

    iget-object v13, v8, LX/K5o;->A00:LX/JG3;

    iget-object v12, v8, LX/K5o;->A09:LX/J6Z;

    iget-object v11, v8, LX/K5o;->A0A:LX/hqO;

    iget-object v10, v8, LX/K5o;->A02:LX/L5O;

    iget-boolean v9, v8, LX/K5o;->A0G:Z

    iget-boolean v3, v8, LX/K5o;->A0H:Z

    iget-boolean v2, v8, LX/K5o;->A0J:Z

    iget-boolean v1, v8, LX/K5o;->A0I:Z

    iget-object v0, v8, LX/K5o;->A08:LX/J6K;

    iget-object v8, v8, LX/K5o;->A0F:Ljava/lang/Integer;

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v18

    move-object/from16 v26, v8

    move/from16 v27, v9

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v16, v19

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object v11, v13

    move-object v12, v4

    move-object v13, v10

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-static/range {v11 .. v30}, LX/K5o;->A00(LX/JG3;LX/K9y;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/HwF;LX/J6i;LX/M13;LX/KDP;Ljava/lang/Integer;ZZZZ)LX/K5o;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5a

    :pswitch_7
    check-cast v10, LX/1ox;

    iget-object v8, v10, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v8, LX/6ZQ;

    iget-object v9, v10, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v9, LX/K6Y;

    iget-object v6, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v6, LX/FF6;

    const-string v10, ""

    const/4 v7, 0x0

    iget-boolean v5, v9, LX/K6Y;->A00:Z

    if-nez v5, :cond_18

    sget-object v4, LX/YfQ;->A00:LX/YfQ;

    :goto_6
    iget-boolean v0, v9, LX/K6Y;->A01:Z

    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    iget-object v0, v8, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_16

    invoke-virtual {v8}, LX/6ZQ;->A01()Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_f

    move-object v10, v0

    :cond_f
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_10
    new-instance v2, LX/NDI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/NDI;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/NDI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v2, LX/hqO;

    const/4 v3, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FF6;->A0L:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5o;

    iget-object v0, v0, LX/K5o;->A09:LX/J6Z;

    const/4 v7, 0x0

    iget-object v0, v0, LX/J6Z;->A00:LX/Pu1;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J6Z;->A00:LX/Pu1;

    iput-object v4, v1, LX/J6Z;->A01:LX/iaQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v27, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v28, v3

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v28}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    goto/16 :goto_5a

    :cond_11
    if-eqz v0, :cond_12

    move-object v10, v0

    :cond_12
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_13
    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A06()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_15

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    :goto_8
    const v0, 0x15f90

    if-le v1, v0, :cond_14

    const v1, 0x15f90

    :cond_14
    new-instance v2, LX/NDJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/NDJ;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/NDJ;->A01:Ljava/lang/String;

    iput v1, v2, LX/NDJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_15
    iget v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    goto :goto_8

    :cond_16
    sget-object v2, LX/YfS;->A00:LX/YfS;

    goto :goto_7

    :cond_17
    sget-object v2, LX/YfR;->A00:LX/YfR;

    goto/16 :goto_7

    :cond_18
    iget-object v0, v8, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1b

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-nez v3, :cond_19

    move-object v3, v10

    :cond_19
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v0, 0x1

    new-instance v4, LX/NDB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/NDB;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/NDB;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/NDB;->A00:Ljava/lang/String;

    iput-boolean v0, v4, LX/NDB;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_1a
    move-object v1, v7

    goto :goto_9

    :cond_1b
    const/4 v0, 0x1

    new-instance v4, LX/NDH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/NDH;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :pswitch_8
    iget-object v6, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v6, LX/FF6;

    iget-object v0, v6, LX/FF6;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v1, LX/K7U;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    iget-object v1, v6, LX/FF6;->A0L:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5o;

    iget-object v4, v1, LX/K5o;->A07:LX/L7P;

    iget-boolean v1, v4, LX/L7P;->A03:Z

    if-eq v1, v5, :cond_1e

    if-eqz v5, :cond_1d

    iget-boolean v0, v4, LX/L7P;->A04:Z

    :cond_1d
    iget-object v3, v4, LX/L7P;->A00:LX/Pu1;

    iget-object v2, v4, LX/L7P;->A02:LX/5wv;

    iget-object v1, v4, LX/L7P;->A01:LX/JUw;

    invoke-static {v3, v1, v2, v0, v5}, LX/L7P;->A00(LX/Pu1;LX/JUw;LX/5wv;ZZ)LX/L7P;

    move-result-object v1

    :goto_a
    sget-object v0, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v0}, LX/FF6;->A0F(LX/L7P;LX/FF6;Ljava/lang/Integer;)V

    goto/16 :goto_5a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_9
    check-cast v10, LX/QOJ;

    instance-of v0, v10, LX/PUw;

    if-eqz v0, :cond_1f

    check-cast v10, LX/PUw;

    iget-object v0, v10, LX/PUw;->A00:LX/QOG;

    instance-of v0, v0, LX/PUu;

    if-eqz v0, :cond_1f

    const v0, 0x7f1351e7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5a

    :cond_1f
    const v0, 0x7f1351e4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v0, 0x15c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :pswitch_a
    check-cast v10, LX/6ZQ;

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v0, v0, LX/NUF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eb8;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    invoke-static {v10, v0}, LX/Ee2;->A00(LX/6ZQ;LX/Ee2;)V

    invoke-virtual {v0, v10, v1}, LX/Ee2;->A04(LX/6ZQ;Z)V

    goto/16 :goto_5a

    :pswitch_b
    const/16 v3, 0x40

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_20

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_20

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_c
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v10, LX/EbH;

    iget-object v0, v10, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget v8, v10, LX/EbH;->A00:I

    iget-object v0, v10, LX/EbH;->A03:LX/5ww;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_22

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    invoke-virtual {v0}, LX/6Ft;->A02()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/K7U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/K7U;->A00:I

    iput v8, v2, LX/K7U;->A01:I

    iput-object v0, v2, LX/K7U;->A02:LX/5ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_54

    :pswitch_c
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v3, LX/NZK;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/NZK;->A06:Z

    iget-object v2, v3, LX/NZK;->A02:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v0, v3, LX/NZK;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZGy;

    if-eqz v1, :cond_25

    sget-object v0, LX/TGg;->A0s:LX/TGg;

    invoke-static {v0, v1, v2}, LX/ZGy;->A02(LX/TGg;LX/ZGy;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v3, LX/NZK;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_26

    iget-object v0, v3, LX/NZK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0I;

    iget-object v0, v0, LX/F0I;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8W;

    iget-object v0, v0, LX/L8W;->A04:LX/naJ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    goto/16 :goto_5a

    :pswitch_d
    check-cast v10, LX/hqM;

    instance-of v0, v10, LX/YdX;

    if-eqz v0, :cond_29

    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NZi;->A02(LX/NZi;Ljava/lang/Integer;)V

    :cond_27
    :goto_f
    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZi;

    iget-object v0, v0, LX/NZi;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5y;

    iget-object v2, v0, LX/F5y;->A0A:LX/LEo;

    :cond_28
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdW;->A00:LX/YdW;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_5a

    :cond_29
    instance-of v0, v10, LX/NCl;

    if-eqz v0, :cond_2a

    iget-object v5, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v5, LX/NZi;

    const v3, 0x7f1347be

    const/16 v0, 0x23

    new-instance v2, LX/WeY;

    invoke-direct {v2, v5, v0}, LX/WeY;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1347c0

    const v0, 0x7f1347bd

    invoke-static {v2, v5, v1, v3, v0}, LX/NZi;->A00(Landroid/content/DialogInterface$OnClickListener;LX/NZi;III)V

    goto :goto_f

    :cond_2a
    instance-of v0, v10, LX/NCn;

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/NZi;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mJ;

    check-cast v10, LX/NCn;

    iget-boolean v0, v10, LX/NCn;->A00:Z

    invoke-static {v2, v1, v0}, LX/EJL;->A00(Landroid/content/Context;LX/3mJ;Z)V

    goto :goto_f

    :cond_2b
    instance-of v0, v10, LX/YdR;

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZi;

    iget-object v0, v1, LX/NZi;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5y;

    iget-object v0, v0, LX/F5y;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M33;

    iget-object v0, v0, LX/M33;->A02:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/NZi;->A03(LX/NZi;Z)V

    goto :goto_f

    :cond_2c
    instance-of v0, v10, LX/YdS;

    if-eqz v0, :cond_2d

    iget-object v2, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v2, LX/NZi;

    new-instance v0, LX/Ns0;

    invoke-direct {v0}, LX/Ns0;-><init>()V

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/NZi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2d
    instance-of v0, v10, LX/YdV;

    if-eqz v0, :cond_2f

    iget-object v8, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v8, LX/NZi;

    iget-object v0, v8, LX/NZi;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZGy;

    iget-object v7, v8, LX/NZi;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TGg;->A10:LX/TGg;

    invoke-static {v0, v1, v7}, LX/ZGy;->A02(LX/TGg;LX/ZGy;Ljava/lang/String;)V

    iget-object v6, v8, LX/NZi;->A00:LX/TGN;

    if-nez v6, :cond_2e

    sget-object v6, LX/TGN;->A0B:LX/TGN;

    :cond_2e
    iget-object v5, v8, LX/NZi;->A01:LX/TGh;

    iget-object v2, v8, LX/NZi;->A03:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/Zjf;

    invoke-direct {v0, v8, v1}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/NXS;

    invoke-direct {v3}, LX/NXS;-><init>()V

    iput-object v6, v3, LX/NXS;->A00:LX/TGN;

    iput-object v5, v3, LX/NXS;->A01:LX/TGh;

    iput-object v7, v3, LX/NXS;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/NXS;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/NXS;->A04:LX/LEL;

    :goto_10
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v8, LX/NZi;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_f

    :cond_2f
    instance-of v0, v10, LX/YdQ;

    if-eqz v0, :cond_30

    iget-object v8, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v8, LX/NZi;

    new-instance v3, LX/NWW;

    invoke-direct {v3}, LX/NWW;-><init>()V

    goto :goto_10

    :cond_30
    instance-of v0, v10, LX/YdZ;

    if-eqz v0, :cond_31

    iget-object v5, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v5, LX/NZi;

    const/16 v0, 0x24

    new-instance v3, LX/WeY;

    invoke-direct {v3, v5, v0}, LX/WeY;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1347b2

    const v1, 0x7f1347b1

    const v0, 0x7f1347b0

    invoke-static {v3, v5, v2, v1, v0}, LX/NZi;->A00(Landroid/content/DialogInterface$OnClickListener;LX/NZi;III)V

    goto/16 :goto_f

    :cond_31
    instance-of v0, v10, LX/YdU;

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZi;

    invoke-static {v0}, LX/NZi;->A01(LX/NZi;)V

    goto/16 :goto_f

    :cond_32
    instance-of v0, v10, LX/YdO;

    if-eqz v0, :cond_34

    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    :cond_33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    goto/16 :goto_f

    :cond_34
    instance-of v0, v10, LX/Ydo;

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "permission_update_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_35
    instance-of v0, v10, LX/YdW;

    if-nez v0, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    check-cast v10, Ljava/util/List;

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXd;

    iget-object v2, v0, LX/EXd;->A0C:LX/LEo;

    :cond_36
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3i;

    iget-object v7, v0, LX/K3i;->A03:Ljava/lang/Integer;

    iget-object v5, v0, LX/K3i;->A01:LX/UCd;

    iget-object v8, v0, LX/K3i;->A04:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/K3i;->A06:Z

    iget-object v6, v0, LX/K3i;->A00:LX/UCd;

    iget-object v9, v0, LX/K3i;->A02:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/K3i;->A00(LX/UCd;LX/UCd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/K3i;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_5a

    :pswitch_f
    check-cast v10, LX/UCd;

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXd;

    iget-object v3, v0, LX/EXd;->A0C:LX/LEo;

    :cond_37
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K3i;

    iget-object v12, v1, LX/K3i;->A03:Ljava/lang/Integer;

    iget-object v15, v1, LX/K3i;->A05:Ljava/util/List;

    iget-object v13, v1, LX/K3i;->A04:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/K3i;->A06:Z

    iget-object v11, v1, LX/K3i;->A00:LX/UCd;

    iget-object v14, v1, LX/K3i;->A02:Ljava/lang/Integer;

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/K3i;->A00(LX/UCd;LX/UCd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/K3i;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_5a

    :pswitch_10
    check-cast v10, LX/QLj;

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    invoke-static {v10, v0}, LX/F9s;->A03(LX/QLj;LX/F9s;)V

    goto/16 :goto_5a

    :pswitch_11
    check-cast v10, LX/hpO;

    instance-of v0, v10, LX/NCe;

    if-eqz v0, :cond_41

    iget-object v2, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ng1;

    check-cast v10, LX/NCe;

    iget-object v5, v10, LX/NCe;->A00:LX/QLj;

    instance-of v0, v5, LX/PGi;

    if-eqz v0, :cond_3f

    const/16 v0, 0x33

    new-instance v3, LX/BsC;

    invoke-direct {v3, v2, v0}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    :cond_38
    :goto_11
    instance-of v1, v5, LX/PGh;

    if-eqz v1, :cond_3e

    const v8, 0x7f130542

    :cond_39
    :goto_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3a

    if-eqz v1, :cond_3c

    iget v1, v2, LX/Ng1;->A00:I

    :goto_13
    new-instance v6, LX/8TE;

    invoke-direct {v6}, LX/8TE;-><init>()V

    invoke-virtual {v6}, LX/8TE;->A05()V

    const-string v0, "ai_edit_error"

    iput-object v0, v6, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/8TE;->A0N:Z

    const v0, 0x7f1377c3

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v6, LX/8TE;->A0J:Ljava/lang/String;

    iput v1, v6, LX/8TE;->A02:I

    const/16 v1, 0xe

    new-instance v0, LX/XrP;

    invoke-direct {v0, v3, v1}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/8TE;->A0A(LX/iqN;)V

    if-eqz v3, :cond_3b

    iput-boolean v5, v6, LX/8TE;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v6, LX/8TE;->A01:I

    :goto_14
    invoke-virtual {v6}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    iget-object v0, v2, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9s;

    iput-object v3, v0, LX/F9s;->A0A:LX/4Mu;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v3}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_3a
    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ng1;

    iget-object v0, v0, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9s;

    iget-object v1, v0, LX/F9s;->A0G:LX/LEo;

    sget-object v0, LX/YdM;->A00:LX/YdM;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5a

    :cond_3b
    invoke-virtual {v6}, LX/8TE;->A07()V

    goto :goto_14

    :cond_3c
    const/high16 v5, 0x42500000    # 52.0f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz v1, :cond_3d

    const/high16 v0, 0x41400000    # 12.0f

    :cond_3d
    add-float/2addr v5, v0

    invoke-static {v7, v5}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_13

    :cond_3e
    instance-of v0, v5, LX/PGY;

    const v8, 0x7f136d2c

    if-eqz v0, :cond_39

    const v8, 0x7f130553

    goto/16 :goto_12

    :cond_3f
    instance-of v0, v5, LX/PGN;

    const/4 v3, 0x0

    if-eqz v0, :cond_40

    move-object v0, v5

    check-cast v0, LX/PGN;

    iget-boolean v0, v0, LX/PGN;->A01:Z

    if-eqz v0, :cond_38

    const/16 v0, 0x59

    new-instance v3, LX/ZqK;

    invoke-direct {v3, v0, v5, v2}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_40
    instance-of v0, v5, LX/PGZ;

    if-eqz v0, :cond_38

    iget-object v0, v2, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9s;

    const/16 v0, 0x34

    new-instance v3, LX/BsC;

    invoke-direct {v3, v1, v0}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :cond_41
    instance-of v0, v10, LX/YdM;

    if-nez v0, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_12
    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/VAM;

    iget-object v0, v1, LX/VAM;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/VAM;->A01(LX/VAM;Ljava/lang/String;)V

    goto/16 :goto_5a

    :pswitch_13
    check-cast v10, LX/QJp;

    instance-of v0, v10, LX/OBr;

    if-eqz v0, :cond_42

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/cLM;

    iget-object v0, v0, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toggle_text_alignment_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v10, LX/OBr;

    iget-object v0, v10, LX/OBr;->A00:LX/2R7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_16
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fbu;->A0N(Ljava/lang/String;)V

    goto/16 :goto_5a

    :cond_42
    instance-of v0, v10, LX/OBU;

    if-eqz v0, :cond_43

    check-cast v10, LX/OBU;

    iget-object v1, v10, LX/OBU;->A00:LX/2R5;

    if-eqz v1, :cond_103

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/cLM;

    iget-object v0, v0, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set_text_animation_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/2R5;->A00:Ljava/lang/String;

    goto :goto_15

    :cond_43
    instance-of v0, v10, LX/OBv;

    if-eqz v0, :cond_44

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/cLM;

    iget-object v0, v0, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set_text_format_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v10, LX/OBv;

    iget-object v1, v10, LX/OBv;->A00:Ljava/lang/String;

    goto :goto_15

    :cond_44
    instance-of v0, v10, LX/OCC;

    if-eqz v0, :cond_45

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/cLM;

    iget-object v0, v0, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set_text_color_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v10, LX/OCC;

    iget v0, v10, LX/OCC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_15

    :cond_45
    instance-of v0, v10, LX/OBu;

    if-eqz v0, :cond_46

    check-cast v10, LX/OBu;

    iget-object v1, v10, LX/OBu;->A00:LX/3HN;

    if-eqz v1, :cond_103

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/cLM;

    iget-object v0, v0, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set_text_effect_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/3HN;->A00:Ljava/lang/String;

    goto/16 :goto_15

    :cond_46
    instance-of v0, v10, LX/OBa;

    if-eqz v0, :cond_47

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/cLM;

    iget-object v0, v0, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toggle_text_emphasis_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v10, LX/OBa;

    iget-object v0, v10, LX/OBa;->A00:LX/3KS;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3KS;->A00:Ljava/lang/String;

    goto/16 :goto_16

    :cond_47
    instance-of v0, v10, LX/OBY;

    if-eqz v0, :cond_103

    iget-object v2, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v2, LX/cLM;

    check-cast v10, LX/OBY;

    iget-object v4, v10, LX/OBY;->A00:LX/QJr;

    instance-of v0, v4, LX/ODm;

    if-eqz v0, :cond_49

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_17
    iget-object v0, v2, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "change_current_tool_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/FBN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Fbu;->A0N(Ljava/lang/String;)V

    :cond_48
    instance-of v0, v4, LX/ODm;

    if-eqz v0, :cond_4e

    iget-object v0, v2, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {v0}, LX/6iv;->A0c()V

    goto/16 :goto_5a

    :cond_49
    instance-of v0, v4, LX/ODh;

    if-eqz v0, :cond_4a

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_4a
    instance-of v0, v4, LX/ODc;

    if-eqz v0, :cond_4b

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_17

    :cond_4b
    instance-of v0, v4, LX/ODi;

    if-eqz v0, :cond_4c

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_17

    :cond_4c
    instance-of v0, v4, LX/ODn;

    if-nez v0, :cond_4d

    instance-of v0, v4, LX/ODN;

    if-eqz v0, :cond_48

    :cond_4d
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_4e
    instance-of v0, v4, LX/ODh;

    if-eqz v0, :cond_4f

    iget-object v0, v2, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {v0}, LX/6iv;->A0b()V

    goto/16 :goto_5a

    :cond_4f
    instance-of v0, v4, LX/ODc;

    if-eqz v0, :cond_50

    iget-object v0, v2, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {v0}, LX/6iv;->A0f()V

    goto/16 :goto_5a

    :cond_50
    instance-of v0, v4, LX/ODi;

    if-eqz v0, :cond_103

    iget-object v0, v2, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {v0}, LX/6iv;->A0g()V

    goto/16 :goto_5a

    :pswitch_14
    check-cast v10, LX/hpN;

    instance-of v0, v10, LX/YdF;

    if-eqz v0, :cond_103

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUH;

    check-cast v10, LX/YdF;

    invoke-static {v10, v0}, LX/NUH;->A01(LX/YdF;LX/NUH;)V

    goto/16 :goto_5a

    :pswitch_15
    check-cast v10, LX/hpN;

    instance-of v0, v10, LX/YdB;

    if-eqz v0, :cond_51

    iget-object v2, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v2, LX/NUT;

    check-cast v10, LX/YdB;

    iget-wide v0, v10, LX/YdB;->A00:J

    invoke-static {v2, v0, v1}, LX/NUT;->A04(LX/NUT;J)V

    goto/16 :goto_5a

    :cond_51
    instance-of v0, v10, LX/YdI;

    if-eqz v0, :cond_52

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUT;

    iget-object v0, v0, LX/NUT;->A02:LX/E3r;

    if-eqz v0, :cond_103

    invoke-virtual {v0}, LX/E3r;->A07()V

    goto/16 :goto_5a

    :cond_52
    instance-of v0, v10, LX/YdF;

    if-eqz v0, :cond_53

    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUT;

    check-cast v10, LX/YdF;

    iget-object v0, v10, LX/YdF;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NUT;->A05(LX/NUT;Ljava/lang/Integer;)V

    goto/16 :goto_5a

    :cond_53
    instance-of v0, v10, LX/YdD;

    if-eqz v0, :cond_54

    iget-object v4, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v10, LX/YdD;

    iget-object v5, v10, LX/YdD;->A01:LX/I19;

    iget-boolean v8, v10, LX/YdD;->A02:Z

    iget-object v3, v10, LX/YdD;->A00:LX/SOj;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/Zb1;

    invoke-direct/range {v2 .. v8}, LX/Zb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_5a

    :cond_54
    instance-of v0, v10, LX/YdG;

    if-eqz v0, :cond_55

    iget-object v4, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/24N;

    invoke-direct {v1, v4, v2, v0}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_5a

    :cond_55
    sget-object v0, LX/YdH;->A00:LX/YdH;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUT;

    iget-object v0, v0, LX/NUT;->A02:LX/E3r;

    if-eqz v0, :cond_103

    invoke-virtual {v0}, LX/E3r;->A06()V

    goto/16 :goto_5a

    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_16
    check-cast v10, LX/1rm;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v0, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-ge v5, v1, :cond_103

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUT;

    iget-object v0, v0, LX/NUT;->A02:LX/E3r;

    if-eqz v0, :cond_103

    invoke-virtual {v0, v5, v1}, LX/E3r;->A0A(II)V

    goto/16 :goto_5a

    :pswitch_17
    const/16 v3, 0x3b

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_57

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_57

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_57

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_18
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_58

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_18

    :cond_58
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v10, LX/K5T;

    iget-object v1, v10, LX/K5T;->A00:LX/IKG;

    iget-object v0, v10, LX/K5T;->A01:LX/P1z;

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_54

    :pswitch_18
    check-cast v10, LX/1rm;

    iget-object v2, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/IKG;

    iget-object v1, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qm0;

    if-eqz v1, :cond_59

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUT;

    invoke-static {v1, v0}, LX/NUT;->A03(LX/Qm0;LX/NUT;)V

    :cond_59
    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUT;

    iget-object v0, v1, LX/NUT;->A03:LX/Qm0;

    if-nez v0, :cond_5a

    const-string v0, "videoForPlayback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v2, v0, v1}, LX/NUT;->A02(LX/IKG;LX/Qm0;LX/NUT;)V

    goto/16 :goto_5a

    :pswitch_19
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    iget-object v3, v0, LX/F9K;->A06:LX/UHi;

    iget-object v0, v3, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG3;

    invoke-virtual {v0}, LX/LG3;->A00()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_103

    iget-wide v1, v0, LX/L66;->A01:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_103

    const/16 v0, 0x24

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v0}, LX/ZrZ;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_5a

    :pswitch_1a
    const/16 v3, 0x3a

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_5b

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_5b

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5b

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_19
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5c

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_19

    :cond_5c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v10, LX/L8Z;

    iget-object v2, v10, LX/L8Z;->A05:LX/1rm;

    goto/16 :goto_54

    :pswitch_1b
    const/16 v3, 0x39

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_5d

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_5d

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5d

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_1a
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5e

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1a

    :cond_5e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v10, LX/PXn;

    iget-object v2, v10, LX/PXn;->A00:LX/Uwz;

    goto/16 :goto_54

    :pswitch_1c
    check-cast v10, LX/1rm;

    iget-object v2, v10, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pt5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_62

    const/4 v0, 0x1

    if-eq v1, v0, :cond_61

    const/4 v0, 0x2

    if-eq v1, v0, :cond_60

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5f
    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    iget-object v2, v0, LX/F9K;->A05:LX/Vav;

    const/16 v1, 0x62

    new-instance v0, LX/BVS;

    invoke-direct {v0, v2, v1}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5a

    :cond_60
    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    iget-object v3, v0, LX/F9K;->A05:LX/Vav;

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1b

    :cond_61
    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    iget-object v3, v0, LX/F9K;->A05:LX/Vav;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/aLP;

    invoke-direct {v0, v1, v3, v2}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5a

    :cond_62
    if-eqz v2, :cond_103

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    iget-object v1, v0, LX/F9K;->A05:LX/Vav;

    const-string v0, "MPD fetch failed"

    invoke-virtual {v1, v0}, LX/Vav;->A03(Ljava/lang/String;)V

    goto/16 :goto_5a

    :pswitch_1d
    check-cast v10, LX/L8Z;

    iget-object v0, v10, LX/L8Z;->A04:LX/gwN;

    instance-of v0, v0, LX/jlO;

    if-eqz v0, :cond_103

    iget-object v3, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9K;

    iget-object v2, v3, LX/F9K;->A0D:LX/LEo;

    :cond_63
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/M2o;

    const/16 v9, 0x1df

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v7, v4

    move v10, v8

    move v11, v8

    invoke-static/range {v4 .. v11}, LX/M2o;->A00(LX/IKG;LX/Pl5;LX/M2o;Ljava/util/List;IIZZ)LX/M2o;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v1, "Streaming cancelled"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v1}, LX/F9K;->A02(LX/F9K;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5a

    :pswitch_1e
    instance-of v0, v10, LX/WzN;

    if-eqz v0, :cond_65

    iget-object v6, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v6, LX/F9K;

    iget-object v0, v6, LX/F9K;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8Z;

    iget-wide v3, v0, LX/L8Z;->A02:J

    iget-wide v1, v0, LX/L8Z;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_64

    iget-object v0, v6, LX/F9K;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A05:LX/F5F;

    if-ne v1, v0, :cond_64

    iget-object v4, v6, LX/F9K;->A0A:LX/Djm;

    iget-object v0, v6, LX/F9K;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8Z;

    iget-wide v2, v0, LX/L8Z;->A01:J

    new-instance v1, LX/YdB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/YdB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    invoke-interface {v4, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v3, v0, :cond_103

    return-object v3

    :cond_64
    iget-object v4, v6, LX/F9K;->A0A:LX/Djm;

    sget-object v1, LX/YdH;->A00:LX/YdH;

    goto :goto_1c

    :cond_65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1f
    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9Z;

    iget-object v2, v1, LX/F9Z;->A07:LX/XkQ;

    iget-object v0, v2, LX/XkQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_66

    const-string v0, ""

    :cond_66
    invoke-virtual {v2, v0}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_103

    iget-object v5, v4, LX/6Ft;->A0k:LX/6FN;

    if-eqz v5, :cond_103

    invoke-static {v5}, LX/VdS;->A02(LX/6FN;)LX/PyW;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSegmentStoreChanged: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_6d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_67

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    invoke-static {v1}, LX/F9Z;->A00(LX/F9Z;)V

    iget-object v4, v4, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, v1, LX/F9Z;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    iget-object v2, v5, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, v5, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mx2;

    if-eqz v3, :cond_103

    iget-object v0, v3, LX/Mx2;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/QBQ;->valueOf(Ljava/lang/String;)LX/QBQ;

    move-result-object v2

    sget-object v0, LX/QBQ;->A09:LX/QBQ;

    iget-object v3, v3, LX/Mx2;->A01:LX/Mw1;

    if-ne v2, v0, :cond_69

    if-nez v3, :cond_68

    const-string v0, "UNKNOWN"

    new-instance v3, LX/Mw1;

    invoke-direct {v3, v0, v10}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    const-string v2, "UPLOAD_FAILED"

    iget-object v0, v3, LX/Mw1;->A01:Ljava/lang/String;

    new-instance v3, LX/Mw1;

    invoke-direct {v3, v2, v0}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iput-object v4, v1, LX/F9Z;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/F9Z;->A0C:LX/1U8;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NCT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NCT;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/NCT;->A00:LX/Mw1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_6a
    iget-object v2, v5, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, v5, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_6c

    iget-object v3, v0, LX/Mx2;->A04:Ljava/lang/Long;

    :goto_1d
    iget-object v2, v5, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, v5, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_6b

    iget-object v10, v0, LX/Mx2;->A03:Ljava/lang/Long;

    :cond_6b
    invoke-static {v1, v3, v10}, LX/F9Z;->A03(LX/F9Z;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_5a

    :cond_6c
    move-object v3, v10

    goto :goto_1d

    :cond_6d
    const/4 v6, 0x0

    iget-object v2, v5, LX/6FN;->A04:Ljava/lang/String;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v5, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_6e

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_6e

    iget-object v0, v0, LX/Mx2;->A02:LX/6Ew;

    if-eqz v0, :cond_6e

    :goto_1e
    iget-object v6, v0, LX/6Ew;->A0N:Ljava/lang/String;

    :cond_6e
    iget-object v0, v1, LX/F9Z;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v2, v5, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, v5, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v6, :cond_78

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_78

    iput-object v6, v1, LX/F9Z;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/F9Z;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ffs;

    sget-object v9, LX/1oH;->A0c:LX/1oH;

    if-eqz v0, :cond_77

    iget-object v2, v0, LX/Mx2;->A00:LX/LH8;

    if-eqz v2, :cond_77

    iget-object v13, v2, LX/LH8;->A02:Ljava/lang/String;

    :goto_1f
    const-string v3, ""

    if-nez v13, :cond_6f

    move-object v13, v3

    :cond_6f
    if-eqz v0, :cond_70

    iget-object v2, v0, LX/Mx2;->A00:LX/LH8;

    if-eqz v2, :cond_70

    iget-object v14, v2, LX/LH8;->A01:Ljava/lang/String;

    if-nez v14, :cond_76

    :cond_70
    move-object v14, v3

    if-nez v0, :cond_76

    move-object v5, v10

    move-object v4, v10

    :goto_20
    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_75

    iget-object v2, v0, LX/Mx2;->A0C:Ljava/lang/String;

    :goto_21
    new-instance v8, LX/9VQ;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    invoke-direct/range {v8 .. v27}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, LX/Dbc;->A02:LX/Dbc;

    new-instance v2, LX/A4I;

    invoke-direct {v2, v8, v4, v3, v6}, LX/A4I;-><init>(LX/9VQ;LX/Dbc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/Ffs;->A00(LX/2G4;)V

    if-eqz v0, :cond_74

    iget-object v5, v0, LX/Mx2;->A08:Ljava/lang/String;

    if-eqz v5, :cond_74

    iget-object v2, v1, LX/F9Z;->A07:LX/XkQ;

    iget-object v4, v2, LX/XkQ;->A03:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    iget-object v2, v1, LX/F9Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v5, v2, LX/6cb;->A0G:LX/6kq;

    sget-object v6, LX/31h;->A0Q:LX/31h;

    iget-object v2, v1, LX/F9Z;->A08:LX/GYD;

    iget-object v7, v2, LX/GYD;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/Mx2;->A0A:Ljava/lang/String;

    if-nez v8, :cond_71

    move-object v8, v3

    :cond_71
    iget-object v2, v0, LX/Mx2;->A00:LX/LH8;

    iget-object v9, v2, LX/LH8;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/Mx2;->A09:Ljava/lang/String;

    if-nez v10, :cond_72

    move-object v10, v3

    :cond_72
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    invoke-virtual/range {v5 .. v13}, LX/6kq;->A0b(LX/31h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v0, LX/Mx2;->A08:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_73
    :goto_22
    invoke-static {v1}, LX/F9Z;->A00(LX/F9Z;)V

    goto/16 :goto_5a

    :cond_74
    iget-object v0, v1, LX/F9Z;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffs;

    iget-object v2, v0, LX/Ffs;->A00:LX/Djm;

    sget-object v0, LX/Unw;->A00:LX/Unw;

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_75
    move-object v2, v10

    goto :goto_21

    :cond_76
    iget-object v5, v0, LX/Mx2;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/Mx2;->A09:Ljava/lang/String;

    goto/16 :goto_20

    :cond_77
    move-object v13, v10

    goto/16 :goto_1f

    :cond_78
    const/16 v0, 0x309

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "updateGeneratedMediaResult: path is null or empty"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_79
    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    goto/16 :goto_1e

    :pswitch_20
    check-cast v10, LX/QLE;

    sget-object v0, LX/P1h;->A00:LX/P1h;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Z;

    iget-object v6, v0, LX/F9Z;->A0C:LX/1U8;

    sget-object v5, LX/Ycs;->A00:LX/Ycs;

    :goto_23
    invoke-interface {v6, v5}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_7a
    instance-of v0, v10, LX/P0y;

    if-eqz v0, :cond_7b

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Z;

    iget-object v6, v0, LX/F9Z;->A0C:LX/1U8;

    check-cast v10, LX/P0y;

    iget-object v4, v10, LX/P0y;->A00:LX/FfQ;

    iget-object v3, v10, LX/P0y;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/P0y;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/P0y;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/P0y;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/NCc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/NCc;->A00:LX/FfQ;

    iput-object v3, v5, LX/NCc;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/NCc;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/NCc;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/NCc;->A04:Ljava/lang/String;

    :goto_24
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_23

    :cond_7b
    instance-of v0, v10, LX/P0h;

    if-eqz v0, :cond_103

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Z;

    iget-object v6, v0, LX/F9Z;->A0C:LX/1U8;

    check-cast v10, LX/P0h;

    iget-object v0, v10, LX/P0h;->A00:LX/4K7;

    new-instance v5, LX/NCY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/NCY;->A00:LX/4K7;

    goto :goto_24

    :pswitch_21
    check-cast v10, LX/QLC;

    instance-of v0, v10, LX/P0a;

    if-eqz v0, :cond_103

    iget-object v5, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v5, LX/F9Z;

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, LX/F9Z;->A03(LX/F9Z;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v2, v5, LX/F9Z;->A07:LX/XkQ;

    check-cast v10, LX/P0a;

    iget-object v1, v10, LX/P0a;->A00:LX/I15;

    iget-object v12, v10, LX/P0a;->A01:LX/LH8;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v11, v1, LX/I15;->A03:Ljava/lang/String;

    invoke-virtual {v2, v11}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v10

    if-eqz v10, :cond_7e

    iget-object v8, v10, LX/6Ft;->A0k:LX/6FN;

    if-eqz v8, :cond_7e

    iget-object v3, v8, LX/6FN;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/XkQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_7c

    const-string v0, ""

    :cond_7c
    invoke-virtual {v2, v0}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_80

    iget-object v0, v0, LX/6FN;->A03:Ljava/lang/String;

    :goto_25
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v1, LX/I15;->A04:Ljava/lang/String;

    if-nez v0, :cond_7f

    sget-object v0, LX/QBQ;->A08:LX/QBQ;

    :goto_26
    iget-object v9, v1, LX/I15;->A02:LX/6Ew;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/Mx2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Mx2;->A08:Ljava/lang/String;

    iput-object v11, v7, LX/Mx2;->A0B:Ljava/lang/String;

    iput-object v0, v7, LX/Mx2;->A05:Ljava/lang/String;

    iput-object v9, v7, LX/Mx2;->A02:LX/6Ew;

    iput-object v4, v7, LX/Mx2;->A06:Ljava/lang/String;

    iput-object v4, v7, LX/Mx2;->A0D:Ljava/lang/String;

    iput-object v12, v7, LX/Mx2;->A00:LX/LH8;

    iput-object v3, v7, LX/Mx2;->A07:Ljava/lang/String;

    iput-object v4, v7, LX/Mx2;->A01:LX/Mw1;

    iput-object v4, v7, LX/Mx2;->A03:Ljava/lang/Long;

    iput-object v4, v7, LX/Mx2;->A04:Ljava/lang/Long;

    iput-object v4, v7, LX/Mx2;->A09:Ljava/lang/String;

    iput-object v4, v7, LX/Mx2;->A0A:Ljava/lang/String;

    iput-object v4, v7, LX/Mx2;->A0C:Ljava/lang/String;

    new-instance v3, LX/C5r;

    invoke-direct {v3, v10}, LX/C5r;-><init>(LX/6Ft;)V

    iget-object v13, v7, LX/Mx2;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/6FN;->A05:Ljava/util/Map;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v9, v8, LX/6FN;->A00:LX/6Ew;

    iget-object v12, v8, LX/6FN;->A03:Ljava/lang/String;

    iget-object v10, v8, LX/6FN;->A02:Ljava/lang/Integer;

    iget-object v11, v8, LX/6FN;->A01:Ljava/lang/Integer;

    invoke-static/range {v9 .. v14}, LX/6FN;->A00(LX/6Ew;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6FN;

    move-result-object v0

    iput-object v0, v3, LX/C5r;->A0X:LX/6FN;

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v3

    iget-object v2, v2, LX/XkQ;->A04:LX/LEo;

    :cond_7d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v4, v3, v6}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_7e
    iget-object v1, v5, LX/F9Z;->A0C:LX/1U8;

    sget-object v0, LX/YcV;->A00:LX/YcV;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_7f
    sget-object v0, LX/QBQ;->A05:LX/QBQ;

    goto/16 :goto_26

    :cond_80
    const/4 v0, 0x0

    goto/16 :goto_25

    :pswitch_22
    check-cast v10, LX/1rm;

    iget-object v0, v10, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v10, LX/1rm;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Or1;

    if-eqz v0, :cond_103

    instance-of v0, v1, LX/Or2;

    if-eqz v0, :cond_103

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v0, v0, LX/VoE;->A04:LX/EYB;

    iget-object v1, v0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v1}, LX/Elx;->FtM()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Elx;->GAB(Z)V

    invoke-virtual {v1}, LX/Elx;->FeE()V

    goto/16 :goto_5a

    :pswitch_23
    check-cast v10, LX/M2P;

    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/QlW;

    iget-object v0, v1, LX/QlW;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/QlW;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWJ;

    if-eqz v0, :cond_103

    iget-boolean v0, v10, LX/M2P;->A04:Z

    if-nez v0, :cond_103

    iget-object v0, v1, LX/QlW;->A0A:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A01()V

    goto/16 :goto_5a

    :pswitch_24
    check-cast v10, LX/QLC;

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/VAZ;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movieGenStateChanged "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, v10, LX/P0c;

    if-eqz v1, :cond_81

    move-object v1, v10

    check-cast v1, LX/P0c;

    iget-object v4, v1, LX/P0c;->A00:LX/6Ew;

    iget-object v7, v0, LX/VAZ;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/VAZ;->A0A:LX/F2i;

    const/16 v1, 0xcf

    new-instance v8, LX/238;

    invoke-direct {v8, v0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/VAZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v5, LX/Sgl;

    invoke-direct {v5, v1, v4, v0, v10}, LX/Sgl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, 0x7f134c03

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f134c02

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v1, 0x2710

    invoke-static {v4, v3, v2, v1, v14}, LX/RpK;->A00(LX/6Ew;Ljava/lang/String;Ljava/lang/String;IZ)LX/NUM;

    move-result-object v4

    const-string v13, ""

    new-instance v10, LX/78Z;

    move-object v12, v11

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f1310f5

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    new-instance v1, LX/GDO;

    invoke-direct {v1, v8, v2}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, LX/78Z;->A00()LX/EFO;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/ZlQ;

    invoke-direct {v1, v2, v9, v8, v5}, LX/ZlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v3, v1}, LX/VjI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFO;LX/LEL;)LX/78Y;

    move-result-object v1

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v1

    :goto_27
    iput-object v1, v0, LX/VAZ;->A0B:LX/78c;

    goto/16 :goto_5a

    :cond_81
    instance-of v1, v10, LX/P0b;

    if-eqz v1, :cond_82

    iget-boolean v1, v0, LX/VAZ;->A0G:Z

    if-nez v1, :cond_103

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/VAZ;->A0G:Z

    sget-object v3, LX/VjI;->A00:LX/VjI;

    iget-object v4, v0, LX/VAZ;->A00:Landroid/content/Context;

    const/16 v1, 0xce

    new-instance v9, LX/238;

    invoke-direct {v9, v0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/VAZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const-string v8, "BASEL"

    const-string v13, ""

    new-instance v10, LX/78Z;

    move-object v11, v6

    move-object v12, v6

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f1310f5

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0x24

    new-instance v1, LX/WgE;

    invoke-direct {v1, v9, v2}, LX/WgE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, LX/78Z;->A00()LX/EFO;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, LX/VjI;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78c;LX/EFO;Ljava/lang/String;LX/LEL;)LX/78c;

    move-result-object v1

    goto :goto_27

    :cond_82
    instance-of v1, v10, LX/P0a;

    if-eqz v1, :cond_103

    check-cast v10, LX/P0a;

    iget-object v2, v10, LX/P0a;->A00:LX/I15;

    iget-object v5, v10, LX/P0a;->A01:LX/LH8;

    iget-object v3, v0, LX/VAZ;->A04:LX/Eb8;

    iget-object v1, v2, LX/I15;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v6

    if-eqz v6, :cond_84

    sget-object v4, LX/VbC;->A00:LX/VbC;

    iget-object v7, v0, LX/VAZ;->A0D:Ljava/lang/String;

    iget-object v8, v2, LX/I15;->A04:Ljava/lang/String;

    iget v9, v2, LX/I15;->A01:I

    iget v10, v2, LX/I15;->A00:I

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/VbC;->A01(LX/LH8;LX/6Ft;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6Ft;

    move-result-object v2

    sget-object v1, LX/PDM;->A00:LX/PDM;

    invoke-virtual {v3, v1, v2, v14, v11}, LX/Eb8;->Fq7(LX/C15;LX/6Ft;ZZ)V

    iget-object v1, v0, LX/VAZ;->A0B:LX/78c;

    if-eqz v1, :cond_83

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_83
    const/4 v1, 0x0

    iput-object v1, v0, LX/VAZ;->A0B:LX/78c;

    :cond_84
    iput-boolean v14, v0, LX/VAZ;->A0G:Z

    goto/16 :goto_5a

    :pswitch_25
    check-cast v10, LX/ham;

    instance-of v2, v10, LX/XlM;

    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/QlF;

    iget-object v0, v1, LX/QlF;->A02:LX/XiP;

    if-eqz v2, :cond_85

    invoke-virtual {v0, v10}, LX/XiP;->A04(LX/ham;)V

    iget-object v0, v1, LX/QlF;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/QlF;->A0B:LX/LEL;

    goto/16 :goto_2c

    :cond_85
    invoke-virtual {v0, v10}, LX/XiP;->A04(LX/ham;)V

    goto/16 :goto_5a

    :pswitch_26
    const/16 v3, 0x2f

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_86

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_86

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_86

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_28
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_87

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_28

    :cond_87
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v10, LX/K7b;

    sget-object v0, LX/Pt4;->A02:LX/Pt4;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ITc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ITc;->A00:LX/K7b;

    iput-object v0, v1, LX/ITc;->A01:LX/Pt4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v6, LX/ZAP;->A00:I

    invoke-interface {v2, v1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_103

    return-object v3

    :pswitch_27
    const/16 v3, 0x2e

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_88

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_88

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_88

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_29
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_89

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_29

    :cond_89
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v10, LX/K7b;

    sget-object v0, LX/Pt4;->A05:LX/Pt4;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ITc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ITc;->A00:LX/K7b;

    iput-object v0, v1, LX/ITc;->A01:LX/Pt4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v6, LX/ZAP;->A00:I

    invoke-interface {v2, v1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_103

    return-object v3

    :pswitch_28
    const/16 v3, 0x2d

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_8a

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_8a

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8a

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_2a
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8b

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2a

    :cond_8b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v10, LX/K7b;

    sget-object v0, LX/Pt4;->A03:LX/Pt4;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ITc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ITc;->A00:LX/K7b;

    iput-object v0, v1, LX/ITc;->A01:LX/Pt4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v6, LX/ZAP;->A00:I

    invoke-interface {v2, v1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_103

    return-object v3

    :pswitch_29
    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrI;

    iget-object v0, v0, LX/QrI;->A0A:LX/LEL;

    goto :goto_2c

    :pswitch_2a
    check-cast v10, LX/QKL;

    iget-object v2, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v2, LX/V1A;

    instance-of v0, v10, LX/OTo;

    if-eqz v0, :cond_8c

    iget-object v0, v2, LX/V1A;->A06:LX/QQx;

    iget-object v0, v0, LX/QQx;->A00:LX/6nh;

    invoke-virtual {v0}, LX/6nh;->A0R()V

    :goto_2b
    iget-object v1, v2, LX/V1A;->A04:LX/EYC;

    iget-object v0, v2, LX/V1A;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYC;->A0n(LX/WNz;)V

    iget-object v0, v2, LX/V1A;->A07:LX/LEL;

    :goto_2c
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_8c
    instance-of v0, v10, LX/OTq;

    if-eqz v0, :cond_8d

    iget-object v1, v2, LX/V1A;->A00:Landroid/content/Context;

    const-string v0, "animate_video_timeout"

    :goto_2d
    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5a

    :cond_8d
    instance-of v0, v10, LX/OTp;

    if-eqz v0, :cond_8e

    iget-object v1, v2, LX/V1A;->A00:Landroid/content/Context;

    const-string v0, "animate_video_error"

    goto :goto_2d

    :cond_8e
    instance-of v0, v10, LX/OTv;

    if-eqz v0, :cond_8f

    iget-object v0, v2, LX/V1A;->A06:LX/QQx;

    iget-object v0, v0, LX/QQx;->A00:LX/6nh;

    invoke-virtual {v0}, LX/6nh;->A0U()V

    goto :goto_2b

    :cond_8f
    instance-of v0, v10, LX/OTs;

    if-eqz v0, :cond_92

    iget-object v3, v2, LX/V1A;->A00:Landroid/content/Context;

    check-cast v10, LX/OTs;

    iget-object v1, v10, LX/OTs;->A00:LX/4K7;

    const/4 v0, 0x0

    if-eqz v1, :cond_91

    iget-object v2, v1, LX/4K7;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/4K7;->A03:LX/4K6;

    if-eqz v1, :cond_90

    iget-object v0, v1, LX/4K6;->A00:Ljava/lang/String;

    :cond_90
    :goto_2e
    invoke-static {v3, v2, v0}, LX/SQk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    :cond_91
    move-object v2, v0

    goto :goto_2e

    :cond_92
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2b
    const/16 v3, 0x2c

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_93

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_93

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_93

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_2f
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_94

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2f

    :cond_94
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, v10

    check-cast v0, LX/JY1;

    sget-object v1, LX/EbD;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/JY1;->A02:LX/EbE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    iput v5, v6, LX/ZAP;->A00:I

    invoke-interface {v2, v10, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_103

    return-object v3

    :pswitch_2c
    check-cast v10, LX/QLL;

    instance-of v0, v10, LX/PFu;

    if-eqz v0, :cond_a0

    iget-object v8, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v8, LX/VoC;

    check-cast v10, LX/PFu;

    iget-object v2, v10, LX/PFu;->A00:LX/ipO;

    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_95

    check-cast v2, LX/183;

    iget-object v3, v10, LX/PFu;->A01:LX/nff;

    iget v0, v2, LX/183;->A00:I

    :goto_30
    invoke-static {v8, v3, v0}, LX/VoC;->A03(LX/VoC;LX/nff;I)V

    goto/16 :goto_5a

    :cond_95
    instance-of v0, v2, LX/184;

    if-eqz v0, :cond_98

    check-cast v2, LX/184;

    iget-object v5, v10, LX/PFu;->A01:LX/nff;

    iget-object v0, v8, LX/VoC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v4

    sget-object v3, LX/31h;->A2R:LX/31h;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    iget-boolean v0, v2, LX/184;->A04:Z

    if-eqz v0, :cond_96

    const-string v0, "CUTOUT"

    :goto_31
    invoke-virtual {v4, v1, v3, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    iget-object v6, v2, LX/184;->A02:Ljava/lang/String;

    :goto_32
    invoke-static {v8, v6, v5}, LX/VoC;->A01(LX/VoC;Ljava/lang/String;LX/nff;)V

    goto/16 :goto_5a

    :cond_96
    iget-boolean v0, v2, LX/184;->A06:Z

    if-eqz v0, :cond_97

    const-string v0, "PHOTO_OVERLAY"

    goto :goto_31

    :cond_97
    const-string v0, "VIDEO_OVERLAY"

    goto :goto_31

    :cond_98
    instance-of v0, v2, LX/187;

    if-nez v0, :cond_9f

    instance-of v0, v2, LX/186;

    if-nez v0, :cond_9f

    instance-of v0, v2, LX/OVq;

    if-eqz v0, :cond_9a

    check-cast v2, LX/OVq;

    iget-object v1, v2, LX/OVq;->A00:LX/haU;

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_9e

    iget-object v5, v10, LX/PFu;->A01:LX/nff;

    check-cast v1, LX/MZP;

    if-eqz v1, :cond_103

    iget-object v6, v1, LX/MZP;->A00:Ljava/lang/String;

    if-eqz v6, :cond_103

    iget-object v0, v8, LX/VoC;->A01:LX/Eb8;

    invoke-virtual {v0, v6}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_103

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_103

    iget-object v0, v4, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/Wb5;->A03(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_99

    iget-object v0, v4, LX/6Ft;->A0x:Ljava/lang/Integer;

    if-nez v0, :cond_99

    invoke-static {v5}, LX/Wb5;->A08(LX/nff;)V

    :goto_33
    iget-object v0, v8, LX/VoC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A2R:LX/31h;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    invoke-static {v4}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto :goto_32

    :cond_99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/iglu/blend/IGLUBlendModeBridge;->getLoggingName(I)Ljava/lang/String;

    goto :goto_33

    :cond_9a
    instance-of v0, v2, LX/OVp;

    if-eqz v0, :cond_9b

    check-cast v2, LX/OVp;

    iget-object v1, v2, LX/OVp;->A01:LX/haU;

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_9d

    iget-object v5, v10, LX/PFu;->A01:LX/nff;

    invoke-virtual {v2}, LX/OVp;->A0G()Ljava/lang/String;

    move-result-object v6

    :goto_34
    if-eqz v6, :cond_103

    iget-object v0, v8, LX/VoC;->A01:LX/Eb8;

    invoke-virtual {v0, v6}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_103

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_103

    iget-object v0, v8, LX/VoC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A2R:LX/31h;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    invoke-static {v4}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/Wb5;->A08(LX/nff;)V

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_9b
    instance-of v0, v2, LX/OVn;

    if-eqz v0, :cond_103

    check-cast v2, LX/OVn;

    iget-object v1, v2, LX/OVn;->A00:LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_9c

    iget-object v3, v10, LX/PFu;->A01:LX/nff;

    invoke-virtual {v2}, LX/OVn;->A0G()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_35

    :cond_9c
    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_103

    iget-object v5, v10, LX/PFu;->A01:LX/nff;

    check-cast v1, LX/MZP;

    if-eqz v1, :cond_103

    iget-object v6, v1, LX/MZP;->A00:Ljava/lang/String;

    goto :goto_34

    :cond_9d
    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_103

    iget-object v3, v10, LX/PFu;->A01:LX/nff;

    check-cast v1, LX/MZ9;

    if-eqz v1, :cond_103

    iget v0, v1, LX/MZ9;->A00:I

    goto/16 :goto_30

    :cond_9e
    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_103

    iget-object v3, v10, LX/PFu;->A01:LX/nff;

    invoke-virtual {v2}, LX/OVq;->A0G()Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    if-eqz v0, :cond_103

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_30

    :cond_9f
    iget-object v0, v8, LX/VoC;->A04:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v9

    if-eqz v9, :cond_103

    iget-object v0, v8, LX/VoC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0R()V

    iget-object v0, v8, LX/VoC;->A05:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0Q:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/icP;

    if-eqz v0, :cond_103

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v5

    iget-object v3, v8, LX/VoC;->A01:LX/Eb8;

    invoke-virtual {v3, v9}, LX/Eb8;->A11(LX/Md4;)LX/8oQ;

    move-result-object v4

    if-eqz v4, :cond_103

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v4, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    sub-int/2addr v5, v7

    int-to-float v0, v5

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v2, v7

    invoke-static {v0, v1, v2}, LX/4mm;->A03(III)I

    move-result v6

    iget-object v5, v9, LX/Md4;->A0E:Ljava/lang/String;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Eb8;->A0W:LX/Eet;

    iget-object v2, v3, LX/Eet;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PFB;

    invoke-direct {v0, v1}, LX/PFB;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Eet;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EcJ;

    const/16 v1, 0x1c

    new-instance v0, LX/BXb;

    invoke-direct {v0, v4, v6, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v5, v0}, LX/EcJ;->A00(LX/EcJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LX/VoC;->A08:Lkotlin/jvm/functions/Function1;

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_a0
    instance-of v0, v10, LX/PFv;

    if-eqz v0, :cond_ae

    iget-object v4, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v4, LX/VoC;

    check-cast v10, LX/PFv;

    iget-object v6, v10, LX/PFv;->A00:LX/ipO;

    instance-of v0, v6, LX/183;

    if-eqz v0, :cond_a1

    check-cast v6, LX/183;

    iget-object v3, v10, LX/PFv;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/PFv;->A02:LX/nff;

    iget v0, v6, LX/183;->A00:I

    :goto_36
    invoke-static {v4, v3, v2, v0}, LX/VoC;->A02(LX/VoC;Ljava/lang/String;LX/nff;I)V

    goto/16 :goto_5a

    :cond_a1
    instance-of v0, v6, LX/184;

    if-eqz v0, :cond_a5

    check-cast v6, LX/184;

    iget-object v7, v10, LX/PFv;->A01:Ljava/lang/String;

    iget-object v8, v10, LX/PFv;->A02:LX/nff;

    iget-object v0, v4, LX/VoC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A2R:LX/31h;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    iget-boolean v0, v6, LX/184;->A04:Z

    if-eqz v0, :cond_a3

    const-string v0, "CUTOUT"

    :goto_37
    invoke-static {v8}, LX/Wb5;->A08(LX/nff;)V

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A04(LX/7Xq;LX/31h;Ljava/lang/String;)V

    iget-object v6, v6, LX/184;->A02:Ljava/lang/String;

    :cond_a2
    :goto_38
    invoke-static {v4, v6, v7, v8}, LX/VoC;->A00(LX/VoC;Ljava/lang/String;Ljava/lang/String;LX/nff;)V

    goto/16 :goto_5a

    :cond_a3
    iget-boolean v0, v6, LX/184;->A06:Z

    if-eqz v0, :cond_a4

    const-string v0, "PHOTO_OVERLAY"

    goto :goto_37

    :cond_a4
    const-string v0, "VIDEO_OVERLAY"

    goto :goto_37

    :cond_a5
    instance-of v0, v6, LX/187;

    if-nez v0, :cond_ab

    instance-of v0, v6, LX/186;

    if-nez v0, :cond_ab

    instance-of v0, v6, LX/OVq;

    if-eqz v0, :cond_a6

    check-cast v6, LX/OVq;

    iget-object v1, v6, LX/OVq;->A00:LX/haU;

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_aa

    iget-object v7, v10, LX/PFv;->A01:Ljava/lang/String;

    iget-object v8, v10, LX/PFv;->A02:LX/nff;

    check-cast v1, LX/MZP;

    if-eqz v1, :cond_103

    iget-object v6, v1, LX/MZP;->A00:Ljava/lang/String;

    :goto_39
    if-nez v6, :cond_a2

    goto/16 :goto_5a

    :cond_a6
    instance-of v0, v6, LX/OVp;

    if-eqz v0, :cond_a7

    check-cast v6, LX/OVp;

    iget-object v1, v6, LX/OVp;->A01:LX/haU;

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_a9

    iget-object v7, v10, LX/PFv;->A01:Ljava/lang/String;

    iget-object v8, v10, LX/PFv;->A02:LX/nff;

    invoke-virtual {v6}, LX/OVp;->A0G()Ljava/lang/String;

    move-result-object v6

    goto :goto_39

    :cond_a7
    instance-of v0, v6, LX/OVn;

    if-eqz v0, :cond_103

    check-cast v6, LX/OVn;

    iget-object v1, v6, LX/OVn;->A00:LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_a8

    iget-object v3, v10, LX/PFv;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/PFv;->A02:LX/nff;

    invoke-virtual {v6}, LX/OVn;->A0G()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3a

    :cond_a8
    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_103

    iget-object v7, v10, LX/PFv;->A01:Ljava/lang/String;

    iget-object v8, v10, LX/PFv;->A02:LX/nff;

    check-cast v1, LX/MZP;

    if-eqz v1, :cond_103

    iget-object v6, v1, LX/MZP;->A00:Ljava/lang/String;

    if-eqz v6, :cond_103

    iget-object v0, v4, LX/VoC;->A01:LX/Eb8;

    invoke-virtual {v0, v6}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_103

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Ft;

    if-eqz v5, :cond_103

    iget-object v0, v4, LX/VoC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A2R:LX/31h;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    invoke-static {v5}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/Wb5;->A08(LX/nff;)V

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A04(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_a9
    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_103

    iget-object v3, v10, LX/PFv;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/PFv;->A02:LX/nff;

    check-cast v1, LX/MZ9;

    if-eqz v1, :cond_103

    iget v0, v1, LX/MZ9;->A00:I

    goto/16 :goto_36

    :cond_aa
    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_103

    iget-object v3, v10, LX/PFv;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/PFv;->A02:LX/nff;

    invoke-virtual {v6}, LX/OVq;->A0G()Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    if-eqz v0, :cond_103

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_36

    :cond_ab
    iget-object v5, v10, LX/PFv;->A01:Ljava/lang/String;

    iget-object v8, v10, LX/PFv;->A02:LX/nff;

    iget-object v0, v4, LX/VoC;->A04:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v7

    if-eqz v7, :cond_103

    iget-object v0, v4, LX/VoC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A2R:LX/31h;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    instance-of v0, v6, LX/187;

    if-eqz v0, :cond_ac

    const-string v0, "STICKER"

    :goto_3b
    invoke-static {v8}, LX/Wb5;->A08(LX/nff;)V

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A04(LX/7Xq;LX/31h;Ljava/lang/String;)V

    iget-object v0, v4, LX/VoC;->A01:LX/Eb8;

    iget-object v4, v7, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Eb8;->A0W:LX/Eet;

    iget-object v2, v3, LX/Eet;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PFG;

    invoke-direct {v0, v1}, LX/PFG;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Eet;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EcJ;

    const/16 v1, 0x2c

    new-instance v0, LX/ltu;

    invoke-direct {v0, v5, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v0}, LX/EcJ;->A00(LX/EcJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5a

    :cond_ac
    instance-of v0, v6, LX/186;

    if-eqz v0, :cond_ad

    const-string v0, "TEXT"

    goto :goto_3b

    :cond_ad
    const-string v0, "UNKNOWN"

    goto :goto_3b

    :cond_ae
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2d
    check-cast v10, LX/K55;

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_b0

    iget-boolean v0, v10, LX/K55;->A06:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_af

    const/4 v1, 0x0

    :cond_af
    const v0, -0x76c752e3

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b0
    iget-boolean v1, v10, LX/K55;->A08:Z

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    if-eqz v1, :cond_c8

    invoke-interface {v0}, LX/jvM;->Ao7()V

    :goto_3c
    iget-object v1, v10, LX/K55;->A05:LX/1rm;

    if-eqz v1, :cond_b1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-static {v0, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_cb

    invoke-static {v0, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_b1
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b2

    const/4 v3, 0x1

    :cond_b2
    iget-boolean v2, v10, LX/K55;->A07:Z

    iget-object v6, v10, LX/K55;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c7

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x1e8f285b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_3d
    if-eqz v2, :cond_c2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_c2

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x193a9457

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b3
    :goto_3e
    iget-object v9, v10, LX/K55;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_ba

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, -0x74731048

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    if-eqz v1, :cond_b4

    const v0, -0x7ddd2f02

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b4
    :goto_3f
    iget-boolean v0, v10, LX/K55;->A09:Z

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_ca

    if-eqz v0, :cond_b9

    const v0, -0x5e88ede9

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_40
    if-eq v3, v2, :cond_b5

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0, v2}, LX/jvM;->EjW(Z)V

    :cond_b5
    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    iget-object v0, v10, LX/K55;->A02:LX/L29;

    invoke-interface {v1, v0}, LX/jvM;->GfM(LX/L29;)V

    iget-object v2, v10, LX/K55;->A00:LX/J2Z;

    iget-object v0, v2, LX/J2Z;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c9

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b6
    iget-object v0, v2, LX/J2Z;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v0, :cond_b7

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b7
    iget-object v0, v10, LX/K55;->A01:LX/H2Z;

    if-eqz v0, :cond_b8

    iget-object v2, v0, LX/H2Z;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/H2Z;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0, v1, v2}, LX/jvM;->AG9(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    :goto_41
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0}, LX/jvM;->DU9()V

    goto/16 :goto_5a

    :cond_b8
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0}, LX/jvM;->DU8()V

    goto :goto_41

    :cond_b9
    const v0, -0x5dcf54c2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_40

    :cond_ba
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_bd

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_bd

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_cb

    invoke-static {v0}, LX/6eb;->A0F(Landroid/view/View;)I

    move-result v8

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_c1

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v6, v0

    if-ge v6, v4, :cond_bb

    const/4 v6, 0x0

    :cond_bb
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_cb

    invoke-static {v0}, LX/6eb;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_bc

    const/4 v1, 0x0

    :cond_bc
    :goto_42
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_bd
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()Landroid/view/View;

    move-result-object v6

    if-eqz v2, :cond_c0

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, -0x44df0dd1

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_be

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_be

    const v0, 0x7f0b0bc2

    :goto_43
    iput v0, v1, LX/0CS;->A0G:I

    :cond_be
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, -0x5dd6b2b4

    if-eqz v2, :cond_bf

    const v0, -0x503ee3cb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    if-eqz v1, :cond_b4

    const v0, -0x5ec282de

    :cond_bf
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3f

    :cond_c0
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, 0x584b5758

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_be

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_be

    const v0, 0x7f0b00c0

    goto :goto_43

    :cond_c1
    const/4 v6, 0x0

    goto :goto_42

    :cond_c2
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x1e8f285b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3e

    :cond_c3
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f131885

    goto :goto_44

    :cond_c4
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f131865

    goto :goto_44

    :cond_c5
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f1317f6

    goto :goto_44

    :cond_c6
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f13150f

    goto :goto_44

    :cond_c7
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f1317f8

    :goto_44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3d

    :cond_c8
    invoke-interface {v0}, LX/jvM;->DUF()V

    goto/16 :goto_3c

    :cond_c9
    const-string v0, "container"

    goto/16 :goto_4b

    :cond_ca
    const-string v0, "transitionEffectLabel"

    goto/16 :goto_4b

    :cond_cb
    const-string v0, "videoTrackContainer"

    goto/16 :goto_4b

    :pswitch_2e
    check-cast v10, LX/1ox;

    iget-object v3, v10, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Oa;

    iget-object v2, v10, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v2, LX/2H5;

    iget-object v0, v10, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/YcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YcF;->A00:LX/7Oa;

    iput-object v2, v1, LX/YcF;->A01:LX/2H5;

    iput-object v0, v1, LX/YcF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/QOi;->A00:LX/hnP;

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/QcJ;

    sget-object v2, LX/VjY;->A02:LX/VjY;

    iget-object v1, v0, LX/QcJ;->A00:Landroid/content/Context;

    const v0, 0x7f13182c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    goto/16 :goto_5a

    :pswitch_2f
    check-cast v10, LX/hnM;

    iget-object v2, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ql8;

    instance-of v1, v10, LX/Ybo;

    if-nez v1, :cond_cc

    instance-of v0, v10, LX/Ybr;

    if-nez v0, :cond_cc

    instance-of v0, v10, LX/Ybw;

    if-nez v0, :cond_cc

    instance-of v0, v10, LX/NC7;

    if-nez v0, :cond_cc

    invoke-static {v10}, LX/Sjh;->A00(LX/hnM;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/Ql8;->A00(Z)V

    :cond_cc
    instance-of v0, v10, LX/NC6;

    if-eqz v0, :cond_cd

    iget-object v3, v2, LX/Ql8;->A07:Lkotlin/jvm/functions/Function3;

    check-cast v10, LX/NC6;

    iget v0, v10, LX/NC6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v10, LX/NC6;->A02:Ljava/lang/Integer;

    iget-object v0, v10, LX/NC6;->A01:Ljava/lang/Float;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_cd
    instance-of v0, v10, LX/NC4;

    if-eqz v0, :cond_ce

    iget-object v0, v2, LX/Ql8;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_ce
    if-eqz v1, :cond_cf

    iget-object v1, v2, LX/Ql8;->A03:LX/Elx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Elx;->GAB(Z)V

    invoke-virtual {v1, v0}, LX/Elx;->A03(I)V

    invoke-virtual {v1}, LX/Elx;->A01()V

    goto/16 :goto_5a

    :cond_cf
    instance-of v0, v10, LX/Ybr;

    if-eqz v0, :cond_d1

    iget-object v1, v2, LX/Ql8;->A05:LX/F60;

    sget-object v0, LX/Px5;->A02:LX/Px5;

    invoke-virtual {v1, v0}, LX/F60;->A0m(LX/Px5;)V

    :cond_d0
    iget-object v0, v2, LX/Ql8;->A04:LX/78c;

    if-eqz v0, :cond_103

    const/4 v1, 0x1

    iget-object v0, v0, LX/78c;->A00:LX/1fC;

    if-eqz v0, :cond_103

    invoke-virtual {v0, v1}, LX/1fC;->A0Z(Z)V

    goto/16 :goto_5a

    :cond_d1
    instance-of v0, v10, LX/Ybw;

    if-nez v0, :cond_d0

    instance-of v0, v10, LX/NC7;

    if-nez v0, :cond_103

    iget-object v1, v2, LX/Ql8;->A03:LX/Elx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Elx;->GAB(Z)V

    iget-object v3, v2, LX/Ql8;->A02:LX/Glj;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/183;

    invoke-direct {v0, v1, v2, v1}, LX/183;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_5a

    :pswitch_30
    check-cast v10, LX/Glr;

    iget-object v5, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v5, LX/YbN;

    iget-object v6, v10, LX/Glr;->A00:LX/WNz;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/YbN;->A0F:LX/WNz;

    const/4 v3, 0x1

    const/16 v16, 0x1

    instance-of v2, v6, LX/Glq;

    if-nez v2, :cond_da

    instance-of v0, v6, LX/16P;

    if-nez v0, :cond_da

    instance-of v0, v6, LX/OXG;

    if-eqz v0, :cond_d9

    iget-object v9, v5, LX/YbN;->A0K:LX/FbX;

    iget-object v0, v5, LX/YbN;->A0G:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/OXG;

    invoke-virtual {v0}, LX/OXG;->ClG()I

    move-result v7

    invoke-virtual {v9, v1, v7}, LX/FbX;->A0t(LX/EbH;I)V

    iget-object v0, v5, LX/YbN;->A0G:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_d3

    instance-of v0, v8, LX/OXG;

    if-eqz v0, :cond_d2

    check-cast v8, LX/OXG;

    invoke-virtual {v8}, LX/OXG;->ClG()I

    move-result v0

    if-eq v0, v7, :cond_d3

    :cond_d2
    const/4 v1, 0x5

    new-instance v0, LX/C1a;

    invoke-direct {v0, v5, v1}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/YbN;->A0V:Lkotlin/jvm/functions/Function1;

    mul-int/lit8 v0, v7, 0x2

    add-int/lit8 v10, v0, 0x1

    iput v10, v5, LX/YbN;->A00:I

    iget-object v0, v5, LX/YbN;->A0U:LX/FQE;

    iput v4, v0, LX/FQE;->A00:I

    iget-object v0, v5, LX/YbN;->A0S:LX/WoO;

    if-eqz v0, :cond_e2

    iput-boolean v3, v0, LX/WoO;->A02:Z

    invoke-virtual {v5}, LX/YbN;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v0

    iput-boolean v4, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    invoke-virtual {v5}, LX/YbN;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v8

    iget-object v0, v5, LX/YbN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, LX/YbN;->A0J:LX/FbX;

    invoke-virtual {v1}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v0, v0, LX/FbW;->A02:I

    invoke-static {v7, v0}, LX/FbT;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v9, v5, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, LX/FbX;->A0q()LX/FbW;

    move-result-object v8

    invoke-virtual {v5}, LX/YbN;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v7

    const/16 v1, 0x53

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v6, v5}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7, v8, v0, v10}, LX/WIz;->A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/FbW;LX/LEL;I)V

    :cond_d3
    :goto_45
    const/16 v16, 0x0

    :goto_46
    iget v1, v5, LX/YbN;->A04:I

    if-eqz v1, :cond_d7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d7

    iget-object v7, v5, LX/YbN;->A0S:LX/WoO;

    if-eqz v7, :cond_e2

    if-eqz v2, :cond_d6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_47
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/WoO;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_d4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d4

    const/4 v1, 0x0

    :cond_d4
    iget-object v0, v7, LX/WoO;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    if-nez v16, :cond_d5

    invoke-static {v6, v5}, LX/YbN;->A00(LX/WNz;LX/YbN;)V

    iget-object v1, v5, LX/YbN;->A0E:LX/FQu;

    instance-of v0, v1, LX/OUI;

    if-eqz v0, :cond_d5

    check-cast v1, LX/OUI;

    if-eqz v1, :cond_d5

    invoke-virtual {v1, v6}, LX/OUI;->A0c(LX/WNz;)V

    :cond_d5
    iput-object v6, v5, LX/YbN;->A0F:LX/WNz;

    goto/16 :goto_5a

    :cond_d6
    instance-of v0, v6, LX/16P;

    if-eqz v0, :cond_d8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_47

    :cond_d7
    iget-object v7, v5, LX/YbN;->A0S:LX/WoO;

    if-eqz v7, :cond_e2

    :cond_d8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_47

    :cond_d9
    instance-of v0, v6, LX/173;

    if-eqz v0, :cond_d3

    const/16 v1, 0x11f

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    iput-object v0, v5, LX/YbN;->A0V:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/YbN;->A0Q:LX/OUI;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/FQu;->A0Y(I)V

    invoke-virtual {v5}, LX/YbN;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v0

    iput-boolean v4, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    iget-object v8, v5, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, v6

    check-cast v0, LX/173;

    iget v7, v0, LX/173;->A00:I

    iget-object v0, v5, LX/YbN;->A0J:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v10

    invoke-virtual {v5}, LX/YbN;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v9

    const/16 v1, 0x2d1

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    move-object v11, v0

    move v12, v7

    move v13, v3

    invoke-static/range {v8 .. v13}, LX/WIz;->A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/FbW;LX/LEL;IZ)V

    goto/16 :goto_45

    :cond_da
    instance-of v1, v8, LX/Glq;

    if-nez v1, :cond_dd

    instance-of v0, v8, LX/16P;

    if-nez v0, :cond_dd

    const/4 v1, 0x4

    new-instance v0, LX/C1a;

    invoke-direct {v0, v5, v1}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/YbN;->A0V:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/YbN;->A0U:LX/FQE;

    const/16 v0, 0xc

    iput v0, v1, LX/FQE;->A00:I

    iget-object v0, v5, LX/YbN;->A0S:LX/WoO;

    if-eqz v0, :cond_e2

    iput-boolean v2, v0, LX/WoO;->A02:Z

    invoke-virtual {v5}, LX/YbN;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v0

    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    if-nez v8, :cond_db

    iget-object v1, v5, LX/YbN;->A0E:LX/FQu;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/FQu;->A0Y(I)V

    goto/16 :goto_45

    :cond_db
    instance-of v0, v8, LX/173;

    if-eqz v0, :cond_dc

    iget-object v7, v5, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v8, LX/173;

    iget v11, v8, LX/173;->A00:I

    iget-object v0, v5, LX/YbN;->A0J:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v9

    invoke-virtual {v5}, LX/YbN;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v8

    const/16 v0, 0xe9

    new-instance v10, LX/lqF;

    invoke-direct {v10, v5, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/WIz;->A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/FbW;LX/LEL;IZ)V

    goto/16 :goto_45

    :cond_dc
    iget-object v9, v5, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/YbN;->A0J:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v8

    invoke-virtual {v5}, LX/YbN;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v7

    const/16 v0, 0xea

    new-instance v1, LX/lqF;

    invoke-direct {v1, v5, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    invoke-static {v9, v7, v8, v1, v0}, LX/WIz;->A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/FbW;LX/LEL;I)V

    goto/16 :goto_45

    :cond_dd
    if-eqz v2, :cond_d3

    if-eqz v1, :cond_d3

    move-object v0, v6

    check-cast v0, LX/Glq;

    iget-boolean v1, v0, LX/Glq;->A00:Z

    check-cast v8, LX/Glq;

    iget-boolean v0, v8, LX/Glq;->A00:Z

    if-eq v1, v0, :cond_d3

    iget-object v11, v5, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x52

    new-instance v9, LX/ZqK;

    invoke-direct {v9, v0, v6, v5}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    if-nez v11, :cond_de

    const-string v1, "thumbnail recycler view is null"

    const-string v0, "ClipsTimelineEditorAnimationUtil"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_de
    const/4 v15, 0x0

    if-eqz v1, :cond_e0

    const/4 v14, 0x0

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v15

    :goto_48
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    :goto_49
    invoke-static {v4, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    move-object v0, v13

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    new-array v0, v10, [F

    aput v14, v0, v4

    aput v15, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, LX/750;

    invoke-direct {v0, v11, v1, v10}, LX/750;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_df
    const/4 v0, 0x0

    goto :goto_49

    :cond_e0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v14

    goto :goto_48

    :cond_e1
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v1, 0x6

    new-instance v0, LX/ZRk;

    invoke-direct {v0, v1, v8, v9}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto/16 :goto_46

    :cond_e2
    const-string v0, "trayItemClickListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_31
    check-cast v10, LX/Glr;

    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/OYB;

    iget-object v3, v10, LX/Glr;->A00:LX/WNz;

    instance-of v0, v3, LX/OXG;

    if-eqz v0, :cond_103

    iget-object v2, v1, LX/OYB;->A02:LX/FbX;

    if-nez v2, :cond_e3

    const-string v0, "bitmapTimelineViewModel"

    :goto_4b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e3
    iget-object v0, v1, LX/OYB;->A00:LX/Eb8;

    if-nez v0, :cond_e4

    const-string v0, "clipsCreationViewModel"

    goto :goto_4b

    :cond_e4
    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v1

    check-cast v3, LX/OXG;

    invoke-virtual {v3}, LX/OXG;->ClG()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/FbX;->A0t(LX/EbH;I)V

    goto/16 :goto_5a

    :pswitch_32
    check-cast v10, LX/Glr;

    iget-object v6, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v6, LX/YbJ;

    iget-object v7, v10, LX/Glr;->A00:LX/WNz;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/YbJ;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0u()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e6

    instance-of v0, v7, LX/OXG;

    if-eqz v0, :cond_e6

    move-object v0, v7

    check-cast v0, LX/OXG;

    invoke-virtual {v0}, LX/OXG;->ClG()I

    move-result v2

    iput v2, v6, LX/YbJ;->A00:I

    const/16 v1, 0x46

    new-instance v0, LX/C1K;

    invoke-direct {v0, v6, v1}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/YbJ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/YbJ;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_e5

    invoke-virtual {v0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    new-instance v2, LX/C5r;

    invoke-direct {v2, v0}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v1, LX/6Ew;->A03:I

    iput v0, v2, LX/C5r;->A0C:I

    iget v0, v1, LX/6Ew;->A02:I

    iput v0, v2, LX/C5r;->A0B:I

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    iget-object v0, v6, LX/YbJ;->A04:LX/Glj;

    invoke-virtual {v0, v4}, LX/Glj;->A0t(LX/6Ft;)V

    invoke-static {v0}, LX/Glj;->A00(LX/Glj;)V

    iget-object v2, v6, LX/YbJ;->A05:LX/Elx;

    invoke-virtual {v2, v3}, LX/Elx;->A0B(Z)V

    iget-object v0, v0, LX/Glj;->A05:LX/0ii;

    invoke-virtual {v2, v0}, LX/Elx;->A05(LX/0ic;)V

    iget v1, v4, LX/6Ft;->A03:I

    iget v0, v4, LX/6Ft;->A02:I

    invoke-virtual {v2, v1, v0}, LX/Elx;->GA8(II)V

    invoke-static {v6}, LX/YbJ;->A03(LX/YbJ;)V

    :cond_e5
    :goto_4c
    iput-object v7, v6, LX/YbJ;->A02:LX/WNz;

    goto/16 :goto_5a

    :cond_e6
    iget-object v0, v6, LX/YbJ;->A02:LX/WNz;

    instance-of v0, v0, LX/Glq;

    if-eqz v0, :cond_e7

    instance-of v0, v7, LX/Glq;

    if-nez v0, :cond_e5

    :cond_e7
    iget-object v5, v6, LX/YbJ;->A05:LX/Elx;

    invoke-virtual {v5, v3}, LX/Elx;->A0B(Z)V

    iget-object v0, v6, LX/YbJ;->A03:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0D:LX/0ic;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Elx;->A00:LX/0ic;

    if-eq v0, v1, :cond_e8

    invoke-virtual {v5, v1}, LX/Elx;->A05(LX/0ic;)V

    :cond_e8
    instance-of v0, v7, LX/OXG;

    const/4 v10, 0x0

    if-eqz v0, :cond_ea

    iget-object v0, v6, LX/YbJ;->A03:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v8

    move-object v0, v7

    check-cast v0, LX/OXG;

    invoke-virtual {v0}, LX/OXG;->ClG()I

    move-result v4

    iget-object v12, v8, LX/EbH;->A03:LX/5ww;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_4d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_ef

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/16 :goto_50

    :cond_ea
    instance-of v0, v7, LX/173;

    const/4 v11, 0x0

    if-eqz v0, :cond_ee

    new-instance v0, LX/C1a;

    invoke-direct {v0, v6, v3}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/YbJ;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x2ee

    move-object v0, v7

    check-cast v0, LX/173;

    iget v1, v0, LX/173;->A00:I

    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, v0, -0x1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/YbJ;->A00:I

    if-lez v1, :cond_ed

    const/4 v8, 0x0

    if-ltz v2, :cond_ec

    const/4 v4, 0x0

    :goto_4e
    iget-object v0, v6, LX/YbJ;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_eb

    iget v1, v0, LX/6Ft;->A02:I

    iget v0, v0, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    :goto_4f
    add-int/2addr v8, v1

    if-eq v4, v2, :cond_ec

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_eb
    const/4 v1, 0x0

    goto :goto_4f

    :cond_ec
    add-int/lit16 v0, v8, -0xfa

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit16 v0, v8, 0xfa

    add-int/lit16 v4, v0, 0x1f4

    :cond_ed
    invoke-virtual {v5, v3}, LX/Elx;->A0B(Z)V

    invoke-virtual {v5, v11, v4}, LX/Elx;->GA8(II)V

    iget-object v0, v6, LX/YbJ;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_f1

    iget-object v0, v0, LX/6Ft;->A0T:LX/6FZ;

    if-eqz v0, :cond_f1

    goto :goto_51

    :cond_ee
    iget-object v0, v6, LX/YbJ;->A04:LX/Glj;

    invoke-virtual {v0, v10}, LX/Glj;->A0t(LX/6Ft;)V

    invoke-static {v0}, LX/Glj;->A00(LX/Glj;)V

    const/4 v1, 0x2

    new-instance v0, LX/C1a;

    invoke-direct {v0, v6, v1}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/YbJ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/Elx;->FtM()V

    goto :goto_51

    :cond_ef
    check-cast v2, LX/juN;

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_f3

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_f3

    iget-object v0, v2, LX/6Ft;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_f3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_f3

    :goto_50
    iget-object v0, v8, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_f2

    iget-object v2, v6, LX/YbJ;->A04:LX/Glj;

    iget v0, v6, LX/YbJ;->A00:I

    invoke-virtual {v8, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_f0

    move-object v10, v1

    check-cast v10, LX/6Ft;

    :cond_f0
    invoke-virtual {v2, v10}, LX/Glj;->A0t(LX/6Ft;)V

    iput v4, v6, LX/YbJ;->A00:I

    new-instance v0, LX/C1a;

    invoke-direct {v0, v6, v9}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/YbJ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v3}, LX/EbH;->A06(I)I

    move-result v1

    invoke-virtual {v8, v3}, LX/EbH;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v1, v0}, LX/Elx;->GA8(II)V

    invoke-static {v2}, LX/Glj;->A00(LX/Glj;)V

    :cond_f1
    invoke-virtual {v5}, LX/Elx;->Ff3()V

    :cond_f2
    :goto_51
    invoke-static {v6}, LX/YbJ;->A02(LX/YbJ;)V

    goto/16 :goto_4c

    :cond_f3
    move v3, v1

    goto/16 :goto_4d

    :pswitch_33
    check-cast v10, LX/M1v;

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F6Q;

    iget-object v1, v10, LX/M1v;->A01:LX/Elz;

    sget-object v0, LX/Elz;->A03:LX/Elz;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_f4

    const/4 v8, 0x1

    :cond_f4
    iget-object v1, v2, LX/F6Q;->A00:LX/LEo;

    :cond_f5
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/K9v;

    iget-object v0, v3, LX/K9v;->A01:LX/M20;

    iget-boolean v7, v0, LX/M20;->A04:Z

    iget v6, v0, LX/M20;->A00:F

    iget-object v5, v0, LX/M20;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v9, v0, LX/M20;->A05:Z

    new-instance v4, LX/M20;

    invoke-direct/range {v4 .. v9}, LX/M20;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    iget-object v0, v3, LX/K9v;->A00:LX/M20;

    iget-boolean v12, v0, LX/M20;->A04:Z

    iget v11, v0, LX/M20;->A00:F

    iget-object v10, v0, LX/M20;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v14, v0, LX/M20;->A05:Z

    new-instance v9, LX/M20;

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/M20;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    invoke-static {v4, v9}, LX/K9v;->A00(LX/M20;LX/M20;)LX/K9v;

    move-result-object v0

    invoke-static {v0}, LX/F6Q;->A00(LX/K9v;)LX/K9v;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    goto/16 :goto_5a

    :pswitch_34
    const/16 v3, 0x2b

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_f6

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_f6

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f6

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_52
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_f7

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f6
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_52

    :cond_f7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, v10, LX/NC7;

    if-eqz v0, :cond_103

    goto/16 :goto_56

    :pswitch_35
    check-cast v10, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Project changed reset state "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F60;

    invoke-static {v0}, LX/F60;->A00(LX/F60;)V

    goto/16 :goto_5a

    :pswitch_36
    const/16 v3, 0x2a

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_f8

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_f8

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f8

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_53
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_f9

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f8
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_53

    :cond_f9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v10, LX/EbH;

    iget-object v2, v10, LX/EbH;->A03:LX/5ww;

    :goto_54
    iput v5, v6, LX/ZAP;->A00:I

    invoke-interface {v7, v2, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_103

    return-object v3

    :pswitch_37
    const/16 v3, 0x29

    instance-of v0, v5, LX/ZAP;

    if-eqz v0, :cond_fa

    move-object v6, v5

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_fa

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_fa

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_55
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_fc

    if-eq v2, v5, :cond_fb

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fa
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v5, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_55

    :cond_fb
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5a

    :cond_fc
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_103

    :goto_56
    iput v5, v6, LX/ZAP;->A00:I

    invoke-interface {v1, v10, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_103

    return-object v3

    :pswitch_38
    iget-object v0, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v0, LX/F60;

    iget-object v0, v0, LX/F60;->A02:LX/WOA;

    iget-object v1, v0, LX/WOA;->A05:LX/VbF;

    invoke-virtual {v1}, LX/VbF;->A08()Z

    move-result v0

    if-nez v0, :cond_103

    invoke-virtual {v1}, LX/VbF;->A03()V

    invoke-virtual {v1}, LX/VbF;->A01()V

    goto/16 :goto_5a

    :pswitch_39
    check-cast v10, LX/IVW;

    iget-object v4, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v4, LX/F60;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/F60;->A0A:Z

    iget-object v3, v10, LX/IVW;->A01:LX/PYq;

    if-eqz v3, :cond_fd

    iget-object v2, v10, LX/IVW;->A02:Ljava/lang/String;

    :goto_57
    iget-object v0, v10, LX/IVW;->A00:LX/200;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NC7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NC7;->A00:LX/200;

    iput-object v2, v1, LX/NC7;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/NC7;->A01:LX/PYq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/F60;->A06:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_5a

    :cond_fd
    const/4 v2, 0x0

    goto :goto_57

    :pswitch_3a
    check-cast v10, LX/hcn;

    iget-object v5, v4, LX/C6i;->A00:Ljava/lang/Object;

    check-cast v5, LX/WOA;

    invoke-static {v10}, LX/RoR;->A00(LX/hcn;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/WOA;->A05:LX/VbF;

    iget-object v0, v3, LX/VbF;->A00:LX/K1U;

    if-eqz v0, :cond_fe

    iget-object v1, v0, LX/K1U;->A02:Ljava/lang/String;

    if-nez v1, :cond_ff

    :cond_fe
    const-string v1, "unset"

    :cond_ff
    const-string v2, "unset"

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_122

    :cond_100
    const/4 v4, 0x0

    invoke-virtual {v3}, LX/VbF;->A08()Z

    move-result v0

    if-nez v0, :cond_101

    instance-of v0, v10, LX/N1r;

    if-nez v0, :cond_101

    instance-of v0, v10, LX/N1w;

    if-eqz v0, :cond_122

    :cond_101
    instance-of v0, v10, LX/N1u;

    if-eqz v0, :cond_108

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received action plan with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v6, v10

    check-cast v6, LX/N1u;

    iget-object v0, v6, LX/N1u;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " planned actions, turnId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/RoR;->A00(LX/hcn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/WOA;->A01:LX/Fex;

    if-eqz v0, :cond_102

    invoke-virtual {v0}, LX/Fex;->A01()LX/1CW;

    move-result-object v3

    if-eqz v3, :cond_102

    iget-object v2, v5, LX/WOA;->A04:LX/Qn9;

    iget-object v0, v2, LX/Qn9;->A01:LX/Fex;

    const-string v1, "AiEditorUndoManager"

    if-nez v0, :cond_107

    const-string v0, "ClipsUndoRedoRepository is null, cannot track AI editor undo"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_102
    :goto_58
    iget-object v5, v5, LX/WOA;->A05:LX/VbF;

    invoke-static {v6}, LX/RoR;->A00(LX/hcn;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v6, LX/N1u;->A01:Ljava/util/List;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/VbF;->A00:LX/K1U;

    const/4 v14, 0x0

    if-eqz v3, :cond_106

    iget-object v0, v3, LX/K1U;->A01:Ljava/lang/Integer;

    :goto_59
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v13, :cond_104

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring startTurnFromPlan \u2014 not in PLANNING state (status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_103
    :goto_5a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_104
    iget-object v12, v3, LX/K1U;->A03:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Starting turn "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " from plan with "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " planned actions"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    iget v9, v3, LX/K1U;->A00:I

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PHy;

    sget-object v4, LX/Q0A;->A06:LX/Q0A;

    iget-object v2, v6, LX/PHy;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/PHy;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/K1T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K1T;->A00:LX/Qm1;

    iput-object v4, v1, LX/K1T;->A01:LX/Q0A;

    iput-object v2, v1, LX/K1T;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/K1T;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/K1T;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_105
    invoke-static {v13, v10, v12, v8, v9}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v0

    iput-object v0, v5, LX/VbF;->A00:LX/K1U;

    iget-object v6, v5, LX/VbF;->A02:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L54;

    invoke-static {v0}, LX/VgH;->A01(LX/L54;)LX/L54;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v3, LX/K1U;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v8, LX/L54;->A00:Ljava/util/List;

    sget-object v0, LX/QEk;->A04:LX/QEk;

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PTn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PTn;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/PTn;->A04:Ljava/lang/String;

    iput v9, v1, LX/PTn;->A00:I

    iput-object v11, v1, LX/PTn;->A05:Ljava/util/List;

    iput-object v0, v1, LX/PTn;->A01:LX/QEk;

    iput-object v3, v1, LX/PTn;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v1, v8, LX/L54;->A02:Z

    iget-object v0, v8, LX/L54;->A01:LX/5wv;

    invoke-static {v2, v0, v1}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    iget-object v1, v0, LX/L54;->A00:Ljava/util/List;

    iget-object v0, v0, LX/L54;->A01:LX/5wv;

    invoke-static {v1, v0, v7}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, LX/VbF;->A00(LX/VbF;)V

    goto/16 :goto_5a

    :cond_106
    move-object v0, v14

    goto/16 :goto_59

    :cond_107
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Qn9;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning AI editor tracking for session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, LX/Qn9;->A01(LX/1CW;)V

    goto/16 :goto_58

    :cond_108
    instance-of v0, v10, LX/N1p;

    if-eqz v0, :cond_10a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubAgent started, setting turnId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v10, LX/N1p;

    iget-object v7, v10, LX/N1p;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v5, LX/WOA;->A05:LX/VbF;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/VbF;->A00:LX/K1U;

    if-eqz v5, :cond_103

    iget-object v1, v5, LX/K1U;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_103

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting turnId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on current turn"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/K1U;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/K1U;->A04:Ljava/util/List;

    iget-object v1, v5, LX/K1U;->A01:Ljava/lang/Integer;

    iget v0, v5, LX/K1U;->A00:I

    invoke-static {v1, v7, v3, v2, v0}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v0

    iput-object v0, v6, LX/VbF;->A00:LX/K1U;

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f13077a

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/VbF;->A05(LX/200;)V

    iget-object v4, v6, LX/VbF;->A02:LX/LEo;

    :cond_109
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L54;

    const/4 v2, 0x1

    iget-object v1, v0, LX/L54;->A00:Ljava/util/List;

    iget-object v0, v0, LX/L54;->A01:LX/5wv;

    invoke-static {v1, v0, v2}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    goto/16 :goto_5a

    :cond_10a
    instance-of v0, v10, LX/N2B;

    if-eqz v0, :cond_10b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received action for sequenceId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v10, LX/N2B;

    iget-object v3, v10, LX/N2B;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/WOA;->A0C:LX/1U8;

    iget-object v1, v10, LX/N2B;->A02:Ljava/util/List;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_10b
    instance-of v0, v10, LX/N1n;

    if-eqz v0, :cond_10c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upload progress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v10, LX/N1n;

    iget v1, v10, LX/N1n;->A00:I

    iget-object v3, v5, LX/WOA;->A05:LX/VbF;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f130783

    :goto_5c
    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/VbF;->A05(LX/200;)V

    goto/16 :goto_5a

    :cond_10c
    instance-of v0, v10, LX/XmX;

    if-eqz v0, :cond_10d

    iget-object v3, v5, LX/WOA;->A05:LX/VbF;

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f13076e

    goto :goto_5c

    :cond_10d
    instance-of v0, v10, LX/N1r;

    if-eqz v0, :cond_10f

    iget-object v2, v5, LX/WOA;->A05:LX/VbF;

    check-cast v10, LX/N1r;

    iget-object v0, v10, LX/N1r;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v1

    iget-object v5, v2, LX/VbF;->A02:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L54;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/PTN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/PTN;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/PTN;->A00:LX/200;

    :goto_5d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6}, LX/VgH;->A00(LX/QfU;LX/L54;)LX/L54;

    move-result-object v6

    :cond_10e
    invoke-interface {v5, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5a

    :cond_10f
    instance-of v0, v10, LX/N1w;

    if-eqz v0, :cond_11d

    check-cast v10, LX/N1w;

    iget-object v3, v10, LX/N1w;->A00:LX/QLu;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v3, LX/PIE;

    if-nez v2, :cond_11c

    instance-of v0, v3, LX/PID;

    if-nez v0, :cond_11c

    instance-of v0, v3, LX/PIF;

    if-nez v0, :cond_11b

    instance-of v0, v3, LX/PIB;

    if-eqz v0, :cond_118

    const v1, 0x7f130777

    :goto_5e
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v8, LX/4cG;

    invoke-direct {v8, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, v5, LX/WOA;->A05:LX/VbF;

    iget-object v0, v0, LX/VbF;->A00:LX/K1U;

    if-eqz v0, :cond_117

    iget-object v7, v0, LX/K1U;->A03:Ljava/lang/String;

    :goto_5f
    instance-of v0, v3, LX/PID;

    if-eqz v0, :cond_115

    sget-object v6, LX/PYq;->A02:LX/PYq;

    :cond_110
    :goto_60
    new-instance v1, LX/IVW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IVW;->A00:LX/200;

    iput-object v6, v1, LX/IVW;->A01:LX/PYq;

    iput-object v7, v1, LX/IVW;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/WOA;->A0B:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_61
    iget-object v0, v5, LX/WOA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v6

    if-eqz v2, :cond_111

    const-string v2, "network_error"

    :goto_62
    const/4 v1, 0x0

    const-string v0, "fail"

    invoke-virtual {v6, v0, v2, v1}, LX/UCa;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/WOA;->A0C(Z)V

    goto/16 :goto_5a

    :cond_111
    instance-of v0, v3, LX/PIF;

    if-eqz v0, :cond_112

    const/16 v0, 0x622

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_62

    :cond_112
    instance-of v0, v3, LX/PIB;

    if-eqz v0, :cond_113

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_62

    :cond_113
    instance-of v0, v3, LX/PHz;

    if-eqz v0, :cond_114

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "task_stopped_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/PHz;

    iget-object v0, v3, LX/PHz;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RoS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_62

    :cond_114
    const-string v2, "unhandled_error"

    goto :goto_62

    :cond_115
    if-nez v2, :cond_116

    instance-of v0, v3, LX/PIF;

    if-nez v0, :cond_116

    instance-of v0, v3, LX/PIB;

    if-nez v0, :cond_116

    instance-of v0, v3, LX/PHz;

    const/4 v6, 0x0

    if-eqz v0, :cond_110

    move-object v0, v3

    check-cast v0, LX/PHz;

    iget-object v1, v0, LX/PHz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_110

    :cond_116
    sget-object v6, LX/PYq;->A03:LX/PYq;

    goto/16 :goto_60

    :cond_117
    const/4 v7, 0x0

    goto/16 :goto_5f

    :cond_118
    instance-of v0, v3, LX/PHz;

    if-eqz v0, :cond_11a

    move-object v0, v3

    check-cast v0, LX/PHz;

    iget-object v0, v0, LX/PHz;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_119

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11b

    const v1, 0x7f130778

    goto/16 :goto_5e

    :cond_119
    const v1, 0x7f130776

    goto/16 :goto_5e

    :cond_11a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No specific error message : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiEditActionOrchestrator"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_11b
    const v1, 0x7f130775

    goto/16 :goto_5e

    :cond_11c
    const v1, 0x7f130774

    goto/16 :goto_5e

    :cond_11d
    instance-of v0, v10, LX/N1v;

    if-eqz v0, :cond_123

    iget-object v8, v5, LX/WOA;->A05:LX/VbF;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completing turn "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/VbF;->A00:LX/K1U;

    const/4 v0, 0x0

    if-eqz v1, :cond_121

    iget-object v1, v1, LX/K1U;->A02:Ljava/lang/String;

    :goto_63
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v8, LX/VbF;->A02:LX/LEo;

    :cond_11e
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/L54;

    iget-object v2, v1, LX/L54;->A00:Ljava/util/List;

    iget-object v1, v1, LX/L54;->A01:LX/5wv;

    invoke-static {v2, v1, v4}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v1

    invoke-interface {v5, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    iget-object v7, v8, LX/VbF;->A00:LX/K1U;

    if-eqz v7, :cond_11f

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, v7, LX/K1U;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/K1U;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/K1U;->A04:Ljava/util/List;

    iget v0, v7, LX/K1U;->A00:I

    invoke-static {v6, v3, v2, v1, v0}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v0

    :cond_11f
    iput-object v0, v8, LX/VbF;->A00:LX/K1U;

    :cond_120
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L54;

    invoke-static {v0}, LX/VgH;->A01(LX/L54;)LX/L54;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-static {v8}, LX/VbF;->A00(LX/VbF;)V

    check-cast v10, LX/N1v;

    iget v3, v10, LX/N1v;->A00:I

    iget-object v2, v10, LX/N1v;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L54;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-lez v3, :cond_10e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10e

    new-instance v4, LX/PTc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/PTc;->A01:Ljava/lang/String;

    iput v3, v4, LX/PTc;->A00:I

    iput-object v2, v4, LX/PTc;->A02:Ljava/lang/String;

    goto/16 :goto_5d

    :cond_121
    move-object v1, v0

    goto :goto_63

    :cond_122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dropping event (isStale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    iget-object v3, v5, LX/WOA;->A07:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x27

    new-instance v1, LX/Zby;

    invoke-direct {v1, v5, v6, v2, v0}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_5a

    :cond_123
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
