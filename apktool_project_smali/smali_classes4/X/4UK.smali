.class public final LX/4UK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1pA;

.field public A04:LX/1pA;

.field public A05:LX/4TN;

.field public A06:LX/Tpk;

.field public A07:Ljava/util/List;

.field public A08:LX/Bbi;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/Tul;LX/4UK;)V
    .locals 9

    iget-object v0, p1, LX/4UK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    const-string v0, "ui_render_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    check-cast p0, LX/9CT;

    iget-object v2, p0, LX/9CT;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "DIRECT_CONSTANTS_DIRECT_INBOX_MODULE"

    invoke-static {v0}, LX/7Lp;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p1, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v5}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    iget-object v1, p0, LX/9CT;->A02:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LX/4Yp;->A0F(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v6

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Rm;

    const/4 p0, 0x0

    if-eqz v2, :cond_5

    check-cast v2, LX/9D0;

    iget-object v0, v2, LX/9D0;->A00:LX/Qap;

    if-eqz v0, :cond_5

    check-cast v0, LX/AQB;

    iget-object v0, v0, LX/AQB;->A0A:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qar;

    if-eqz v0, :cond_5

    check-cast v0, LX/CQy;

    iget-object v1, v0, LX/CQy;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, v2, LX/9D0;->A01:Ljava/lang/String;

    invoke-static {v6, v7}, LX/4Yp;->A05(LX/4Yp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qaq;

    check-cast v0, LX/CQi;

    iget-object v0, v0, LX/CQi;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    new-instance v2, LX/5KD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5KD;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_6

    iget-object v1, v6, LX/4Yp;->A05:Landroid/content/Context;

    const v0, 0x7f132ac2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4Yp;->A05:Landroid/content/Context;

    const v0, 0x7f132ab9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v7, :cond_4

    move-object v7, v0

    :cond_4
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/5KC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/5KC;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5KC;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/5KC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/4Yp;->A0I:LX/4t9;

    iput-object v1, v0, LX/4t9;->A0B:LX/5KC;

    iput-object v4, v0, LX/4t9;->A0Q:Ljava/util/List;

    invoke-static {v6}, LX/4Yp;->A03(LX/4Yp;)V

    iput-object v3, v0, LX/4t9;->A0T:Ljava/util/List;

    :cond_5
    invoke-virtual {v5}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    const-string v0, "recommended_users_loaded"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, p1, LX/4UK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, p1, LX/4UK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    return-void

    :cond_6
    const-string v2, ""

    goto :goto_1
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4UK;->A05:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    invoke-virtual {v0}, LX/4Ts;->A03()LX/4UC;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v0, v0, LX/Czr;->A00:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d00100f61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "direct_ibc_inbox_invitations"

    invoke-virtual {v5, v3}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v0, v0, LX/Czr;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-virtual {v0, v4}, Lcom/instagram/banyan/BanyanCoordinator;->A0B(Ljava/util/ArrayList;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 11

    iget-object v0, p0, LX/4UK;->A06:LX/Tpk;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4UK;->A05:LX/4TN;

    iget-object v0, v2, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/3pR;

    invoke-direct {v5, v3, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/4TN;->A0P:LX/4TF;

    iget-object v0, v0, LX/4TF;->A03:LX/4TH;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/4TH;->A06:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x1

    const-string v6, "raven"

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v10}, LX/OBG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AZX;

    move-result-object v1

    iput-object v1, p0, LX/4UK;->A06:LX/Tpk;

    iget-object v0, v2, LX/4TN;->A1j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Np;

    invoke-virtual {v1, v0}, LX/AZX;->G9i(LX/Tnk;)V

    :cond_0
    iget-object v1, p0, LX/4UK;->A06:LX/Tpk;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    const-string v0, "suggested_threads_fetch_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/4UK;->A05:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    invoke-virtual {v0}, LX/4Ts;->A03()LX/4UC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d00100f61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    new-instance v0, LX/CB9;

    invoke-direct {v0, p0}, LX/CB9;-><init>(LX/4UK;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v0, p0, LX/4UK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v1, v0, LX/C2d;->A00:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/4UK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A0H()V

    iget-object v3, p0, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v3}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    iget-object v2, v0, LX/8rb;->A00:LX/Tul;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    const-string v0, "recommended_users_prefetched"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/4UK;->A00(LX/Tul;LX/4UK;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4UK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    const-string v0, "fetch_request_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    const-string v0, "recommended_users_fetch_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v2, p0, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/22u;

    invoke-direct {v1, v2, v0}, LX/22u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/25p;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25p;

    const/16 v0, 0x26

    new-instance v2, LX/597;

    invoke-direct {v2, p0, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/25p;->A00(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(ZI)V
    .locals 7

    iget-object v4, p0, LX/4UK;->A05:LX/4TN;

    iget-object v0, v4, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    invoke-virtual {v0}, LX/4Ts;->A03()LX/4UC;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    int-to-long v1, p2

    const-wide/16 v5, 0x5

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    invoke-virtual {p0, p2}, LX/4UK;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v3, v0}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v0

    invoke-static {v3, v0}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d00210f6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "direct_ibc_inbox_discovery_nullstate"

    :goto_0
    invoke-direct {p0, v2, p1}, LX/4UK;->A01(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/DB8;->A00(Lcom/instagram/common/session/UserSession;)LX/BG4;

    move-result-object v0

    const v1, 0x497240a

    iget-object v0, v0, LX/BG4;->A00:LX/1tz;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/DBJ;

    invoke-direct {v0, p0, v2, p1}, LX/DBJ;-><init>(LX/4UK;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d00020f5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "direct_ibc_inbox_discovery"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    iget-object v2, v0, LX/4Yp;->A0I:LX/4t9;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/4t9;->A0P:Ljava/util/List;

    return-void
.end method

.method public final A06(I)Z
    .locals 6

    int-to-long v3, p1

    iget-object v0, p0, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82102e00071f4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v4, p0, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v4}, LX/4TN;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v3

    iget-object v0, v0, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v2

    invoke-virtual {v0}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    invoke-virtual {v0}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Lxn;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/4TN;->A0w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
