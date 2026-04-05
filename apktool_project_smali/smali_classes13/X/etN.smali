.class public final LX/etN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/WBI;LX/FWD;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/etN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/etN;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/etN;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p7, p0, LX/etN;->A08:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/etN;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p8, p0, LX/etN;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/etN;->A07:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/etN;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/etN;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p9, p0, LX/etN;->A05:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/etN;->$t:I

    iput-object p4, p0, LX/etN;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/etN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/etN;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/etN;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/etN;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/etN;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/etN;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/etN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/etN;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p1

    iget v3, v1, LX/etN;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_10

    check-cast v0, LX/ASt;

    check-cast v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v4, v1, LX/etN;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    sget-object v3, LX/7Mz;->A02:LX/7Mz;

    new-instance v2, LX/6W8;

    invoke-direct {v2, v4, v3}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    const/4 v12, 0x0

    invoke-static {v12, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    iget-object v3, v1, LX/etN;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    sget-object v2, LX/7Mz;->A0D:LX/7Mz;

    invoke-static {v3, v4, v2}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v11

    iget-object v7, v1, LX/etN;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/etN;->A04:Ljava/lang/Object;

    check-cast v5, LX/mnL;

    iget-object v8, v1, LX/etN;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/etN;->A07:Ljava/lang/Object;

    check-cast v4, LX/FWD;

    iget-object v3, v1, LX/etN;->A03:Ljava/lang/Object;

    check-cast v3, LX/WBI;

    iget-object v6, v1, LX/etN;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v9, v1, LX/etN;->A05:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v2, v0, LX/ASt;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static/range {v3 .. v10}, LX/FXI;->A00(LX/WBI;LX/FWD;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/FYF;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v10

    :cond_0
    invoke-static {v2, v1, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    return-object v10

    :cond_1
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v11, 0x2

    invoke-static {v2, v11}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.barcelonaig.fragment.BarcelonaIgScreen.<anonymous>.<anonymous> (BarcelonaIgScreen.kt:89)"

    const v2, -0x77a8b30f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v10, v1, LX/etN;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/etN;->A01:Ljava/lang/Object;

    check-cast v9, LX/Qek;

    iget-object v5, v1, LX/etN;->A06:Ljava/lang/Object;

    check-cast v5, LX/XTA;

    iget-object v14, v1, LX/etN;->A02:Ljava/lang/Object;

    check-cast v14, LX/XZA;

    iget-object v4, v1, LX/etN;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/etN;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v3, v1, LX/etN;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v1, LX/etN;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/16 v28, 0xd80

    const/16 v17, 0x0

    const/16 v29, 0x100

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v29}, LX/ROm;->A00(LX/jaI;LX/mxI;LX/mlL;LX/FG9;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V

    iget-object v2, v1, LX/etN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QVK;

    if-eqz v3, :cond_e

    const v1, 0x44dbe69b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v3, LX/QVK;->A01:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, LX/QVK;->A02:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, LX/QVK;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    const/16 v16, 0x0

    new-instance v15, LX/J1W;

    move/from16 v1, v16

    invoke-direct {v15, v3, v1}, LX/J1W;-><init>(ZI)V

    sget-object v20, LX/9KN;->A00:LX/9KN;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_3

    const/16 v1, 0x48

    invoke-static {v0, v2, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_3
    check-cast v7, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4

    if-ne v6, v12, :cond_5

    :cond_4
    const/4 v1, 0x4

    new-instance v6, LX/aUk;

    invoke-direct {v6, v8, v1}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/LEN;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_6

    const/16 v1, 0x49

    invoke-static {v0, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    const/16 v1, 0x29

    invoke-static {v0, v1}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v4

    :cond_7
    check-cast v4, LX/LEN;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    const/4 v1, 0x1

    new-instance v3, LX/goo;

    invoke-direct {v3, v1}, LX/goo;-><init>(I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/1su;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    const/16 v1, 0x2a

    invoke-static {v0, v1}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEN;

    invoke-static {v0, v10, v9, v8}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_a

    if-ne v1, v12, :cond_b

    :cond_a
    const/4 v13, 0x4

    new-instance v1, LX/fbm;

    invoke-direct {v1, v13, v9, v8, v10}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_c

    new-instance v8, LX/ghM;

    invoke-direct {v8, v11}, LX/ghM;-><init>(I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/1st;

    const/16 v39, 0x6

    const v40, 0x61200

    const v37, 0x6d86d80

    const v38, 0x30036c30

    move-object/from16 v19, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v17

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v17

    move-object/from16 v36, v3

    move/from16 v41, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v41}, LX/VcC;->A01(LX/jaI;LX/7zH;LX/J1W;LX/EXe;LX/mxI;LX/mlL;LX/UHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1st;LX/1su;LX/1su;IIIIZ)V

    :goto_1
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1757eb02

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_e
    const v1, 0x44efaadf

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_10
    check-cast v0, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v10, 0x0

    const/16 v18, 0x1

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.barcelonaig.fragment.BarcelonaIgScreen.<anonymous> (BarcelonaIgScreen.kt:51)"

    const v2, 0x4c3527e3    # 4.7488908E7f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    iget-object v9, v1, LX/etN;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/OIl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/OIl;->A00:Landroid/app/Application;

    iput-object v9, v5, LX/OIl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v3

    const-class v2, LX/EVb;

    invoke-static {v2}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v5, v4, v3, v7, v2}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v12

    check-cast v12, LX/EVb;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v14, :cond_12

    new-instance v4, LX/UEa;

    invoke-direct {v4}, LX/UEa;-><init>()V

    invoke-static {v0, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/UEa;

    invoke-static {v0, v14, v7}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    iget-object v15, v1, LX/etN;->A04:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/etN;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v13, v1, LX/etN;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/etN;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_13

    const/4 v2, 0x5

    new-instance v5, LX/ghP;

    invoke-direct {v5, v12, v2}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    new-instance v3, LX/mYA;

    move-object/from16 v2, v17

    invoke-direct {v3, v2, v11}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/XTA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/XPz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/XPz;->A00:LX/LEL;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/XTA;->A05:LX/XPz;

    iput-object v15, v11, LX/XTA;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v13, v11, LX/XTA;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v5, v11, LX/XTA;->A04:LX/1st;

    iput-object v3, v11, LX/XTA;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v6, v11, LX/XTA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_14

    new-instance v6, LX/XZA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/XZz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/XZz;->A00:LX/LEL;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/XZA;->A00:LX/XZz;

    invoke-static {v0, v6}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v12, LX/EVb;->A00:Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    iget-object v3, v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    const/16 v5, 0x180

    move/from16 v2, v18

    invoke-static {v0, v4, v3, v5, v2}, LX/YuM;->A02(LX/jaI;LX/UEa;LX/WgK;II)V

    sget-object v3, LX/6d6;->A01:LX/6d7;

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v3, v2}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/16 v2, 0x36

    invoke-static {v0, v3, v4, v2, v10}, LX/Ub8;->A00(LX/jaI;LX/7zH;LX/UEa;II)V

    iget-object v4, v1, LX/etN;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/etN;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/etN;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/etN;->A01:Ljava/lang/Object;

    new-instance v14, LX/etN;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v24, v10

    move-object/from16 v15, v17

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v24}, LX/etN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x5d085349

    invoke-static {v0, v14, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const/4 v6, 0x3

    move-object v1, v0

    move-object v2, v7

    move-object v3, v7

    invoke-static/range {v1 .. v6}, LX/UnN;->A00(LX/jaI;LX/hAK;Ljava/lang/Boolean;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3f708859

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_3
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_16
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
