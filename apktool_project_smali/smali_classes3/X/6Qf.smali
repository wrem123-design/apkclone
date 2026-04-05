.class public final LX/6Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public final A00:LX/0VI;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/jAX;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014900000493L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/PCi;->A02:LX/PCi;

    new-instance v2, LX/FCy;

    invoke-direct {v2, p1}, LX/FCy;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/9oc;->A09:LX/9oc;

    new-instance v0, LX/HNx;

    invoke-direct {v0, p1, v2, v1}, LX/HNx;-><init>(Lcom/instagram/common/session/UserSession;LX/FCy;LX/9oc;)V

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v3, LX/2hf;

    invoke-direct {v3, v0}, LX/2hf;-><init>(LX/2he;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8Dc;

    invoke-direct {v1, v0}, LX/8Dc;-><init>(I)V

    sget-object v0, LX/6Qg;->A00:LX/24U;

    new-instance v5, LX/0VI;

    invoke-direct {v5, v2, v0, v1}, LX/0VI;-><init>(Landroid/content/Context;LX/24U;LX/neG;)V

    const/16 v0, 0xe

    const/4 v4, 0x0

    new-instance v2, LX/1G9;

    invoke-direct {v2, v3, v4, v0}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    const v1, 0xefbc598

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014900010494L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/6Qf;->A02:Ljava/util/Map;

    iput-object v5, p0, LX/6Qf;->A00:LX/0VI;

    iput-object v3, p0, LX/6Qf;->A03:LX/jAX;

    iput-boolean v1, p0, LX/6Qf;->A04:Z

    if-eqz v1, :cond_1

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/6Qf;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Qf;->A03:LX/jAX;

    const/16 v0, 0xa

    new-instance v1, LX/E7g;

    invoke-direct {v1, p0, v4, v0}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/24H;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/6Qf;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Qf;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/24w;

    invoke-direct {v1, p1, p0, v2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x3aebd1f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/6Qf;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Qf;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/E7g;

    invoke-direct {v1, p0, v2, v0}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    const v0, 0x2ca685de

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x6801512

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4f5bc9e6    # 3.687442E9f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    return-void
.end method
