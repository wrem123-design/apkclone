.class public final LX/4fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxa;


# instance fields
.field public A00:LX/4fj;

.field public final A01:LX/Qay;

.field public final A02:LX/4fj;


# direct methods
.method public constructor <init>(LX/Qay;LX/4fj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fL;->A01:LX/Qay;

    iput-object p2, p0, LX/4fL;->A02:LX/4fj;

    check-cast p1, LX/6Ou;

    iget-object v0, p1, LX/6Ou;->A03:LX/1j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4fj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fj;

    iput-object v0, p0, LX/4fL;->A00:LX/4fj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/6Ow;
    .locals 3

    invoke-virtual {p0}, LX/4fL;->A01()LX/6Ov;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/6Ru;->A04:LX/6Ru;

    iget-object v0, v0, LX/6Ru;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6Ov;->A00(Ljava/lang/String;)LX/6Ow;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, LX/6Ru;->A06:LX/6Ru;

    iget-object v0, v0, LX/6Ru;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6Ov;->A00(Ljava/lang/String;)LX/6Ow;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A06:LX/MA0;

    if-eqz v0, :cond_1

    new-instance v1, LX/6Ow;

    invoke-direct {v1, v0}, LX/6Ow;-><init>(LX/MA0;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A01()LX/6Ov;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A05:LX/lC6;

    if-eqz v0, :cond_0

    new-instance v1, LX/6Ov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Ov;->A00:LX/lC6;

    check-cast v0, LX/6Ot;

    iget-object v0, v0, LX/6Ot;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6Ov;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Biq()LX/4fj;
    .locals 1

    iget-object v0, p0, LX/4fL;->A02:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A04:LX/Ma6;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4fL;

    iget-object v0, p0, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v1, v0, LX/6Ou;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
