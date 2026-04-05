.class public final LX/Zjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final A00:LX/Vnr;

.field public final A01:LX/mze;

.field public final A02:LX/Vzc;


# direct methods
.method public constructor <init>(LX/Vnr;LX/mze;LX/Vzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Zjb;->A02:LX/Vzc;

    iput-object p1, p0, LX/Zjb;->A00:LX/Vnr;

    iput-object p2, p0, LX/Zjb;->A01:LX/mze;

    return-void
.end method

.method public static A00(LX/Vnr;LX/mze;LX/Vzc;)LX/Zjb;
    .locals 1

    new-instance v0, LX/Zjb;

    invoke-direct {v0, p0, p1, p2}, LX/Zjb;-><init>(LX/Vnr;LX/mze;LX/Vzc;)V

    return-object v0
.end method


# virtual methods
.method public final Gj9(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/Zjb;->A02:LX/Vzc;

    invoke-virtual {v1, p1}, LX/Vzc;->A02(Ljava/lang/Object;)LX/Wku;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vzc;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Gjh(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/Zjb;->A02:LX/Vzc;

    invoke-virtual {v0, p1}, LX/Vzc;->A02(Ljava/lang/Object;)LX/Wku;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Gka()LX/N4C;
    .locals 2

    iget-object v1, p0, LX/Zjb;->A01:LX/mze;

    instance-of v0, v1, LX/N4C;

    if-eqz v0, :cond_0

    check-cast v1, LX/N4C;

    invoke-virtual {v1}, LX/N4C;->A0J()LX/N4C;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/mze;->Giy()LX/N6D;

    move-result-object v0

    invoke-virtual {v0}, LX/N6D;->A04()LX/N4C;

    move-result-object v0

    return-object v0
.end method

.method public final Gkp(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Zjb;->A02:LX/Vzc;

    invoke-virtual {v0, p1}, LX/Vzc;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zjb;->A00:LX/Vnr;

    invoke-virtual {v0}, LX/Vnr;->A01()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Gkw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Zjb;->A02:LX/Vzc;

    invoke-static {v0, p1, p2}, LX/Wmx;->A0F(LX/Vzc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final GlA(LX/Vjp;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/N4C;

    iget-object v1, p2, LX/N4C;->zzc:LX/Wku;

    invoke-static {}, LX/Wku;->A00()LX/Wku;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Wku;->A01()LX/Wku;

    move-result-object v0

    iput-object v0, p2, LX/N4C;->zzc:LX/Wku;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final GlI(LX/mml;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Zjb;->A00:LX/Vnr;

    invoke-virtual {v0}, LX/Vnr;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GlN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/Zjb;->A02:LX/Vzc;

    invoke-virtual {v0, p1}, LX/Vzc;->A02(Ljava/lang/Object;)LX/Wku;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/Vzc;->A02(Ljava/lang/Object;)LX/Wku;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GlR(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Zjb;->A00:LX/Vnr;

    invoke-virtual {v0}, LX/Vnr;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
