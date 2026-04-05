.class public final LX/QPB;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/Qek;

.field public A06:LX/3DM;

.field public A07:LX/3NL;

.field public A08:LX/WkL;

.field public A09:LX/Lwl;

.field public A0A:LX/C8v;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/LEL;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/LEN;


# direct methods
.method public static final A00(LX/01D;LX/04X;LX/QPB;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    const/4 v5, 0x1

    if-nez p7, :cond_0

    iget-object v1, p2, LX/QPB;->A09:LX/Lwl;

    iget-object v0, p2, LX/QPB;->A00:LX/8jV;

    invoke-interface {v1, p0, v0}, LX/Lwl;->Evp(LX/01D;LX/8jV;)V

    iget-object v0, p2, LX/QPB;->A01:LX/4ND;

    iput-boolean v5, v0, LX/4ND;->A0M:Z

    iget-object v0, p2, LX/QPB;->A06:LX/3DM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/3QC;->A17:LX/3QC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge p7, v0, :cond_3

    iget-object v0, p2, LX/QPB;->A08:LX/WkL;

    iget-object v2, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_1

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_next_question"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, p7, 0x1

    invoke-static {p6, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, LX/QPB;->A0A:LX/C8v;

    iget-object v0, v0, LX/C8v;->A00:LX/OUw;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/OUw;->A03:LX/Etp;

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OEQ;

    iget-object v0, v2, LX/OEQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/OEQ;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OGK;

    iget-object v0, v1, LX/OGK;->A01:Ljava/lang/String;

    invoke-static {v0, p4}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/e9l;->A00:LX/e9l;

    iget-object v1, v1, LX/OGK;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v5}, LX/e9l;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_7
    iget-object v2, v2, LX/OEQ;->A00:LX/OEO;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/OEO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/OEO;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_8
    const/16 v0, 0xe3

    invoke-static {p1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v2, p2, LX/QPB;->A09:LX/Lwl;

    const/4 v1, 0x7

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1, p5, p1, p2}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, p4, v0}, LX/Lwl;->Evo(LX/Etp;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 53

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/QPB;->A0A:LX/C8v;

    iget-object v1, v6, LX/C8v;->A00:LX/OUw;

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    iget-object v2, v6, LX/C8v;->A01:LX/OYn;

    if-eqz v2, :cond_14

    iget-object v5, v1, LX/OUw;->A00:LX/O8H;

    if-eqz v5, :cond_14

    iget-object v5, v5, LX/O8H;->A00:Ljava/util/List;

    move-object/from16 v29, v5

    if-eqz v5, :cond_14

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    const/16 v5, 0x85

    invoke-static {v0, v5}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v28

    const/16 v7, 0x7a

    new-instance v5, LX/C3T;

    invoke-direct {v5, v7}, LX/C3T;-><init>(I)V

    invoke-static {v0, v5}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v49

    const/16 v5, 0x249

    invoke-static {v0, v5}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v27

    const/16 v5, 0x24a

    invoke-static {v0, v5}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v26

    const/16 v5, 0x248

    invoke-static {v0, v5}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v15

    iget-object v5, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v52, v5

    iget-object v5, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/D9r;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v12

    invoke-static/range {v27 .. v27}, LX/AqD;->A1a(LX/04X;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v11, v3, LX/QPB;->A02:LX/AHT;

    iget-object v10, v3, LX/QPB;->A0B:Ljava/lang/String;

    iget-object v9, v3, LX/QPB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/QPB;->A0E:LX/LEN;

    iget-object v7, v3, LX/QPB;->A0C:LX/LEL;

    iget-object v5, v1, LX/OUw;->A02:LX/EuO;

    if-eqz v12, :cond_0

    const/16 v0, 0x17

    new-instance v4, LX/lmL;

    invoke-direct {v4, v0, v12, v3, v1}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/QPB;->A08:LX/WkL;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Q0k;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/Q0k;->A03:LX/OYn;

    iput-object v11, v1, LX/Q0k;->A00:LX/AHT;

    iput-object v6, v1, LX/Q0k;->A05:LX/C8v;

    iput-object v10, v1, LX/Q0k;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/Q0k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/Q0k;->A09:LX/LEN;

    iput-object v7, v1, LX/Q0k;->A08:LX/LEL;

    iput-object v5, v1, LX/Q0k;->A04:LX/EuO;

    iput-object v4, v1, LX/Q0k;->A07:LX/LEL;

    iput-object v0, v1, LX/Q0k;->A02:LX/WkL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static/range {v28 .. v28}, LX/Apb;->A0F(LX/04X;)I

    move-result v6

    move-object/from16 v5, v29

    invoke-static {v5, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, LX/OEQ;

    move-object/from16 v25, v5

    if-eqz v5, :cond_14

    iget-object v5, v5, LX/OEQ;->A00:LX/OEO;

    if-eqz v5, :cond_9

    iget-object v14, v5, LX/OEO;->A02:Ljava/util/List;

    :goto_0
    iget-object v13, v1, LX/OUw;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/OUw;->A04:Ljava/lang/Integer;

    iget-object v9, v1, LX/OUw;->A06:Ljava/util/List;

    iget-object v8, v1, LX/OUw;->A00:LX/O8H;

    iget-object v6, v1, LX/OUw;->A03:LX/Etp;

    iget-object v5, v1, LX/OUw;->A02:LX/EuO;

    iget-object v1, v1, LX/OUw;->A01:LX/OUQ;

    new-instance v7, LX/OUw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/OUw;->A05:Ljava/lang/String;

    iput-object v14, v7, LX/OUw;->A07:Ljava/util/List;

    iput-object v11, v7, LX/OUw;->A04:Ljava/lang/Integer;

    iput-object v9, v7, LX/OUw;->A06:Ljava/util/List;

    iput-object v8, v7, LX/OUw;->A00:LX/O8H;

    iput-object v6, v7, LX/OUw;->A03:LX/Etp;

    iput-object v5, v7, LX/OUw;->A02:LX/EuO;

    iput-object v1, v7, LX/OUw;->A01:LX/OUQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v28 .. v28}, LX/Apb;->A0F(LX/04X;)I

    move-result v6

    invoke-virtual/range {v26 .. v26}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v24, 0x1

    const/16 v21, 0x2

    filled-new-array {v12, v5, v1}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v1, LX/ZmU;

    move-object/from16 v17, v12

    move-object/from16 v18, v28

    move-object/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/ZmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v0, v5, v1, v8}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x29

    new-instance v1, LX/ZkW;

    invoke-direct {v1, v3, v6, v8}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v44, 0x4

    new-instance v1, LX/Zla;

    move/from16 v17, v6

    move/from16 v18, v44

    move-object/from16 v19, v29

    move-object/from16 v20, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/Zla;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    if-lez v1, :cond_8

    sget-object v8, LX/04U;->A02:LX/6rG;

    new-instance v6, Landroid/util/SparseArray;

    move/from16 v1, v24

    invoke-direct {v6, v1}, Landroid/util/SparseArray;-><init>(I)V

    const v5, 0x7f0b1407

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v6, v8}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v6

    :goto_1
    sget-object v22, LX/04U;->A02:LX/6rG;

    sget-object v21, LX/6xP;->A0O:LX/6xP;

    const/high16 v20, 0x42c80000    # 100.0f

    move-object/from16 v1, v21

    invoke-static {v4, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v5

    const/16 v1, 0xf2

    invoke-static {v15, v1}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    invoke-static {v5, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v23

    invoke-static/range {v52 .. v52}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static/range {v28 .. v28}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v2, LX/OYn;->A0F:Z

    if-eqz v1, :cond_2

    sget-object v1, LX/6wM;->A05:LX/6wM;

    invoke-static {v4, v1}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    iget v1, v2, LX/OYn;->A0D:I

    invoke-static {v9, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    sget-object v1, LX/6vX;->A0O:LX/6vX;

    invoke-static {v8, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v6, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v1, v3, LX/QPB;->A07:LX/3NL;

    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v11, v1

    move-object v12, v8

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    :goto_3
    const/16 v5, 0x58

    move-object/from16 v1, v27

    invoke-static {v1, v5}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v50

    move/from16 v5, v20

    move-object/from16 v1, v21

    invoke-static {v1, v5}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    invoke-static {v4, v1}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    iget v1, v2, LX/OYn;->A03:I

    invoke-static {v0, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v5

    sget-object v8, LX/7LA;->A0C:LX/7LA;

    invoke-static {v8, v5, v6}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v8

    invoke-static {v11, v8, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A08:LX/7LA;

    invoke-static {v1, v0, v5, v6}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v22

    sget-object v27, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v52 .. v52}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v14, v3, LX/QPB;->A02:LX/AHT;

    iget-object v13, v3, LX/QPB;->A0A:LX/C8v;

    iget-object v12, v3, LX/QPB;->A0B:Ljava/lang/String;

    iget-object v11, v3, LX/QPB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/QPB;->A0E:LX/LEN;

    new-instance v0, LX/QGG;

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/QGG;-><init>(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/C8v;Ljava/lang/String;LX/LEN;)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/OEQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    const-string v20, ""

    if-eqz v21, :cond_a

    const/4 v1, 0x1

    move/from16 v0, v21

    if-eq v0, v1, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6, v5, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_2

    :cond_4
    move/from16 v5, v20

    move-object/from16 v1, v21

    invoke-static {v4, v1, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v19

    sget-object v39, LX/6wN;->A07:LX/6wN;

    iget-object v1, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v42, v1

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget v5, v2, LX/OYn;->A04:I

    move/from16 v41, v5

    invoke-static {v1, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    sget-object v18, LX/6vX;->A04:LX/6vX;

    move-object/from16 v8, v18

    invoke-static {v4, v8, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget v11, v2, LX/OYn;->A05:I

    invoke-static {v1, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    sget-object v17, LX/6vX;->A0H:LX/6vX;

    move-object/from16 v8, v17

    invoke-static {v12, v8, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v15, LX/6wM;->A06:LX/6wM;

    sget-object v14, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v5, v14, v15}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    const/4 v12, 0x6

    new-instance v8, LX/mA2;

    move-object/from16 v6, v26

    move-object/from16 v5, v28

    invoke-direct {v8, v12, v6, v5, v3}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v8}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    iget-object v5, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v40, v5

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v5, 0x7f08204d

    invoke-static {v12, v5}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v12, LX/04Y;->A00:LX/2nh;

    iget-object v8, v5, LX/2nh;->A0B:Landroid/content/Context;

    const v16, 0x7f040783

    move/from16 v5, v16

    invoke-static {v8, v5}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v6, v5}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v5, v22

    invoke-static {v6, v8, v12, v5}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v5, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v5, :cond_7

    iget-object v6, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v30, v5

    move-object/from16 v31, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move/from16 v38, v10

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v6, v41

    move-object/from16 v5, v18

    invoke-static {v4, v5, v1, v6}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v12

    invoke-static {v1, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    move-object/from16 v11, v17

    invoke-static {v11, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v12, v5, v14, v15}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    const/16 v31, 0x13

    new-instance v5, LX/mAm;

    move-object/from16 v30, v5

    move-object/from16 v32, v28

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v26

    invoke-direct/range {v30 .. v35}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v5, 0x7f0827ad

    invoke-static {v12, v5}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v5, v12, LX/04Y;->A00:LX/2nh;

    iget-object v6, v5, LX/2nh;->A0B:Landroid/content/Context;

    move/from16 v5, v16

    invoke-static {v6, v5}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v11, v5}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v5, v22

    invoke-static {v11, v8, v12, v5}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v5, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v5, :cond_6

    iget-object v6, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v30, v5

    move-object/from16 v31, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move/from16 v38, v10

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v5, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v35, v1

    move-object/from16 v36, v19

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move/from16 v43, v10

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v6, v42

    move-object/from16 v5, v19

    invoke-static {v6, v1, v5}, LX/6rL;->A0K(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v5, v40

    invoke-static {v5, v12, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object/from16 v6, v40

    invoke-static {v6, v12, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_4

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v14, v4

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, v25

    iget-object v0, v0, LX/OEQ;->A00:LX/OEO;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/OEO;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_b
    move-object/from16 v0, v20

    goto :goto_7

    :cond_c
    const v0, 0x7f136d5e

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_7
    iget v1, v2, LX/OYn;->A00:I

    invoke-static {v8, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v11

    sget-object v1, LX/6vX;->A07:LX/6vX;

    invoke-static {v4, v1, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    iget-object v14, v8, LX/04Y;->A00:LX/2nh;

    iget-object v15, v14, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v15, v8}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v11

    iget v1, v2, LX/OYn;->A07:I

    invoke-static {v8, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v14, v0, v10, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v13, v14, LX/2nh;->A0E:LX/8jh;

    move/from16 v11, v24

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v11, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v12, v13, v5, v6, v10}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v19

    invoke-static {v0, v12, v11, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    iget v0, v2, LX/OYn;->A0B:I

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v11

    invoke-static {v4, v11, v12}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v17

    const v0, 0x7f136d60

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v8}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v1

    iget v0, v2, LX/OYn;->A0A:I

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v11

    move-object/from16 v0, v16

    invoke-static {v14, v0, v10, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    invoke-static {v1, v13, v10, v11, v12}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v1, v13, v5, v6}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v10}, LX/BWc;->A0p(LX/8vP;Z)V

    invoke-virtual {v1, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v1}, LX/8vP;->A16()V

    const/4 v0, 0x0

    invoke-static {v13, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    move/from16 v5, v24

    invoke-static {v1, v6, v5, v10}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v5, v17

    invoke-static {v8, v5, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move/from16 v5, v24

    move/from16 v1, v21

    if-eq v1, v5, :cond_11

    iget-object v11, v3, LX/QPB;->A00:LX/8jV;

    iget-object v6, v3, LX/QPB;->A01:LX/4ND;

    iget-object v5, v3, LX/QPB;->A09:LX/Lwl;

    iget-object v13, v3, LX/QPB;->A06:LX/3DM;

    iget-object v12, v3, LX/QPB;->A08:LX/WkL;

    new-instance v1, LX/baJ;

    move-object/from16 v43, v1

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v26

    move-object/from16 v48, v3

    move-object/from16 v51, v25

    invoke-direct/range {v43 .. v51}, LX/baJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v49 .. v49}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    move-object/from16 v3, v25

    iget-object v3, v3, LX/OEQ;->A00:LX/OEO;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/OEO;->A00:Ljava/lang/String;

    :cond_e
    invoke-static {v0, v14}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v0, v20

    :cond_f
    invoke-static {v11, v6, v5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Q0d;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v11, v3, LX/Q0d;->A00:LX/8jV;

    iput-object v6, v3, LX/Q0d;->A01:LX/4ND;

    iput-object v7, v3, LX/Q0d;->A05:LX/OUw;

    iput-object v2, v3, LX/Q0d;->A06:LX/OYn;

    iput-object v5, v3, LX/Q0d;->A04:LX/Lwl;

    iput-object v13, v3, LX/Q0d;->A02:LX/3DM;

    iput-object v12, v3, LX/Q0d;->A03:LX/WkL;

    iput-object v1, v3, LX/Q0d;->A08:LX/LEN;

    iput-object v0, v3, LX/Q0d;->A07:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v3, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move/from16 v30, v10

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v23

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_10
    move-object/from16 v1, v52

    move-object/from16 v0, v22

    invoke-static {v1, v8, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object/from16 v0, v25

    iget-object v6, v0, LX/OEQ;->A02:Ljava/util/List;

    if-nez v6, :cond_12

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-static/range {v26 .. v26}, LX/AqD;->A1a(LX/04X;)Z

    move-result v5

    iget-object v1, v3, LX/QPB;->A08:LX/WkL;

    const/16 v12, 0x9

    new-instance v0, LX/enO;

    move-object v11, v0

    move-object/from16 v13, v50

    move-object/from16 v14, v49

    move-object/from16 v15, v29

    move-object/from16 v16, v28

    move-object/from16 v17, v26

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/enO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v7, LX/OUw;->A01:LX/OUQ;

    const/16 v11, 0x13

    new-instance v7, LX/luJ;

    invoke-direct {v7, v11, v8, v3}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QTP;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v6, v3, LX/QTP;->A03:Ljava/util/List;

    iput-object v2, v3, LX/QTP;->A02:LX/OYn;

    iput-boolean v5, v3, LX/QTP;->A06:Z

    iput-object v1, v3, LX/QTP;->A00:LX/WkL;

    iput-object v0, v3, LX/QTP;->A05:LX/LEN;

    iput-object v12, v3, LX/QTP;->A01:LX/OUQ;

    iput-object v7, v3, LX/QTP;->A04:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_13
    move-object/from16 v1, v52

    move-object/from16 v0, v23

    invoke-static {v1, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_14
    return-object v4
.end method
