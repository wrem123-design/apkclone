.class public final LX/PQn;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/00V;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v27, p0

    move-object/from16 v0, v27

    iget-object v0, v0, LX/PQn;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/UEN;

    move-object/from16 v20, v0

    iget-object v1, v0, LX/UEN;->A06:LX/mWj;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OIu;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "com.facebook.vibes_debug"

    invoke-static {v1, v0, v9}, LX/0Hl;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.vibes"

    invoke-static {v1, v0, v9}, LX/0Hl;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v4, v2, LX/OIu;->A0E:Ljava/lang/String;

    iget-object v3, v2, LX/OIu;->A00:Ljava/lang/Boolean;

    const/16 v19, 0x1

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v4, v5, v0, v1}, LX/WBj;->A00(Ljava/lang/String;ZZZ)Z

    move-result v18

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v9, v0}, LX/WBj;->A00(Ljava/lang/String;ZZZ)Z

    move-result v17

    if-eqz v18, :cond_12

    iget-object v11, v2, LX/OIu;->A0F:Ljava/lang/String;

    :goto_0
    if-eqz v17, :cond_11

    iget-object v8, v2, LX/OIu;->A0D:Ljava/lang/String;

    :goto_1
    if-eqz v18, :cond_10

    if-nez v5, :cond_10

    iget-object v3, v2, LX/OIu;->A02:Ljava/lang/String;

    :goto_2
    if-eqz v17, :cond_f

    if-eqz v5, :cond_f

    iget-object v1, v2, LX/OIu;->A03:Ljava/lang/String;

    :goto_3
    iget-object v10, v2, LX/OIu;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/OIu;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/OIu;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/UWN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/UWN;->A00:Ljava/lang/String;

    iput-object v11, v6, LX/UWN;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/UWN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/UWN;->A00:Ljava/lang/String;

    iput-object v8, v5, LX/UWN;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v18, :cond_9

    if-nez v17, :cond_9

    iget-object v4, v2, LX/OIu;->A0I:Ljava/util/List;

    :cond_2
    iget-object v0, v2, LX/OIu;->A04:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Ud3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ud3;->A02:Ljava/lang/String;

    iput-object v11, v3, LX/Ud3;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/Ud3;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/OIu;->A08:Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v9, v0, v10, v7, v4}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Ui3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/Ui3;->A03:Ljava/lang/String;

    iput-object v7, v8, LX/Ui3;->A06:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v8, LX/Ui3;->A05:Ljava/lang/String;

    iput-object v6, v8, LX/Ui3;->A01:LX/UWN;

    iput-object v5, v8, LX/Ui3;->A00:LX/UWN;

    iput-object v4, v8, LX/Ui3;->A07:Ljava/util/List;

    iput-object v3, v8, LX/Ui3;->A02:LX/Ud3;

    iput-object v1, v8, LX/Ui3;->A04:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/OIu;->A0H:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/OIu;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v27

    iget-object v10, v0, LX/PQn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x82116500022034L

    invoke-static {v0, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v17

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x84116500030426L

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v16

    iget-object v0, v2, LX/OIu;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/OIu;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811165000562a4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811165000662a5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84116500070427L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82116500082036L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x811165000962a6L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x841165000d0428L

    invoke-static {v13, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v13

    invoke-virtual {v13}, LX/1ua;->A0H()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v13

    invoke-virtual {v13}, LX/1ua;->A0I()Z

    move-result v14

    const/4 v13, 0x0

    if-eqz v14, :cond_4

    :cond_3
    const/4 v13, 0x1

    :cond_4
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    invoke-static {v14, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    if-lez v5, :cond_6

    sget-object v4, LX/WOb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lt v4, v5, :cond_6

    const/4 v4, 0x0

    :goto_4
    xor-int/lit8 v14, v4, 0x1

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Uj5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Uj5;->A05:Ljava/lang/Integer;

    iput-object v7, v4, LX/Uj5;->A06:Ljava/lang/Integer;

    move-object/from16 v5, v23

    iput-object v5, v4, LX/Uj5;->A0A:Ljava/util/List;

    move-object/from16 v5, v22

    iput-object v5, v4, LX/Uj5;->A08:Ljava/lang/String;

    move/from16 v5, v19

    iput-boolean v5, v4, LX/Uj5;->A0G:Z

    move/from16 v5, v17

    iput v5, v4, LX/Uj5;->A03:I

    move/from16 v5, v16

    iput v5, v4, LX/Uj5;->A01:F

    move/from16 v5, v19

    iput-boolean v5, v4, LX/Uj5;->A0I:Z

    move-object/from16 v5, v21

    iput-object v5, v4, LX/Uj5;->A07:Ljava/lang/String;

    move-object/from16 v5, v18

    iput-object v5, v4, LX/Uj5;->A09:Ljava/lang/String;

    move/from16 v5, v19

    iput-boolean v5, v4, LX/Uj5;->A0H:Z

    iput-boolean v15, v4, LX/Uj5;->A0F:Z

    iput-boolean v11, v4, LX/Uj5;->A0C:Z

    iput v6, v4, LX/Uj5;->A02:F

    iput-wide v2, v4, LX/Uj5;->A04:J

    iput-boolean v12, v4, LX/Uj5;->A0B:Z

    iput-wide v0, v4, LX/Uj5;->A00:D

    iput-boolean v13, v4, LX/Uj5;->A0D:Z

    iput-boolean v14, v4, LX/Uj5;->A0E:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Ui3;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SAR;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v4

    invoke-virtual {v4}, LX/1ua;->A0H()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v4

    invoke-virtual {v4}, LX/1ua;->A0I()Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    xor-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v2, LX/OIu;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ud6;

    instance-of v0, v12, LX/SAR;

    if-eqz v0, :cond_e

    check-cast v12, LX/SAR;

    if-eqz v18, :cond_a

    iget-object v15, v12, LX/SAR;->A07:Ljava/lang/String;

    if-nez v15, :cond_b

    :cond_a
    iget-object v15, v12, LX/SAR;->A05:Ljava/lang/String;

    :cond_b
    if-eqz v17, :cond_c

    iget-object v14, v12, LX/SAR;->A07:Ljava/lang/String;

    if-nez v14, :cond_d

    :cond_c
    iget-object v14, v12, LX/SAR;->A03:Ljava/lang/String;

    :cond_d
    iget-object v13, v12, LX/SAR;->A00:Ljava/lang/Long;

    iget-object v3, v12, LX/SAR;->A02:Ljava/lang/Long;

    iget-object v0, v12, LX/SAR;->A01:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v1, v12, LX/SAR;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/SAR;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/SAR;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/SAR;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v23 .. v23}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/SAR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/Ud6;->A02:Ljava/lang/String;

    iput-object v13, v12, LX/Ud6;->A00:Ljava/lang/Long;

    iput-object v3, v12, LX/Ud6;->A01:Ljava/lang/Long;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v12, LX/SAR;->A05:Ljava/lang/String;

    iput-object v14, v12, LX/SAR;->A03:Ljava/lang/String;

    iput-object v13, v12, LX/SAR;->A00:Ljava/lang/Long;

    iput-object v3, v12, LX/SAR;->A02:Ljava/lang/Long;

    move-object/from16 v0, v24

    iput-object v0, v12, LX/SAR;->A01:Ljava/lang/Long;

    iput-object v1, v12, LX/SAR;->A04:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v12, LX/SAR;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/SAR;->A08:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/SAR;->A07:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v1, v2, LX/OIu;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    iget-object v3, v2, LX/OIu;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    iget-object v8, v2, LX/OIu;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    iget-object v11, v2, LX/OIu;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAR;

    iget-object v0, v0, LX/SAR;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0xd

    new-instance v2, LX/Scy;

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-direct {v2, v3, v6, v1, v0}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QUB;

    move-object/from16 v0, v27

    iget-object v11, v0, LX/PQn;->A01:LX/00V;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821165000b2037L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x821165000e2038L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v12

    const/16 v0, 0x58

    new-instance v6, LX/C1e;

    invoke-direct {v6, v0}, LX/C1e;-><init>(I)V

    const/16 v1, 0x59

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/UDN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/UDN;->A02:LX/00V;

    iput-wide v2, v5, LX/UDN;->A01:J

    iput-object v7, v5, LX/UDN;->A03:LX/QUB;

    iput v12, v5, LX/UDN;->A00:I

    iput-object v6, v5, LX/UDN;->A04:LX/LEL;

    iput-object v0, v5, LX/UDN;->A05:LX/LEL;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x30

    new-instance v2, LX/lzc;

    move-object/from16 v1, v20

    move-object/from16 v0, v27

    invoke-direct {v2, v3, v1, v0}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xda

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    new-instance v1, LX/PWR;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/PWR;->A00:LX/mnL;

    iput-object v8, v1, LX/PWR;->A02:LX/Ui3;

    iput-object v4, v1, LX/PWR;->A03:LX/Uj5;

    iput-object v5, v1, LX/PWR;->A01:LX/UDN;

    iput-object v2, v1, LX/PWR;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/PWR;->A04:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
