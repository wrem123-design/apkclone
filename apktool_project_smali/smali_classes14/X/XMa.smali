.class public final LX/XMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00V;

.field public A02:LX/0ii;

.field public A03:LX/0cl;

.field public A04:LX/UFh;

.field public A05:LX/ZJh;

.field public A06:LX/RBh;


# direct methods
.method public static final A00(LX/XMa;)Z
    .locals 2

    sget-object v1, LX/7sj;->A04:LX/7sf;

    sget-object v0, LX/7sj;->A06:LX/7sj;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7sf;->A02()LX/RBh;

    move-result-object v1

    iput-object v1, p0, LX/XMa;->A06:LX/RBh;

    const-string v0, "w3cAppRepo"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/XMa;->A04:LX/UFh;

    iput-object v0, v1, LX/RBh;->A00:LX/UFh;

    iget-object v0, p0, LX/XMa;->A05:LX/ZJh;

    iput-object v0, v1, LX/RBh;->A01:LX/ZJh;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()LX/0ii;
    .locals 3

    iget-object v0, p0, LX/XMa;->A06:LX/RBh;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/XMa;->A00(LX/XMa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/XMa;->A02:LX/0ii;

    const-string v0, "Failed to initialize W3C Repo"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/XMa;->A06:LX/RBh;

    const-string v1, "w3cAppRepo"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/RBh;->A00()LX/0ik;

    move-result-object v0

    iget-object v2, p0, LX/XMa;->A03:LX/0cl;

    invoke-virtual {v0, v2}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/XMa;->A06:LX/RBh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/RBh;->A00()LX/0ik;

    move-result-object v1

    iget-object v0, p0, LX/XMa;->A01:LX/00V;

    invoke-virtual {v1, v0, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, p0, LX/XMa;->A02:LX/0ii;

    return-object v2

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
