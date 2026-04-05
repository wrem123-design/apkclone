.class public final LX/BKa;
.super LX/25O;
.source ""

# interfaces
.implements LX/AC8;


# instance fields
.field public A00:Z


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVW()LX/H2Q;
    .locals 2

    new-instance v1, LX/CJ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H2Q;->A00:LX/AC8;

    invoke-interface {p0}, LX/AC8;->CxW()Z

    move-result v0

    iput-boolean v0, v1, LX/H2Q;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x704f9fad

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/AC8;->CxW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CxW()Z
    .locals 1

    iget-boolean v0, p0, LX/BKa;->A00:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-boolean v0, p0, LX/BKa;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "stories"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GcX(LX/AC8;)LX/BKa;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/AC8;->CxW()Z

    move-result v2

    const-string v0, "XDTIsCallToActionEnabledBySurfaceDict"

    new-instance v1, LX/BKa;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/BKa;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BKa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BKa;

    iget-boolean v1, p0, LX/BKa;->A00:Z

    iget-boolean v0, p1, LX/BKa;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/BKa;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    return v0
.end method
