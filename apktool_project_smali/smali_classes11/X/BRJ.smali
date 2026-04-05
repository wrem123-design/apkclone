.class public final LX/BRJ;
.super LX/25O;
.source ""

# interfaces
.implements LX/NOG;


# instance fields
.field public A00:LX/HoM;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbC()LX/HSs;
    .locals 2

    new-instance v1, LX/Cuf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HSs;->A01:LX/NOG;

    invoke-interface {p0}, LX/NOG;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HSs;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/NOG;->CC2()LX/HoM;

    move-result-object v0

    iput-object v0, v1, LX/HSs;->A00:LX/HoM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    if-eq p1, v0, :cond_1

    const v0, 0x3d82201f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NOG;->CC2()LX/HoM;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NOG;->CB4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BRJ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CC2()LX/HoM;
    .locals 1

    iget-object v0, p0, LX/BRJ;->A00:LX/HoM;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hv8;->A00(LX/NOG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BRJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BRJ;

    iget-object v1, p0, LX/BRJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BRJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRJ;->A00:LX/HoM;

    iget-object v0, p1, LX/BRJ;->A00:LX/HoM;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BRJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BRJ;->A00:LX/HoM;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
