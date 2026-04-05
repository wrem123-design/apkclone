.class public final LX/AqH;
.super LX/281;
.source ""

# interfaces
.implements LX/N3e;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AO7()LX/HFg;
    .locals 2

    new-instance v1, LX/BrC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HFg;->A00:LX/N3e;

    invoke-interface {p0}, LX/N3e;->CCY()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HFg;->A01:Ljava/util/List;

    invoke-interface {p0}, LX/N3e;->Cu1()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HFg;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2b3153ef

    if-eq p1, v0, :cond_1

    const v0, 0x215408e6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N3e;->CCY()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/N3e;->Cu1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CCY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AqH;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final Cu1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AqH;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/HXR;->A00(LX/2eo;LX/N3e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AqH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AqH;

    iget-object v1, p0, LX/AqH;->A00:Ljava/util/List;

    iget-object v0, p1, LX/AqH;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqH;->A01:Ljava/util/List;

    iget-object v0, p1, LX/AqH;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AqH;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AqH;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
