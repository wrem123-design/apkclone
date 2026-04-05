.class public final LX/6Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxa;


# instance fields
.field public A00:LX/lC6;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lC6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ov;->A00:LX/lC6;

    check-cast p1, LX/6Ot;

    iget-object v0, p1, LX/6Ot;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/6Ov;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6Ow;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6Ov;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ow;

    iget-object v0, v0, LX/6Ow;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/6Ow;

    :cond_2
    return-object v3
.end method

.method public final A01()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/6Ov;->A00:LX/lC6;

    check-cast v0, LX/6Ot;

    iget-object v1, v0, LX/6Ot;->A09:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MA0;

    new-instance v0, LX/6Ow;

    invoke-direct {v0, v1}, LX/6Ow;-><init>(LX/MA0;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v3
.end method

.method public final A02()Z
    .locals 3

    sget-object v0, LX/6Ru;->A04:LX/6Ru;

    iget-object v0, v0, LX/6Ru;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6Ov;->A00(Ljava/lang/String;)LX/6Ow;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/6Ru;->A06:LX/6Ru;

    iget-object v0, v0, LX/6Ru;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6Ov;->A00(Ljava/lang/String;)LX/6Ow;

    move-result-object v2

    :cond_0
    sget-object v0, LX/6Ru;->A06:LX/6Ru;

    iget-object v0, v0, LX/6Ru;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6Ov;->A00(Ljava/lang/String;)LX/6Ow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Ow;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Ow;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6Ow;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0O:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Ov;->A00:LX/lC6;

    check-cast v0, LX/6Ot;

    iget-object v0, v0, LX/6Ot;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/6Ov;->A00:LX/lC6;

    check-cast v0, LX/6Ot;

    iget-object v0, v0, LX/6Ot;->A00:LX/Ma6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Ov;->A00:LX/lC6;

    check-cast v0, LX/6Ot;

    iget-object v0, v0, LX/6Ot;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Ov;->A00:LX/lC6;

    check-cast v0, LX/6Ot;

    iget-object v0, v0, LX/6Ot;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Ov;->A00:LX/lC6;

    check-cast v0, LX/6Ot;

    iget-object v0, v0, LX/6Ot;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6Ov;->A00:LX/lC6;

    check-cast v0, LX/6Ot;

    iget-object v0, v0, LX/6Ot;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
