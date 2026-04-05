.class public final LX/5Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public A03:LX/32U;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4TN;

.field public final A07:LX/8sS;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:LX/LEL;

.field public final A0D:LX/LEL;

.field public final A0E:LX/LEL;

.field public final A0F:LX/LEL;

.field public final A0G:LX/LEL;

.field public final A0H:Z

.field public final A0I:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;LX/8sS;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Dn;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Dn;->A07:LX/8sS;

    iput-object p4, p0, LX/5Dn;->A0G:LX/LEL;

    iput-object p5, p0, LX/5Dn;->A0F:LX/LEL;

    iput-object p6, p0, LX/5Dn;->A0D:LX/LEL;

    iput-object p7, p0, LX/5Dn;->A08:LX/LEL;

    iput-object p8, p0, LX/5Dn;->A0C:LX/LEL;

    iput-object p9, p0, LX/5Dn;->A0B:LX/LEL;

    iput-boolean p14, p0, LX/5Dn;->A0H:Z

    iput-object p10, p0, LX/5Dn;->A0E:LX/LEL;

    iput-object p11, p0, LX/5Dn;->A0I:LX/LEL;

    iput-object p12, p0, LX/5Dn;->A0A:LX/LEL;

    iput-object p13, p0, LX/5Dn;->A09:LX/LEL;

    iput-object p2, p0, LX/5Dn;->A06:LX/4TN;

    return-void
.end method

.method public static final A00(LX/5Dn;)I
    .locals 0

    iget-object p0, p0, LX/5Dn;->A0F:LX/LEL;

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8mn;

    check-cast p0, LX/8qr;

    iget-object p0, p0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {p0}, LX/8rb;->A04()I

    move-result p0

    return p0
.end method

.method private final A01()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/5Dn;->A0G:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Yp;

    const/4 v2, 0x0

    iget-object v1, v3, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v1, LX/4t9;->A0D:LX/5Io;

    if-eq v2, v0, :cond_0

    iput-object v2, v1, LX/4t9;->A0D:LX/5Io;

    invoke-static {v3}, LX/4Yp;->A04(LX/4Yp;)V

    :cond_0
    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yp;

    iget-object v0, v1, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0I:LX/5JH;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/4Yp;->A0A(LX/5JH;)V

    :cond_1
    return-void
.end method

.method private final A02(I)V
    .locals 9

    iget-object v0, p0, LX/5Dn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uf;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Dn;->A06:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0w()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/5Dn;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ow;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5Dn;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5Dn;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Yp;

    invoke-virtual {v2}, LX/5Ow;->A03()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    iget v0, v0, LX/8sT;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f133f97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, -0x1

    sget-object v4, LX/8uk;->A04:LX/8uk;

    invoke-virtual/range {v3 .. v8}, LX/4Yp;->A0C(LX/8uk;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/5Dn;->A07(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Dn;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Yp;

    const/4 v2, 0x0

    iget-object v1, v3, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v1, LX/4t9;->A0D:LX/5Io;

    if-eq v2, v0, :cond_0

    iput-object v2, v1, LX/4t9;->A0D:LX/5Io;

    invoke-static {v3}, LX/4Yp;->A04(LX/4Yp;)V

    goto :goto_0
.end method

.method public static final A03(LX/2Gz;LX/5Dn;I)Z
    .locals 2

    invoke-static {p0, p2}, LX/2Gz;->A00(LX/2Gz;I)LX/2Hz;

    move-result-object v0

    iget-object v0, v0, LX/2Hz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    iget-object v0, p1, LX/5Dn;->A05:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x82057d001c0f6bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public final A04(LX/287;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Dn;->A00(LX/5Dn;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5Dn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v0

    iget-object v0, v0, LX/3bP;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Dn;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Yp;

    iget-object v0, v1, LX/5Dn;->A06:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0J()LX/LxA;

    move-result-object v3

    iget-object v0, v1, LX/5Dn;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAp;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/DAp;->A00:LX/287;

    :goto_0
    invoke-static {v1}, LX/5Dn;->A00(LX/5Dn;)I

    move-result v7

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f133723

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v6, LX/8sT;->A06:LX/8sT;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, LX/8tj;->A00:LX/8tj;

    const/16 v16, 0x1

    const/4 v9, 0x0

    new-instance v8, LX/538;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v16}, LX/538;-><init>(LX/B9h;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f133724

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, LX/0zB;->A00:LX/0zB;

    if-lez v7, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_0
    new-instance v8, LX/538;

    invoke-direct/range {v8 .. v16}, LX/538;-><init>(LX/B9h;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/5JE;

    invoke-direct {v5, v2, v3, v0, v1}, LX/5JE;-><init>(LX/287;LX/LxA;Ljava/util/List;Z)V

    invoke-virtual {v4, v9, v5}, LX/4Yp;->A09(LX/32U;LX/5JE;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A06(I)V
    .locals 11

    iget-object v2, p0, LX/5Dn;->A0G:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Yp;

    iget-object v1, v3, LX/4Yp;->A0I:LX/4t9;

    iget v0, v1, LX/4t9;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/4t9;->A01:I

    invoke-static {v3}, LX/4Yp;->A04(LX/4Yp;)V

    :cond_0
    iget-object v5, p0, LX/5Dn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Yp;

    sget-object v4, LX/548;->A00:LX/548;

    iget-object v1, p0, LX/5Dn;->A06:LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0J()LX/LxA;

    move-result-object v7

    iget-object v0, p0, LX/5Dn;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAp;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/DAp;->A00:LX/287;

    :goto_0
    invoke-static {p0}, LX/5Dn;->A00(LX/5Dn;)I

    move-result v8

    iget-object v0, p0, LX/5Dn;->A07:LX/8sS;

    iget-boolean v9, v0, LX/8sS;->A02:Z

    iget-boolean v10, v1, LX/4TN;->A2K:Z

    invoke-virtual/range {v4 .. v10}, LX/548;->A01(Lcom/instagram/common/session/UserSession;LX/287;LX/LxA;IZZ)LX/5JE;

    move-result-object v1

    iget-object v0, p0, LX/5Dn;->A03:LX/32U;

    invoke-virtual {v3, v0, v1}, LX/4Yp;->A09(LX/32U;LX/5JE;)V

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Yp;

    iget-object v0, p0, LX/5Dn;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A03()I

    move-result v2

    iget-object v0, p0, LX/5Dn;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ps;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Ps;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    iget-object v1, v3, LX/4Yp;->A0I:LX/4t9;

    iget v0, v1, LX/4t9;->A00:I

    if-eq v0, v2, :cond_2

    iput v2, v1, LX/4t9;->A00:I

    invoke-static {v3}, LX/4Yp;->A04(LX/4Yp;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0jF;->A00:LX/0jF;

    invoke-virtual {v0, v5}, LX/0jF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5Dn;->A05()V

    goto :goto_1
.end method

.method public final A07(I)V
    .locals 2

    iget-object v0, p0, LX/5Dn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Dn;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DAp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/DAp;->A01(IZ)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 9

    iget-object v3, p0, LX/5Dn;->A0D:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Dn;->A00(LX/5Dn;)I

    move-result v7

    iget-object v2, p0, LX/5Dn;->A06:LX/4TN;

    iget v1, v2, LX/4TN;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v7}, LX/5Dn;->A06(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_2
    invoke-direct {p0, v7}, LX/5Dn;->A02(I)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/4TN;->A0w()Z

    move-result v8

    iget-object v0, p0, LX/5Dn;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ow;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/5Ow;->A03()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    iget v0, v0, LX/8sT;->A00:I

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Dn;->A0G:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Yp;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0I:LX/5JH;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v1}, LX/4Yp;->A0A(LX/5JH;)V

    :cond_4
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Yp;

    const v0, 0x7f13372a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/8uk;->A04:LX/8uk;

    invoke-virtual/range {v3 .. v8}, LX/4Yp;->A0C(LX/8uk;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    const v0, 0x7f132a93

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/5Dn;->A01()V

    return-void
.end method
