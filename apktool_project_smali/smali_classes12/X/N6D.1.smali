.class public abstract LX/N6D;
.super LX/Zja;
.source ""


# instance fields
.field public A00:LX/N4C;

.field public final A01:LX/N4C;


# direct methods
.method public constructor <init>(LX/N4C;)V
    .locals 1

    invoke-direct {p0}, LX/Zja;-><init>()V

    iput-object p1, p0, LX/N6D;->A01:LX/N4C;

    invoke-virtual {p1}, LX/N4C;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/N4C;->A0J()LX/N4C;

    move-result-object v0

    iput-object v0, p0, LX/N6D;->A00:LX/N4C;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/464;->A0U(Ljava/lang/Object;)LX/mlx;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/mlx;->Gkw(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/N6D;
    .locals 2

    iget-object v1, p0, LX/N6D;->A01:LX/N4C;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/N4C;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N6D;

    invoke-virtual {p0}, LX/N6D;->A03()LX/N4C;

    move-result-object v0

    iput-object v0, v1, LX/N6D;->A00:LX/N4C;

    return-object v1
.end method

.method public final A02()LX/N4C;
    .locals 2

    invoke-virtual {p0}, LX/N6D;->A03()LX/N4C;

    move-result-object v1

    invoke-virtual {v1}, LX/N4C;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/jdn;

    invoke-direct {v0}, LX/jdn;-><init>()V

    throw v0
.end method

.method public final A03()LX/N4C;
    .locals 2

    iget-object v1, p0, LX/N6D;->A00:LX/N4C;

    invoke-virtual {v1}, LX/N4C;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/N4C;->A0L()V

    :cond_0
    iget-object v0, p0, LX/N6D;->A00:LX/N4C;

    return-object v0
.end method

.method public final bridge synthetic A04()LX/N4C;
    .locals 1

    invoke-virtual {p0}, LX/N6D;->A03()LX/N4C;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/N6D;->A00:LX/N4C;

    invoke-virtual {v0}, LX/N4C;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/N6D;->A06()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/N6D;->A01:LX/N4C;

    invoke-virtual {v0}, LX/N4C;->A0J()LX/N4C;

    move-result-object v1

    iget-object v0, p0, LX/N6D;->A00:LX/N4C;

    invoke-static {v1, v0}, LX/N6D;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/N6D;->A00:LX/N4C;

    return-void
.end method

.method public final A07(LX/N4C;)V
    .locals 1

    iget-object v0, p0, LX/N6D;->A01:LX/N4C;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N6D;->A00:LX/N4C;

    invoke-virtual {v0}, LX/N4C;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/N6D;->A06()V

    :cond_0
    iget-object v0, p0, LX/N6D;->A00:LX/N4C;

    invoke-static {v0, p1}, LX/N6D;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Gl2()LX/mze;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/N6D;->A01()LX/N6D;

    move-result-object v0

    return-object v0
.end method
