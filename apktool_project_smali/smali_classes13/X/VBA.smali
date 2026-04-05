.class public final LX/VBA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VBA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VBA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VBA;->A00:LX/VBA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/jaI;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ps;LX/Fas;II)V
    .locals 58

    const/16 v23, 0x0

    move-object/from16 v24, p1

    move/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v57, p5

    move-object/from16 v3, p6

    move-object/from16 v0, v57

    invoke-static {v10, v4, v5, v3, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3270f0c7

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v9, 0x800

    if-nez v0, :cond_2

    invoke-static {v6, v3, v2}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    const v22, 0x8000

    if-nez v0, :cond_3

    move-object/from16 v1, v57

    move/from16 v0, v22

    invoke-static {v6, v1, v2, v0}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 v50, p7

    if-nez v0, :cond_4

    move/from16 v0, v50

    invoke-static {v6, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.ThreadsComposeBinder.Content (ThreadsComposeBinder.kt:67)"

    const v0, 0x1c60e767

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v21, 0x0

    move/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v15, LX/Khi;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v15, LX/Khi;->A00:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit16 v8, v7, 0x1c00

    if-eq v8, v9, :cond_6

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_7

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    move-object/from16 v0, v24

    invoke-static {v6, v0, v4, v5, v1}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v6, v15, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v13, 0xb

    new-instance v1, LX/a2l;

    move-object v12, v1

    move-object v14, v4

    move-object/from16 v16, v24

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eq v8, v9, :cond_a

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_14

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_a
    const/4 v11, 0x1

    :goto_1
    invoke-interface {v6, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v4, v5, v0, v11}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_c

    :cond_b
    const/16 v13, 0xa

    new-instance v11, LX/a2l;

    move-object v12, v11

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eq v8, v9, :cond_d

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_13

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    const/4 v12, 0x1

    :goto_2
    const v0, 0xe000

    and-int v20, v7, v0

    const/16 v19, 0x4000

    move/from16 v13, v20

    move/from16 v0, v19

    if-eq v13, v0, :cond_e

    and-int v0, v7, v22

    if-eqz v0, :cond_12

    move-object/from16 v0, v57

    invoke-interface {v6, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v12, v0

    move-object/from16 v0, v24

    invoke-static {v6, v0, v5, v4, v12}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_10

    :cond_f
    const/16 v26, 0xc

    new-instance v12, LX/a2l;

    move-object/from16 v25, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v57

    move-object/from16 v30, v3

    move-object/from16 v31, v24

    invoke-direct/range {v25 .. v31}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v13

    new-instance v18, LX/9KK;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v13}, LX/9KK;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v17, LX/9Ke;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    sget-object v10, LX/9Ki;->A00:LX/9Ki;

    move-object/from16 v0, v17

    iput-object v10, v0, LX/9Ke;->A03:LX/9Ki;

    iput-object v1, v0, LX/9Ke;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v11, v0, LX/9Ke;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v18

    iput-object v10, v0, LX/9Ke;->A00:LX/mxI;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    iget-object v0, v3, LX/Fas;->A0F:LX/5wv;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_11

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v0, LX/L8P;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v12

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_15
    move v7, v2

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    invoke-static {v0}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/L8P;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_17
    move-object/from16 v0, v21

    goto :goto_6

    :cond_18
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    invoke-static {v0}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_19
    move-object/from16 v0, v21

    goto :goto_8

    :cond_1a
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/L8P;

    invoke-static {v12}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v12, LX/L8P;->A00:LX/9JJ;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    move-object/from16 v12, v21

    goto :goto_a

    :cond_1c
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_10

    :cond_1d
    iget-object v12, v3, LX/Fas;->A08:Ljava/lang/String;

    move-object/from16 v40, v12

    iget-object v12, v3, LX/Fas;->A0A:Ljava/lang/String;

    move-object/from16 v39, v12

    iget-object v12, v3, LX/Fas;->A04:LX/1j5;

    move-object/from16 v37, v12

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    new-instance v12, LX/UGl;

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move-object/from16 v33, v16

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v0

    invoke-direct/range {v25 .. v36}, LX/UGl;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Khi;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v4, v5, v15}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/QjL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/QjL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v13, LX/QjL;->A00:LX/AHT;

    iput-object v15, v13, LX/QjL;->A02:LX/Khi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v13, LX/QjL;->A03:Ljava/util/Map;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v28, v0

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v3, LX/Fas;->A0C:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/Fas;->A07:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v3, LX/Fas;->A00:I

    move/from16 v25, v0

    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x2d

    invoke-static {v12, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v11

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, LX/LEN;

    invoke-interface {v6, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v9, :cond_20

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_32

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_20
    const/4 v0, 0x1

    :goto_b
    or-int/2addr v14, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_22

    :cond_21
    const/16 v0, 0xe

    new-instance v10, LX/lzb;

    invoke-direct {v10, v0, v13, v3}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    if-eq v8, v9, :cond_23

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_31

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_23
    const/4 v0, 0x1

    :goto_c
    or-int/2addr v13, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_24

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_25

    :cond_24
    const/16 v13, 0xf

    new-instance v0, LX/lzb;

    invoke-direct {v0, v13, v3, v12}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_26

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_27

    :cond_26
    const/16 v13, 0xcc

    invoke-static {v6, v12, v13}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v13

    :cond_27
    check-cast v13, LX/LEL;

    if-eq v8, v9, :cond_28

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_30

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    :cond_28
    const/4 v12, 0x1

    :goto_d
    move/from16 v9, v20

    move/from16 v8, v19

    if-eq v9, v8, :cond_29

    and-int v8, v7, v22

    if-eqz v8, :cond_2f

    move-object/from16 v8, v57

    invoke-interface {v6, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    :cond_29
    const/4 v8, 0x1

    :goto_e
    or-int/2addr v12, v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_2a

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_2b

    :cond_2a
    const/16 v9, 0x28

    move-object/from16 v8, v57

    invoke-static {v8, v3, v9}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v8

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, LX/LEN;

    iget-object v9, v3, LX/Fas;->A02:LX/Kct;

    move-object/from16 v21, v9

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    iget-object v9, v3, LX/Fas;->A06:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v3, LX/Fas;->A05:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v12, v3, LX/Fas;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iget-boolean v9, v3, LX/Fas;->A0G:Z

    move/from16 v16, v9

    if-eqz v12, :cond_2e

    invoke-interface {v12}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B4P()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v56

    :goto_f
    iget-object v9, v3, LX/Fas;->A0B:Ljava/lang/String;

    move-object v14, v9

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0xe

    shl-int/lit8 v7, v7, 0xc

    invoke-static {v7, v9}, LX/751;->A08(II)I

    move-result v51

    move-object/from16 v30, v18

    move-object/from16 v31, v4

    move-object/from16 v32, v15

    move-object/from16 v34, v27

    move-object/from16 v35, v26

    move-object/from16 v36, v40

    move-object/from16 v37, v39

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v1

    move-object/from16 v44, v10

    move-object/from16 v45, v0

    move-object/from16 v46, v11

    move-object/from16 v47, v8

    move/from16 v49, v25

    move/from16 v52, v23

    move/from16 v53, v23

    move/from16 v54, v23

    move/from16 v55, v16

    move-object/from16 v25, v6

    move-object/from16 v26, v28

    move-object/from16 v27, v21

    move-object/from16 v28, v12

    move-object/from16 v29, v17

    invoke-static/range {v25 .. v56}, LX/Wae;->A03(LX/jaI;Landroidx/fragment/app/FragmentActivity;LX/Kct;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/izP;LX/mxI;Lcom/instagram/common/session/UserSession;LX/Khi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;IIIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x7044c643

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2c
    :goto_10
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/16 v15, 0x1e

    new-instance v0, LX/esP;

    move-object/from16 v11, p0

    move-object v6, v0

    move-object v7, v4

    move-object/from16 v8, v57

    move-object v9, v5

    move-object v10, v3

    move-object/from16 v12, v24

    move v13, v2

    move/from16 v14, v50

    invoke-direct/range {v6 .. v15}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2d
    return-void

    :cond_2e
    const/16 v56, 0x0

    goto :goto_f

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_30
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_b
.end method
