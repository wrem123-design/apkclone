.class public final LX/D1X;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D1X;->$t:I

    iput-object p5, p0, LX/D1X;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/D1X;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D1X;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D1X;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v12, p1

    iget v1, v0, LX/D1X;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, Landroid/content/Context;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v10, v0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v10, LX/Qeo;

    const/16 v1, 0xae

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/5dC;

    iget-object v3, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v3, LX/677;

    iget-object v8, v3, LX/677;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/677;->A02:LX/Qek;

    iget-object v0, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v0, LX/GTV;

    new-instance v6, LX/0k7;

    invoke-direct {v6, v12, v0, v8, v2}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v7, 0x0

    new-instance v5, LX/CCm;

    invoke-direct/range {v5 .. v11}, LX/CCm;-><init>(LX/A6J;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v4, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v1, LX/677;

    iget-object v3, v1, LX/677;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/677;->A02:LX/Qek;

    iget-object v1, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v1, LX/GTV;

    new-instance v0, LX/0k7;

    invoke-direct {v0, v12, v1, v3, v4}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v5, LX/6tT;

    invoke-direct {v5, v0, v3, v4, v2}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    return-object v5

    :pswitch_0
    check-cast v12, LX/mnx;

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v9, LX/I5y;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mmd;

    iget-object v1, v9, LX/Ugz;->A00:LX/Qqg;

    iget-object v1, v1, LX/Qqg;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/mmd;->G2q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v12}, LX/mnx;->CgA()LX/PFc;

    move-result-object v2

    sget-object v1, LX/PFc;->A0H:LX/PFc;

    if-ne v2, v1, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    :cond_2
    iget-object v3, v9, LX/I5y;->A00:LX/Wmc;

    iget-object v2, v0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v2, LX/HV3;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v7}, LX/Wmc;->A0W(LX/HV3;Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v8, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v8, LX/Vjf;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mmd;

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/Ugz;->A00:LX/Qqg;

    iget-object v1, v1, LX/Qqg;->A03:LX/QzF;

    invoke-virtual {v1, v6}, LX/QzF;->A01(LX/mmd;)V

    iget-object v2, v8, LX/Vjf;->A00:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/HWd;

    iget-object v3, v2, LX/HWd;->A02:Ljava/lang/String;

    invoke-interface {v6}, LX/mmd;->CNB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    check-cast v4, LX/HWd;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/HWd;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {v6, v1}, LX/mmd;->GFW(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    iget-object v4, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v4, LX/lug;

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/mmd;

    invoke-interface {v0}, LX/mmd;->CNB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v4, v12, v0, v3}, LX/lug;->FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V

    goto/16 :goto_19

    :pswitch_1
    check-cast v12, LX/mnx;

    check-cast v7, Ljava/util/List;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/mnx;->CgA()LX/PFc;

    move-result-object v6

    sget-object v1, LX/PFc;->A0H:LX/PFc;

    if-ne v6, v1, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mmd;

    iget-object v1, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ugz;

    iget-object v1, v1, LX/Ugz;->A00:LX/Qqg;

    iget-object v1, v1, LX/Qqg;->A03:LX/QzF;

    invoke-virtual {v1, v2}, LX/QzF;->A01(LX/mmd;)V

    iget-object v0, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v2, :cond_b

    const-string v5, "Empty product details list"

    :goto_4
    iget-object v4, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v4, LX/I7j;

    iget-object v3, v4, LX/I7j;->A01:LX/Wmc;

    iget-object v1, v4, LX/Ugz;->A00:LX/Qqg;

    iget-object v2, v1, LX/Qqg;->A0A:LX/Hrd;

    iget-object v1, v0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v1, LX/HtC;

    invoke-virtual {v3, v12, v1, v2, v5}, LX/Wmc;->A0N(LX/mnx;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    sget-object v1, LX/PFc;->A0M:LX/PFc;

    iget-object v2, v4, LX/I7j;->A00:LX/mkh;

    if-ne v6, v1, :cond_a

    invoke-interface {v2}, LX/mkh;->AJO()V

    :goto_5
    iget-object v3, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/PIy;->A0G:LX/PIy;

    const-string v1, ""

    new-instance v0, LX/jcn;

    invoke-direct {v0, v2, v1}, LX/jcn;-><init>(LX/PIy;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_a
    const-string v1, "IAB_PRODUCT_FETCH_FAILED"

    invoke-interface {v2, v1}, LX/mkh;->Aus(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v5, "Fetch product failed"

    goto :goto_4

    :pswitch_2
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eb8;

    iget-object v0, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wv;

    invoke-virtual {v1, v0, v4, v3}, LX/Eb8;->A2o(LX/5wv;II)V

    goto/16 :goto_19

    :pswitch_3
    check-cast v12, LX/jaI;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v12, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapMediaWithLikenessScreen.<anonymous> (FaceswapMediaWithLikenessScreen.kt:51)"

    const v1, -0x6ac60a30

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v10, LX/6d6;->A01:LX/6d7;

    iget-object v4, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v4, LX/L48;

    iget-object v5, v0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v13, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v14, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v1, v12, v0, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v6, v0, v2

    xor-long/2addr v0, v6

    long-to-int v8, v0

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v12, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-interface {v12}, LX/jaI;->GV9()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_11

    invoke-interface {v12, v1}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v12, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v12, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v12, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    new-instance v1, LX/MU0;

    invoke-direct {v1, v0, v3, v6}, LX/MU0;-><init>(LX/LEL;II)V

    const v0, 0x7f13351a

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    iget-object v1, v4, LX/L48;->A00:LX/Pi1;

    sget-object v0, LX/Pi1;->A03:LX/Pi1;

    if-ne v1, v0, :cond_e

    const v0, -0x5e0737fb

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v3}, LX/Vyx;->A01(LX/jaI;I)V

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x3fd9865

    goto/16 :goto_17

    :cond_e
    sget-object v0, LX/Pi1;->A02:LX/Pi1;

    if-ne v1, v0, :cond_f

    const v0, -0x5e05e88d

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v5, v3}, LX/Vyx;->A04(LX/jaI;LX/LEL;I)V

    goto :goto_7

    :cond_f
    iget-object v15, v4, LX/L48;->A01:LX/5wv;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5e0491fa

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v3}, LX/Vyx;->A00(LX/jaI;I)V

    goto :goto_7

    :cond_10
    const v0, -0x5e03b68e

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-boolean v0, v4, LX/L48;->A02:Z

    move/from16 v16, v3

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/Vyx;->A05(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto :goto_7

    :cond_11
    invoke-interface {v12}, LX/jaI;->GgH()V

    goto/16 :goto_6

    :pswitch_4
    check-cast v12, LX/jaI;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_12

    const/4 v2, 0x1

    :cond_12
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v12, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AchievementTiersFragment.onCreateView.<anonymous> (AchievementTiersFragment.kt:69)"

    const v1, 0x55a9fb78

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v3, LX/ORC;

    iget-object v2, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v1, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v2, v1, v3}, LX/ORC;->A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/ORC;)V

    const/16 v0, 0xd

    new-instance v1, LX/aQO;

    invoke-direct {v1, v3, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x43a246de

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v12, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/16 v1, 0x2f

    new-instance v0, LX/mAa;

    invoke-direct {v0, v3, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v0}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x56a5e96e

    goto/16 :goto_17

    :pswitch_5
    check-cast v12, LX/jaI;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_16

    const/4 v2, 0x1

    :cond_16
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v12, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.creator.achievements.modules.fragments.ChallengeTiersFragment.onCreateView.<anonymous> (ChallengeTiersFragment.kt:41)"

    const v1, 0x7c11aad5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v3, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v3, LX/NZN;

    iget-object v2, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v1, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v2, v1, v3}, LX/NZN;->A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/NZN;)V

    const/16 v0, 0xe

    new-instance v1, LX/aQO;

    invoke-direct {v1, v3, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36c2349e

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v12, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x2473d255

    goto/16 :goto_17

    :pswitch_6
    check-cast v12, LX/jaI;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_18

    const/4 v2, 0x1

    :cond_18
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v12, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.creator.achievements.modules.fragments.EarnedAchievementsFragment.onCreateView.<anonymous> (EarnedAchievementsFragment.kt:35)"

    const v1, 0x33f4635

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v4, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v4, LX/NZR;

    iget-object v2, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v1, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v2, v1, v4}, LX/NZR;->A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/NZR;)V

    sget-object v13, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v4, LX/NZR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v4, LX/NZR;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v15, 0x0

    if-eqz v2, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeIntf;->BJ5()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    move-object v6, v15

    move-object v5, v15

    move-object v3, v15

    move-object v2, v15

    :cond_22
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-virtual/range {v13 .. v26}, LX/WAg;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0xa

    new-instance v1, LX/aTm;

    invoke-direct {v1, v4, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x792e82be

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v12, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x51869c2c

    goto/16 :goto_17

    :pswitch_7
    check-cast v12, LX/jaI;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_23

    const/4 v2, 0x1

    :cond_23
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v12, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3242)"

    const v1, -0x543929a8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v2, LX/CW7;

    iget-object v7, v2, LX/CW7;->A02:LX/9Iq;

    iget-object v1, v7, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v1, LX/9Cs;->A0I:LX/Esm;

    if-nez v5, :cond_25

    const v0, 0x29717c96

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    :goto_e
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x2e068b27

    goto/16 :goto_17

    :cond_25
    const v1, 0x29717c97

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v6, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v6, LX/1G1;

    iget-object v4, v0, LX/D1X;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/D1X;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/Esm;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    const v0, 0x20e8ecc3

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    :goto_f
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_e

    :cond_26
    const v0, 0x20a5b28e

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v5, v5, LX/Esm;->A00:LX/I2Z;

    if-nez v5, :cond_27

    const v0, 0x20a5b28d

    goto/16 :goto_13

    :cond_27
    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f4700015b2eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v25

    iget-object v0, v7, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v0, v0, LX/9Ct;->A08:Z

    xor-int/lit8 v18, v0, 0x1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget-boolean v0, v2, LX/CW7;->A0B:Z

    if-eqz v0, :cond_28

    if-eqz v25, :cond_28

    const v0, 0x4e031cce    # 5.4992576E8f

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1C:J

    :goto_10
    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    sget-object v6, LX/5mI;->A00:LX/htl;

    invoke-static {v7, v6, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    const/16 v20, 0x5

    new-instance v1, LX/fjN;

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v25}, LX/fjN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x17c31f88

    goto :goto_12

    :cond_28
    const v0, 0x4e0324ed    # 5.500588E8f

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0r:J

    goto :goto_10

    :cond_29
    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v7, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v0, v0, LX/9Ct;->A08:Z

    xor-int/lit8 v18, v0, 0x1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    iget-boolean v0, v2, LX/CW7;->A0B:Z

    if-eqz v0, :cond_2b

    const v0, 0x4e047aee    # 5.556622E8f

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A1C:J

    :goto_11
    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {v6, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    const/16 v0, 0x19

    new-instance v1, LX/ga4;

    invoke-direct {v1, v0, v3, v5}, LX/ga4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2700ae10

    :goto_12
    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const/high16 v16, 0x30000

    const/16 v17, 0x1c

    move-object v11, v10

    move-object v14, v10

    invoke-static/range {v10 .. v18}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_14

    :cond_2a
    const v0, 0x20d2cd73

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v5, v5, LX/Esm;->A01:LX/I2q;

    if-nez v5, :cond_29

    const v0, 0x20d2cd72

    :goto_13
    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    :goto_14
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_f

    :cond_2b
    const v0, 0x4e04830d    # 5.5579526E8f

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0r:J

    goto :goto_11

    :pswitch_8
    check-cast v12, Ljava/lang/String;

    check-cast v7, LX/UiW;

    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, v7, LX/UiW;->A02:LX/L2E;

    sget-object v1, LX/L2E;->A02:LX/L2E;

    iget-object v11, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v11, LX/Yqi;

    if-ne v2, v1, :cond_2e

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    iget-object v1, v11, LX/Yqi;->A00:LX/0wt;

    const-string v0, "messenger_contextual_awareness_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x62

    if-eqz v3, :cond_2d

    const/16 v0, 0x52

    :cond_2d
    const-string v1, "view_name"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/LHI;->A04:LX/LHI;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_19

    :cond_2e
    iget-object v8, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v8, LX/LHI;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, LX/UiW;->A07:Ljava/lang/String;

    iget-wide v2, v7, LX/UiW;->A00:J

    iget-wide v0, v7, LX/UiW;->A01:J

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v15, 0x62

    if-eqz v5, :cond_2f

    const/16 v15, 0x52

    :cond_2f
    new-instance v10, LX/K6R;

    invoke-direct {v10}, LX/0xb;-><init>()V

    const/16 v4, 0x16e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/K6P;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "category"

    invoke-virtual {v4, v5, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x20

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v4, v12}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/high16 v16, -0x80000000

    move-object v13, v9

    invoke-static/range {v8 .. v16}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_19

    :pswitch_9
    check-cast v12, LX/jaI;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v4, v1, :cond_30

    const/4 v3, 0x1

    :cond_30
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v12, v1, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.ig.IGMovieGenBottomSheetComposableFactory.getBottomButtonComposable.<anonymous> (IGMovieGenBottomSheetComposableFactory.kt:40)"

    const v1, -0x42e49d7a

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v5, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v5, LX/iaX;

    iget-object v4, v0, LX/D1X;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/D1X;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v6, LX/FfQ;

    if-eqz v4, :cond_39

    const v0, -0x1d41664a

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v12, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a23002d3dbeL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_34

    const v0, -0x1d4061f0

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const/4 v14, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    sget-object v0, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    invoke-interface {v5, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0G:J

    sget-object v5, LX/5mI;->A00:LX/htl;

    invoke-static {v6, v5, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v13

    const v0, 0x7f136e55

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f136e57

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_32

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_33

    :cond_32
    const/16 v1, 0x56

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v3, v4}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, LX/LEL;

    const/high16 v22, 0x30000

    const v23, 0x16ff0

    const/16 v24, 0x1

    const/16 v21, 0xc00

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-static/range {v12 .. v32}, LX/WcQ;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    :goto_15
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x1d077953

    :goto_17
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_19

    :cond_34
    const v0, -0x1d308e05

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    sget-object v7, LX/3M9;->A09:LX/3M9;

    invoke-virtual {v6, v7}, LX/FfQ;->A01(LX/3M9;)Z

    move-result v0

    invoke-interface {v12, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_36

    :cond_35
    invoke-virtual {v6, v7}, LX/FfQ;->A01(LX/3M9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v13, LX/Ffi;->A03:LX/Ffi;

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_37

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_38

    :cond_37
    const/16 v1, 0x57

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v3, v4}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    check-cast v0, LX/LEL;

    const/16 v16, 0xc00

    move-object v11, v5

    move-object v14, v6

    move-object v15, v0

    move/from16 v17, v2

    invoke-static/range {v11 .. v18}, LX/Riw;->A00(LX/iaX;LX/jaI;LX/Ffi;LX/FfQ;LX/LEL;IIZ)V

    goto :goto_15

    :cond_39
    const v0, -0x1d26ccb4

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_16

    :cond_3a
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_19

    :pswitch_a
    check-cast v12, Landroid/view/View;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D1X;->A03:Ljava/lang/Object;

    check-cast v2, LX/XIj;

    iget-object v8, v0, LX/D1X;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/D1X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/D1X;->A00:Ljava/lang/Object;

    check-cast v7, LX/Qek;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v6, LX/4pW;->A07:LX/4pW;

    :goto_18
    const/4 v5, 0x0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LX/XIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    new-instance v0, LX/4pY;

    invoke-direct {v0, v3, v6, v4, v5}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v0}, LX/1rt;->A0J(Landroid/view/View;LX/4pY;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v5, v2, v8, v7}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v1, v12, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    :cond_3b
    :goto_19
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_3c
    sget-object v6, LX/4pW;->A0y:LX/4pW;

    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
