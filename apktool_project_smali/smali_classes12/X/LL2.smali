.class public abstract LX/LL2;
.super LX/Zcl;
.source ""


# instance fields
.field public A00:LX/M5m;

.field public final A01:LX/M5m;


# direct methods
.method public constructor <init>(LX/M5m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LL2;->A01:LX/M5m;

    invoke-virtual {p1}, LX/M5m;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Zck;->A05(LX/M5m;)LX/M5m;

    move-result-object v0

    iput-object v0, p0, LX/LL2;->A00:LX/M5m;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/LL2;)LX/M5l;
    .locals 0

    invoke-virtual {p0}, LX/LL2;->A05()V

    iget-object p0, p0, LX/LL2;->A00:LX/M5m;

    check-cast p0, LX/M5l;

    return-object p0
.end method

.method public static A01(LX/LL2;Ljava/lang/Object;)LX/M5M;
    .locals 0

    invoke-virtual {p0}, LX/LL2;->A05()V

    iget-object p0, p0, LX/LL2;->A00:LX/M5m;

    check-cast p0, LX/M5M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A02(LX/LL2;)LX/M5m;
    .locals 0

    invoke-virtual {p0}, LX/LL2;->A05()V

    iget-object p0, p0, LX/LL2;->A00:LX/M5m;

    return-object p0
.end method


# virtual methods
.method public final A03()LX/M5m;
    .locals 6

    invoke-virtual {p0}, LX/LL2;->A04()LX/M5m;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {v5}, LX/577;->A0S(Ljava/lang/Object;)LX/mll;

    move-result-object v0

    invoke-interface {v0, v5}, LX/mll;->Gl8(Ljava/lang/Object;)Z

    move-result v2

    move-object v1, v5

    if-eq v4, v2, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    :cond_1
    return-object v5

    :cond_2
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jAY;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()LX/M5m;
    .locals 3

    iget-object v2, p0, LX/LL2;->A00:LX/M5m;

    invoke-virtual {v2}, LX/M5m;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/577;->A0S(Ljava/lang/Object;)LX/mll;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mll;->GkV(Ljava/lang/Object;)V

    iget v1, v2, LX/M5m;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v2, LX/M5m;->zzd:I

    :cond_0
    iget-object v0, p0, LX/LL2;->A00:LX/M5m;

    return-object v0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/LL2;->A00:LX/M5m;

    invoke-virtual {v0}, LX/M5m;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LL2;->A01:LX/M5m;

    invoke-static {v0}, LX/Zck;->A05(LX/M5m;)LX/M5m;

    move-result-object v2

    iget-object v1, p0, LX/LL2;->A00:LX/M5m;

    invoke-static {v2}, LX/577;->A0S(Ljava/lang/Object;)LX/mll;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/mll;->Gkh(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/LL2;->A00:LX/M5m;

    :cond_0
    return-void
.end method

.method public final A06(LX/M5m;)V
    .locals 3

    iget-object v1, p0, LX/LL2;->A01:LX/M5m;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/LL2;->A00:LX/M5m;

    invoke-virtual {v2}, LX/M5m;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Zck;->A05(LX/M5m;)LX/M5m;

    move-result-object v2

    iget-object v1, p0, LX/LL2;->A00:LX/M5m;

    invoke-static {v2}, LX/577;->A0S(Ljava/lang/Object;)LX/mll;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/mll;->Gkh(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/LL2;->A00:LX/M5m;

    :cond_0
    invoke-static {v2}, LX/577;->A0S(Ljava/lang/Object;)LX/mll;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/mll;->Gkh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/LL2;->A01:LX/M5m;

    invoke-static {v0}, LX/Zck;->A04(LX/M5m;)LX/LL2;

    move-result-object v1

    invoke-virtual {p0}, LX/LL2;->A04()LX/M5m;

    move-result-object v0

    iput-object v0, v1, LX/LL2;->A00:LX/M5m;

    return-object v1
.end method
