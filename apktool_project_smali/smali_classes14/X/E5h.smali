.class public final LX/E5h;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/E5h;->$t:I

    .line 268435458
    iput-object p3, p0, LX/E5h;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/E5h;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/E5h;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/IiN;LX/IhL;LX/3Kp;I)V
    .locals 1

    iput p4, p0, LX/E5h;->$t:I

    iput-object p3, p0, LX/E5h;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/E5h;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/E5h;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E5h;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E5h;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    iget v1, p0, LX/E5h;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E5h;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Kp;

    iget-object v3, v2, LX/3Kp;->A0Q:LX/1YG;

    if-eq v1, v0, :cond_1

    iget-object v5, v2, LX/3Kp;->A0T:LX/2ZJ;

    iget-boolean v10, v5, LX/2ZJ;->A0H:Z

    iget-object v4, v5, LX/2ZJ;->A07:LX/4ND;

    iget-object v1, p0, LX/E5h;->A01:Ljava/lang/Object;

    const/16 v0, 0x56

    new-instance v7, LX/lrt;

    invoke-direct {v7, v6, v1, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E5h;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v8, LX/lqP;

    invoke-direct {v8, v0, p1, v1}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v9, LX/liP;

    invoke-direct {v9, v2, v0}, LX/liP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v10}, LX/1YG;->DQZ(LX/4ND;LX/2ZJ;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/3Kp;->A0R:LX/2XK;

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v10, v0, LX/2VD;->A06:Z

    iget-object v5, v2, LX/3Kp;->A0T:LX/2ZJ;

    iget-boolean v11, v5, LX/2ZJ;->A0G:Z

    iget-object v4, v5, LX/2ZJ;->A07:LX/4ND;

    iget-object v1, p0, LX/E5h;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v7, LX/lqP;

    invoke-direct {v7, v0, p1, v1}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v8, LX/liP;

    invoke-direct {v8, v2, v0}, LX/liP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E5h;->A01:Ljava/lang/Object;

    const/16 v0, 0x55

    new-instance v9, LX/lrt;

    invoke-direct {v9, v6, v1, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v11}, LX/1YG;->DP5(LX/4ND;LX/2ZJ;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/jaI;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ComposeProfileBioViewBinder.createDeclarativeUiUserBio.<anonymous>.<anonymous> (ComposeProfileBioViewBinder.kt:33)"

    const v0, -0x6c09f14d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v6, p0, LX/E5h;->A02:Ljava/lang/Object;

    check-cast v6, LX/9DS;

    iget-object v0, v6, LX/9DS;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/9DS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/E5h;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/E5h;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/mMA;

    invoke-direct {v1, v0, v3, v6, v2}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x12f31c7a

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5d556c8a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :cond_6
    check-cast v6, LX/7cB;

    iget-wide v6, v6, LX/7cB;->A00:J

    iget-object v2, p0, LX/E5h;->A01:Ljava/lang/Object;

    check-cast v2, LX/AFe;

    iget-object v1, v2, LX/AFe;->A06:LX/7tW;

    sget-object v0, LX/7tW;->A02:LX/7tW;

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/AFe;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {v6, v7}, LX/7cB;->A00(J)I

    move-result v4

    iget-object v6, p0, LX/E5h;->A00:Ljava/lang/Object;

    check-cast v6, LX/9j8;

    iget-wide v0, v6, LX/9j8;->A05:J

    invoke-static {v0, v1}, LX/7cB;->A00(J)I

    move-result v0

    if-le v4, v0, :cond_0

    iget-wide v2, v6, LX/9j8;->A05:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v4, v0}, LX/7bv;->A00(II)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v6, LX/9j8;->A05:J

    iget-object v2, p0, LX/E5h;->A02:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x12

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v3, v6

    iget-object v6, p0, LX/E5h;->A00:Ljava/lang/Object;

    check-cast v6, LX/9j8;

    iget-wide v1, v6, LX/9j8;->A05:J

    and-long/2addr v1, v4

    long-to-int v0, v1

    if-le v3, v0, :cond_0

    iget-wide v0, v6, LX/9j8;->A05:J

    invoke-static {v0, v1}, LX/7cB;->A00(J)I

    move-result v0

    invoke-static {v0, v3}, LX/7bv;->A00(II)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E5h;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_9

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndg;

    invoke-interface {v0}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, -0x1

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    if-eq v3, v2, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ndg;

    :goto_3
    iget-object v0, p0, LX/E5h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDZ;

    iget-object v5, v0, LX/UDZ;->A02:LX/CUF;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v0, v7, v1}, LX/CUF;->A0A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/E5h;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v6, v1, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6jI;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v1, v0, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v8, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, v1, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v12

    const-string v9, "REELS"

    new-instance v3, LX/Yk9;

    invoke-direct/range {v3 .. v12}, LX/Yk9;-><init>(Landroid/content/Context;LX/CUF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Yk9;->A01()Z

    move-result v4

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, v1

    goto :goto_4

    :cond_e
    move-object v2, v1

    goto :goto_3

    :cond_f
    iget-object v3, p0, LX/E5h;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, p0, LX/E5h;->A02:Ljava/lang/Object;

    check-cast v1, LX/mff;

    invoke-interface {v1, p1}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v1, p2}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/E5h;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_5
    const/4 v6, 0x1

    if-nez v2, :cond_11

    if-eqz v1, :cond_10

    const/4 v7, 0x1

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v5, -0x1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    cmpl-double v0, v3, v1

    if-lez v0, :cond_10

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v7, 0x0

    goto :goto_5

    :cond_15
    check-cast v6, LX/05E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v6

    iget-object v5, p0, LX/E5h;->A02:Ljava/lang/Object;

    check-cast v5, LX/05K;

    iget-object v3, p0, LX/E5h;->A01:Ljava/lang/Object;

    check-cast v3, LX/DaH;

    iget-object v9, p0, LX/E5h;->A00:Ljava/lang/Object;

    check-cast v9, LX/05I;

    const/4 v4, 0x0

    iput-object v3, v5, LX/05K;->A04:LX/DaH;

    iput-object v9, v5, LX/05K;->A05:LX/05I;

    iput-object v6, v5, LX/05K;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v5, LX/05K;->A01:I

    invoke-interface {v3}, LX/DaH;->C4w()LX/7v8;

    move-result-object v8

    new-instance v7, LX/3pz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/3pz;->A00:I

    iget-boolean v0, v9, LX/05I;->A04:Z

    if-eqz v0, :cond_19

    if-gez v2, :cond_16

    invoke-virtual {v9}, LX/05I;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v3, 0x3fffffff    # 1.9999999f

    if-lez v0, :cond_18

    rem-int v1, v3, v0

    :goto_6
    iget v0, v7, LX/3pz;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    :cond_16
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    new-instance v0, LX/R3L;

    invoke-direct {v0, v8, v6, v9}, LX/R3L;-><init>(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/05I;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0JP;)V

    :cond_17
    :goto_7
    new-instance v1, LX/lrP;

    invoke-direct {v1, v4, v6, v5}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_18
    const/4 v1, 0x0

    goto :goto_6

    :cond_19
    if-ltz v2, :cond_17

    iget-object v1, v5, LX/05K;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iget v0, v5, LX/05K;->A00:I

    invoke-virtual {v5, v1, v2, v0}, LX/05K;->A01(Ljava/lang/Integer;II)V

    goto :goto_7

    :cond_1a
    instance-of v0, v3, LX/59z;

    if-eqz v0, :cond_1b

    new-instance v0, LX/heN;

    invoke-direct {v0, v5, v7}, LX/heN;-><init>(LX/05K;LX/3pz;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_1b
    iget v0, v5, LX/05K;->A00:I

    invoke-virtual {v5, v2, v0}, LX/05K;->A00(II)V

    goto :goto_7
.end method
