.class public final LX/8sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:LX/1rm;

.field public final A04:LX/8sW;

.field public final A05:LX/Npg;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/8sT;->A06:LX/8sT;

    filled-new-array {v4}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8sS;->A01:Ljava/util/Set;

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A2G:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, p0, LX/8sS;->A05:LX/Npg;

    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/8sS;->A0A:Z

    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/8sS;->A09:Z

    invoke-static {p1}, LX/8ui;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/8sS;->A07:Z

    invoke-static {p1}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/8sS;->A08:Z

    invoke-static {p1}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v0

    iput-object v0, p0, LX/8sS;->A04:LX/8sW;

    sget-object v0, LX/8sk;->A00:LX/8sk;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0zB;->A00:LX/0zB;

    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8rj;->A00:LX/8rj;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8sS;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-boolean v0, p0, LX/8sS;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v1, 0x1af74dc8

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/AOK;

    invoke-direct {v2, p0, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8sS;->A03:LX/1rm;

    iget-object v0, p0, LX/8sS;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8sS;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v4, p0, LX/8sS;->A04:LX/8sW;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8sT;

    iget-object v3, v0, LX/8sT;->A01:LX/2IA;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/287;

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8sS;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8sS;->A07:Z

    :goto_1
    invoke-virtual {v4, v1, v3, v0}, LX/8sW;->A01(LX/287;LX/2IA;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/8sS;->A09:Z

    goto :goto_1
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/8sS;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8sS;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/376;

    invoke-direct {v1, p0, v2, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
