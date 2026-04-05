.class public final LX/DAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/287;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/DAg;

.field public final A05:LX/DAn;

.field public final A06:LX/DAj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/DAg;LX/DAn;LX/DAj;LX/287;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DAp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DAp;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/DAp;->A03:Landroid/content/res/Resources;

    iput-object p4, p0, LX/DAp;->A04:LX/DAg;

    iput-object p5, p0, LX/DAp;->A05:LX/DAn;

    iput-object p6, p0, LX/DAp;->A06:LX/DAj;

    iput-object p7, p0, LX/DAp;->A00:LX/287;

    return-void
.end method

.method public static final A00(LX/DAp;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, LX/DAp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8ta;->A00:LX/8ta;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8tc;->A00:LX/8tc;

    invoke-static {p0, v1}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8uf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_ad_responses_threads"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_1
    invoke-static {p0}, LX/8uf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "has_seen_ad_responses_threads"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/8sx;->A00:LX/8sx;

    invoke-static {p0, v4}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81039d00020f5bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0zB;->A00:LX/0zB;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/8uf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "has_seen_ad_responses_threads"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8rj;->A00:LX/8rj;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    sget-object v0, LX/0pC;->A00:LX/0pC;

    goto :goto_1

    :cond_6
    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v1, LX/8sx;->A00:LX/8sx;

    invoke-static {p0, v1}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v0

    invoke-static {p0, v0}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8tj;->A00:LX/8tj;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0pC;->A00:LX/0pC;

    goto :goto_2
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 14

    invoke-static {p0}, LX/DAp;->A00(LX/DAp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DAp;->A06:LX/DAj;

    iget-object v2, v0, LX/DAj;->A00:LX/4Yp;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0I:LX/5JH;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/4Yp;->A0A(LX/5JH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/DAp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/DAp;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/DAp;->A03:Landroid/content/res/Resources;

    invoke-static {v5, v0, v6, p1}, LX/5BT;->A00(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;I)LX/1ox;

    move-result-object v7

    invoke-static {v6}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v0

    iget-object v4, v0, LX/3bP;->A05:Ljava/util/Map;

    invoke-static {p0}, LX/DAp;->A00(LX/DAp;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v6, v0}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/287;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v8

    sget-object v0, LX/8ta;->A00:LX/8ta;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v7, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_5
    const/16 v0, 0x14

    if-le v8, v0, :cond_8

    const/4 v2, 0x1

    const/16 v8, 0x14

    :goto_1
    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v7, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v7, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    :cond_7
    invoke-static {v5, v6, v3}, LX/BF5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BF7;

    invoke-direct {v0, v3, v1, v8, v2}, LX/BF7;-><init>(LX/287;Ljava/lang/String;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v9, p0, LX/DAp;->A00:LX/287;

    iget-object v0, p0, LX/DAp;->A05:LX/DAn;

    iget-object v1, v0, LX/DAn;->A00:LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0J()LX/LxA;

    move-result-object v10

    invoke-virtual {v1}, LX/4TN;->A0J()LX/LxA;

    move-result-object v0

    invoke-interface {v0}, LX/LxA;->DRg()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4TN;->A0E:LX/5Ow;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5Ow;->A03()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v12

    :cond_a
    new-instance v8, LX/5JH;

    move/from16 v13, p2

    invoke-direct/range {v8 .. v13}, LX/5JH;-><init>(LX/287;LX/LxA;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/DAp;->A06:LX/DAj;

    iget-object v0, v1, LX/DAj;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DAj;->A00:LX/4Yp;

    invoke-virtual {v0, v8}, LX/4Yp;->A0A(LX/5JH;)V

    return-void
.end method

.method public final A02(LX/287;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/DAp;->A00:LX/287;

    move-object/from16 v5, p1

    if-eq v4, v5, :cond_1d

    iput-object v5, v0, LX/DAp;->A00:LX/287;

    iget-object v0, v0, LX/DAp;->A04:LX/DAg;

    iget-object v3, v0, LX/DAg;->A01:LX/4TN;

    iget-object v10, v0, LX/DAg;->A02:LX/4Wq;

    iget-object v12, v0, LX/DAg;->A00:LX/4Yp;

    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4TN;->A1K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Xp;->A00()V

    :cond_0
    iget-object v0, v3, LX/4TN;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Tw;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CB7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/4TN;->A0J()LX/LxA;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v1}, LX/4Tw;->A01(LX/287;LX/LxA;Ljava/lang/String;)V

    iget-object v0, v3, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5OY;

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/4TN;->A0J()LX/LxA;

    move-result-object v2

    invoke-virtual {v3}, LX/4TN;->A0I()LX/8uk;

    move-result-object v1

    new-instance v0, LX/448;

    invoke-direct {v0, v7, v5, v1, v2}, LX/448;-><init>(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;LX/LxA;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, LX/5OY;->A0D(LX/448;LX/EK9;)V

    iget-object v1, v3, LX/4TN;->A0V:LX/1tF;

    if-eqz v1, :cond_1

    const-string v7, "tab_switch"

    iget-boolean v0, v1, LX/1tF;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/1tF;->A0A:I

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A06:LX/4WN;

    iget-object v0, v0, LX/4WN;->A06:LX/7iq;

    invoke-virtual {v0, v5}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/8sx;->A00:LX/8sx;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/4TN;->A27:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/4nd;->A1N:Z

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    invoke-virtual {v0}, LX/4nd;->A0V()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4TN;->A27:Z

    :cond_3
    sget-object v8, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/4TN;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ns6;

    invoke-virtual {v3}, LX/4TN;->A0w()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, LX/Ns6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/Ns6;->A01(LX/Ns6;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/Ns6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_12

    :cond_4
    :goto_0
    iget-object v0, v7, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A03()V

    iget-object v0, v7, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A02:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A03()V

    :cond_5
    :goto_1
    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v3}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A02()I

    move-result v16

    invoke-virtual {v3}, LX/4TN;->A0J()LX/LxA;

    move-result-object v7

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/LxA;->Czp(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/4TN;->A09()I

    move-result v17

    iget-object v0, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/4Xc;->A0R(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZZ)V

    :cond_6
    iget-object v0, v10, LX/4Wq;->A01:LX/287;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v5, v10, LX/4Wq;->A01:LX/287;

    invoke-static {v10}, LX/4Wq;->A01(LX/4Wq;)V

    :cond_7
    invoke-virtual {v12, v5}, LX/4Yp;->A0B(LX/287;)V

    iget-object v0, v3, LX/4TN;->A0G:LX/OBf;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/OBf;->A06:LX/JyN;

    invoke-virtual {v0}, LX/JyN;->A01()V

    :cond_8
    invoke-virtual {v3}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/8ug;

    invoke-direct {v0, v1}, LX/8ug;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ue;->A00(LX/8ug;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8uf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, v3, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v8, v0, LX/4XC;->A04:LX/4Vv;

    invoke-virtual {v3}, LX/4TN;->A0H()LX/287;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/4WL;

    invoke-direct {v1, v7, v0}, LX/4WL;-><init>(LX/287;Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/4Vv;->A02:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4TN;->A1Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/4TN;->A1Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxc;

    invoke-interface {v0}, LX/Lxc;->Aqd()V

    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ij4;->A06()V

    :cond_c
    :goto_2
    invoke-virtual {v3}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v4

    iget-object v9, v4, LX/5Dn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v0

    iget-object v7, v0, LX/3bP;->A05:Ljava/util/Map;

    invoke-static {v9, v2}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9, v1}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x2

    :cond_e
    const/4 v0, 0x2

    const/4 v8, 0x0

    if-ne v1, v0, :cond_f

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_f

    const/4 v8, 0x1

    :cond_f
    iget v7, v5, LX/287;->A00:I

    invoke-virtual {v4, v5}, LX/5Dn;->A04(LX/287;)I

    move-result v4

    new-instance v1, LX/3um;

    invoke-direct {v1, v9}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "tab_switch"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_unread_badge"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "badge_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-virtual {v3}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v2, v0, LX/5Dn;->A03:LX/32U;

    if-eqz v2, :cond_10

    iget v1, v2, LX/32U;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget-object v0, v2, LX/32U;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_10
    iget-object v0, v3, LX/4TN;->A0K:LX/4TD;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/4TD;->A00:LX/4TB;

    iget-object v1, v0, LX/4TB;->A04:LX/5Cp;

    if-nez v1, :cond_1b

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ij4;->A07()V

    goto/16 :goto_2

    :cond_12
    iget-object v11, v7, LX/Ns6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    move-result-object v0

    iget-boolean v0, v0, LX/BD9;->A06:Z

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_13

    invoke-static {v11, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8107af00412c38L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v14, 0x0

    :cond_14
    sget-object v0, LX/5PD;->A0E:LX/5PD;

    invoke-static {v11, v0}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/5Ps;->A0E:Z

    if-ne v0, v13, :cond_15

    invoke-static {v11, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8107af00552c42L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v15, 0x1

    :cond_15
    if-nez v14, :cond_16

    if-eqz v15, :cond_17

    :cond_16
    invoke-static {v11, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8107af00022c2eL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8112fe0006678fL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A0H()V

    goto/16 :goto_0

    :cond_17
    sget-object v1, LX/0jF;->A00:LX/0jF;

    iget-object v0, v7, LX/Ns6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0jF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/Ns6;->A02:LX/Ms1;

    iget-object v0, v0, LX/Ms1;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A03:LX/5No;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_18

    iget-wide v0, v0, LX/5No;->A00:J

    cmp-long v11, v0, v13

    if-lez v11, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v0

    const-wide/32 v13, 0xea60

    cmp-long v0, v15, v13

    if-lez v0, :cond_18

    const/16 v17, 0x1

    :cond_18
    iget-object v0, v7, LX/Ns6;->A02:LX/Ms1;

    iget-object v0, v0, LX/Ms1;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A03:LX/5No;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/5No;->A04:Z

    if-nez v0, :cond_1a

    :goto_3
    iget-object v0, v7, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A01:LX/1fV;

    invoke-virtual {v0, v9}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v7, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A02:LX/1fV;

    invoke-virtual {v0, v9}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v1, v7, LX/Ns6;->A02:LX/Ms1;

    iget-object v0, v1, LX/Ms1;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0, v9}, LX/5OY;->A0E(Ljava/lang/Long;)V

    iget-object v11, v1, LX/Ms1;->A00:LX/4TN;

    iget-object v0, v11, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v9, v0, LX/4XC;->A03:LX/5No;

    if-eqz v9, :cond_5

    if-eqz v17, :cond_19

    const-string v7, "snapshot_requests_folder_on_view_mode_open"

    :goto_4
    invoke-virtual {v11}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    invoke-virtual {v11}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v1, v7}, LX/5No;->AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const-string v7, "secondary_snapshot"

    goto :goto_4

    :cond_1a
    if-eqz v17, :cond_4

    goto :goto_3

    :cond_1b
    iget-object v0, v1, LX/5Cp;->A03:LX/287;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object v5, v1, LX/5Cp;->A03:LX/287;

    invoke-static {v1}, LX/5Cp;->A01(LX/5Cp;)V

    :cond_1c
    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/8Fj;

    invoke-direct {v1, v2, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/B7D;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B7D;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/B7D;->A00(LX/287;Ljava/lang/Integer;)V

    :cond_1d
    return-void
.end method
