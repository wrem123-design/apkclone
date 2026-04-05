.class public abstract LX/CQH;
.super LX/XA2;
.source ""


# instance fields
.field public A00:LX/BuF;

.field public A01:Z

.field public final A02:LX/BuF;


# direct methods
.method public constructor <init>(LX/BuF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQH;->A02:LX/BuF;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BuF;

    iput-object v0, p0, LX/CQH;->A00:LX/BuF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CQH;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/BuF;
    .locals 2

    invoke-virtual {p0}, LX/CQH;->A01()LX/BuF;

    move-result-object v1

    invoke-static {v1}, LX/BuF;->A02(LX/BuF;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jA6;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()LX/BuF;
    .locals 3

    iget-boolean v0, p0, LX/CQH;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CQH;->A00:LX/BuF;

    sget-object v1, LX/3ti;->A02:LX/3ti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3ts;->E3U(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CQH;->A01:Z

    :cond_0
    iget-object v0, p0, LX/CQH;->A00:LX/BuF;

    return-object v0
.end method

.method public final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/CQH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CQH;->A00:LX/BuF;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BuF;

    iget-object v2, p0, LX/CQH;->A00:LX/BuF;

    sget-object v1, LX/3ti;->A02:LX/3ti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/3ts;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/CQH;->A00:LX/BuF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CQH;->A01:Z

    :cond_0
    return-void
.end method

.method public final A03(LX/BuF;)V
    .locals 3

    invoke-virtual {p0}, LX/CQH;->A02()V

    iget-object v2, p0, LX/CQH;->A00:LX/BuF;

    sget-object v1, LX/3ti;->A02:LX/3ti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/3ts;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic BWC()LX/BuF;
    .locals 1

    iget-object v0, p0, LX/CQH;->A02:LX/BuF;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/CQH;->A02:LX/BuF;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQH;

    invoke-virtual {p0}, LX/CQH;->A01()LX/BuF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CQH;->A03(LX/BuF;)V

    return-object v1
.end method
