.class public final LX/GFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DAs;

.field public final A01:LX/HEo;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/41N;LX/DAs;LX/5N5;LX/KRL;ZZZZ)V
    .locals 9

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p8

    iput-boolean v0, p0, LX/GFo;->A04:Z

    iput-object p2, p0, LX/GFo;->A00:LX/DAs;

    new-instance v4, LX/HEo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, v4, LX/HEo;->A0D:Z

    move/from16 v0, p7

    iput-boolean v0, v4, LX/HEo;->A0E:Z

    iput-object p4, v4, LX/HEo;->A05:LX/KRL;

    new-instance v7, LX/EMl;

    invoke-direct {v7}, LX/EMl;-><init>()V

    iput-object v7, v4, LX/HEo;->A08:LX/EMl;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, v4, LX/HEo;->A07:LX/EMl;

    new-instance v6, LX/Gnv;

    invoke-direct {v6}, LX/Gnv;-><init>()V

    iput-object v6, v4, LX/HEo;->A06:LX/Gnv;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/HEo;->A09:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/HEo;->A0B:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/HEo;->A0A:Ljava/util/HashMap;

    const/high16 v8, 0x3f100000    # 0.5625f

    iput v8, v4, LX/HEo;->A00:F

    new-instance v5, LX/Hcy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p4, v5, LX/Hcy;->A00:LX/KRL;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/Hcy;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/HEo;->A04:LX/Hcy;

    const-string v1, "layer_main_media"

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v3}, LX/7L2;-><init>(Ljava/lang/String;Z)V

    iput v8, v0, LX/7L2;->A00:F

    iget-object v2, v6, LX/Gnv;->A03:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "layer_overlays"

    new-instance v1, LX/7L2;

    invoke-direct {v1, v0, v3}, LX/7L2;-><init>(Ljava/lang/String;Z)V

    iput v8, v1, LX/7L2;->A00:F

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v4, v0}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v0

    iput-boolean p6, v0, LX/7L2;->A01:Z

    invoke-virtual {v6}, LX/Gnv;->A01()V

    invoke-virtual {v7, v5}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/Gnv;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-virtual {p1, v0}, LX/41N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Ku5;

    move-result-object v0

    iput-object v0, v4, LX/HEo;->A01:LX/Ku5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/GFo;->A01:LX/HEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/GFo;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GFo;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/Hnt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HoJ;

    invoke-direct {v0}, LX/HoJ;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hnv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HpQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/AF3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/HnU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v1, LX/AF3;->A00:LX/5N5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/AF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/HnU;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HnX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HnV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AEF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HnZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AEC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Hoj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Hoj;->A00:LX/5N5;

    iput-boolean p5, v1, LX/Hoj;->A03:Z

    new-instance v0, LX/HmT;

    invoke-direct {v0, v1}, LX/HmT;-><init>(LX/Hoj;)V

    iput-object v0, v1, LX/Hoj;->A01:LX/HmT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HnW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hns;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hnz;

    invoke-direct {v0}, LX/Hnz;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Ho2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hnr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZZ)V
    .locals 32

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/4 v11, 0x1

    const-string v15, "[MediaEffectHandler#updateFilter]"

    const/4 v8, 0x0

    const/16 v0, 0xf

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v9, v3, LX/GFo;->A01:LX/HEo;

    move/from16 v5, p5

    int-to-float v6, v5

    move/from16 v4, p6

    int-to-float v0, v4

    div-float/2addr v6, v0

    iget v0, v9, LX/HEo;->A00:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :cond_0
    :goto_0
    iget-object v0, v3, LX/GFo;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p2

    move-object/from16 v7, p4

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kr4;

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move/from16 v25, v11

    move/from16 v21, v4

    move/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v25}, LX/Kr4;->GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    iput v6, v9, LX/HEo;->A00:F

    iget-object v7, v9, LX/HEo;->A06:LX/Gnv;

    const/4 v14, 0x1

    iget-object v0, v7, LX/Gnv;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7L2;

    if-eqz v1, :cond_3

    cmpl-float v0, v6, v27

    if-ltz v0, :cond_17

    iput v6, v1, LX/7L2;->A00:F

    :cond_3
    const/4 v1, 0x2

    iget-object v0, v7, LX/Gnv;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7L2;

    if-eqz v1, :cond_0

    cmpl-float v0, v6, v27

    if-ltz v0, :cond_16

    iput v6, v1, LX/7L2;->A00:F

    goto :goto_0

    :cond_4
    iget-boolean v0, v9, LX/HEo;->A0D:Z

    if-eqz v0, :cond_6

    invoke-static {v9, v11}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v1

    iget-boolean v0, v6, LX/7L2;->A01:Z

    move/from16 v11, p10

    if-eq v0, v11, :cond_e

    iput-boolean v11, v6, LX/7L2;->A01:Z

    const/4 v11, 0x1

    :goto_2
    iget-boolean v0, v9, LX/HEo;->A0C:Z

    move/from16 v6, p11

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/7L2;->A01:Z

    if-eq v0, v6, :cond_5

    iput-boolean v6, v1, LX/7L2;->A01:Z

    :goto_3
    const/4 v11, 0x1

    :cond_5
    iget-boolean v0, v1, LX/7L2;->A02:Z

    if-ne v0, v6, :cond_c

    if-eqz v11, :cond_6

    :goto_4
    const/4 v14, 0x1

    :cond_6
    iget-object v0, v9, LX/HEo;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQn;

    iget-object v6, v0, LX/EQn;->A04:LX/7L5;

    if-eqz v6, :cond_8

    iget-boolean v1, v6, LX/7L5;->A09:Z

    iget-object v0, v6, LX/7L5;->A06:LX/7L6;

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/7L6;->A02:Ljava/lang/String;

    if-eqz v11, :cond_8

    move-object v0, v10

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A06:LX/DCo;

    iget-object v0, v0, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/HEo;->A02:LX/5FR;

    if-eqz v0, :cond_b

    invoke-interface {v0, v7, v11}, LX/5FR;->D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v6, LX/7L5;->A09:Z

    if-nez v12, :cond_a

    if-eq v1, v0, :cond_7

    :cond_a
    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    iput-boolean v6, v1, LX/7L2;->A02:Z

    goto :goto_4

    :cond_d
    iget-boolean v0, v1, LX/7L2;->A01:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, LX/7L2;->A01:Z

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    goto :goto_2

    :cond_f
    if-nez v12, :cond_10

    if-eqz v14, :cond_11

    :cond_10
    invoke-static {v9}, LX/Gnv;->A00(LX/HEo;)V

    :cond_11
    iget-object v0, v9, LX/HEo;->A07:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kl7;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-interface/range {v16 .. v21}, LX/Kl7;->F3g(LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto :goto_7

    :cond_12
    const-string v0, "[MediaEffectHandler#pre-updateFilter]"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "filterUpdater"

    const v0, 0x13403367

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    iget-object v2, v9, LX/HEo;->A01:LX/Ku5;

    new-instance v6, LX/HdJ;

    invoke-direct {v6, v9, v10}, LX/HdJ;-><init>(LX/HEo;LX/Kv3;)V

    iput-object v6, v9, LX/HEo;->A03:LX/5FR;

    iget-object v0, v9, LX/HEo;->A08:LX/EMl;

    iget-object v10, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v1, "applyTimeBasedCoordinator"

    const v0, 0x2199d02a

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPN;

    invoke-interface {v0, v7}, LX/KPN;->Gbs(Ljava/lang/Long;)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_13
    :try_start_2
    const v0, 0x164b52be

    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const-string v1, "applyFilter"

    const v0, 0x75e89abd

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/GFo;->A04:Z

    move-object/from16 v3, p1

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/HEo;->A06:LX/Gnv;

    iget-boolean v0, v0, LX/Gnv;->A02:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v9, LX/HEo;->A06:LX/Gnv;

    iput-boolean v8, v0, LX/Gnv;->A02:Z

    invoke-interface {v2, v3}, LX/Ku5;->AED(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_15
    :try_start_4
    const v0, 0x72fd8ade

    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const/16 v0, 0x390

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x54e4f024

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v6, v7}, LX/Ku5;->AEK(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/5FR;Ljava/lang/Long;)V

    invoke-interface {v2, v3, v6, v7}, LX/Ku5;->AEJ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/5FR;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const v0, 0x27c21ea4

    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-string v1, "applyTransform"

    const v0, -0x5ff95e9

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v5

    move/from16 v31, v4

    invoke-interface/range {v24 .. v31}, LX/Ku5;->AEU(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const v0, -0x644c663e

    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v1, "applyUniforms"

    const v0, 0x320c618b

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, LX/Ku5;->AEV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const v0, -0x281d1c33

    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const v0, 0x3a07b923

    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-static {v15}, LX/120;->A1U(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    const v0, -0x59eedf11

    goto :goto_9

    :catchall_1
    move-exception v2

    const v0, -0x5fca019c

    goto :goto_9

    :catchall_2
    move-exception v2

    const v0, -0x7d26979

    goto :goto_9

    :catchall_3
    move-exception v2

    const v0, -0xc2e126b

    goto :goto_9

    :catchall_4
    move-exception v2

    const v0, 0x4700b206

    :goto_9
    :try_start_b
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_a

    :catch_0
    move-exception v1

    const v0, 0x5a09fbcb

    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v0, "Failed to update filter"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    const v0, 0x5f10fbbe

    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-static {v15}, LX/120;->A1U(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Aspect ratio must be non-negative, was: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Aspect ratio must be non-negative, was: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/GFo;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kr4;

    move-object v4, p1

    invoke-interface {v2, p1}, LX/Kr4;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GFo;->A01:LX/HEo;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, LX/Kr4;->AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/GFo;->A00:LX/DAs;

    sget-object v0, LX/49B;->A0R:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    return-void
.end method
