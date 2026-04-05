.class public final LX/9X7;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9X7;->A00:F

    iput p2, p0, LX/9X7;->A01:F

    return-void
.end method

.method public static A00(FFF)LX/9UP;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, LX/9X7;

    invoke-direct {v0, p0, p1}, LX/9X7;-><init>(FF)V

    new-instance v2, LX/9V0;

    invoke-direct {v2, v0}, LX/9V0;-><init>(LX/9X7;)V

    new-instance v1, LX/9X7;

    invoke-direct {v1, p2, v3}, LX/9X7;-><init>(FF)V

    new-instance v0, LX/9V0;

    invoke-direct {v0, v1}, LX/9V0;-><init>(LX/9X7;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9UP;

    invoke-direct {v0, v1}, LX/9UP;-><init>(LX/1rm;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/9UP;
    .locals 2

    const v0, 0x3f555555

    new-instance v1, LX/9X7;

    invoke-direct {v1, v0, v0}, LX/9X7;-><init>(FF)V

    new-instance v0, LX/9V0;

    invoke-direct {v0, v1}, LX/9V0;-><init>(LX/9X7;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, p0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9UP;

    invoke-direct {v0, v1}, LX/9UP;-><init>(LX/1rm;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;FF)LX/9UP;
    .locals 2

    new-instance v1, LX/9X7;

    invoke-direct {v1, p1, p2}, LX/9X7;-><init>(FF)V

    new-instance v0, LX/9V0;

    invoke-direct {v0, v1}, LX/9V0;-><init>(LX/9X7;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, p0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9UP;

    invoke-direct {v0, v1}, LX/9UP;-><init>(LX/1rm;)V

    return-object v0
.end method

.method public static A03()LX/9V0;
    .locals 2

    const v0, 0x3e2aaaab

    new-instance v1, LX/9X7;

    invoke-direct {v1, v0, v0}, LX/9X7;-><init>(FF)V

    new-instance v0, LX/9V0;

    invoke-direct {v0, v1}, LX/9V0;-><init>(LX/9X7;)V

    return-object v0
.end method

.method public static A04(F)LX/9V0;
    .locals 2

    const v0, 0x3eaaaaab

    new-instance v1, LX/9X7;

    invoke-direct {v1, v0, p0}, LX/9X7;-><init>(FF)V

    new-instance v0, LX/9V0;

    invoke-direct {v0, v1}, LX/9V0;-><init>(LX/9X7;)V

    return-object v0
.end method

.method public static A05(F)LX/9V0;
    .locals 2

    new-instance v1, LX/9X7;

    invoke-direct {v1, p0, p0}, LX/9X7;-><init>(FF)V

    new-instance v0, LX/9V0;

    invoke-direct {v0, v1}, LX/9V0;-><init>(LX/9X7;)V

    return-object v0
.end method

.method public static A06(F)LX/9V0;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/9X7;

    invoke-direct {v1, p0, v0}, LX/9X7;-><init>(FF)V

    new-instance v0, LX/9V0;

    invoke-direct {v0, v1}, LX/9V0;-><init>(LX/9X7;)V

    return-object v0
.end method

.method public static A07(FF)LX/9V0;
    .locals 2

    new-instance v1, LX/9X7;

    invoke-direct {v1, p0, p1}, LX/9X7;-><init>(FF)V

    new-instance v0, LX/9V0;

    invoke-direct {v0, v1}, LX/9V0;-><init>(LX/9X7;)V

    return-object v0
.end method

.method public static A08(F)LX/9X7;
    .locals 1

    new-instance v0, LX/9X7;

    invoke-direct {v0, p0, p0}, LX/9X7;-><init>(FF)V

    return-object v0
.end method

.method public static A09(FF)LX/9X7;
    .locals 1

    new-instance v0, LX/9X7;

    invoke-direct {v0, p0, p1}, LX/9X7;-><init>(FF)V

    return-object v0
.end method

.method public static A0A(LX/9UP;Ljava/lang/Object;FF)Ljava/util/List;
    .locals 2

    new-instance v1, LX/9X7;

    invoke-direct {v1, p2, p3}, LX/9X7;-><init>(FF)V

    new-instance v0, LX/9V0;

    invoke-direct {v0, v1}, LX/9V0;-><init>(LX/9X7;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, p1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9UP;

    invoke-direct {v0, v1}, LX/9UP;-><init>(LX/1rm;)V

    filled-new-array {p0, v0}, [LX/9UP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/9X7;F)Ljava/util/List;
    .locals 1

    new-instance v0, LX/9X7;

    invoke-direct {v0, p1, p1}, LX/9X7;-><init>(FF)V

    filled-new-array {p0, v0}, [LX/9X7;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const v0, 0x3f555555

    new-instance v1, LX/9X7;

    invoke-direct {v1, v0, v0}, LX/9X7;-><init>(FF)V

    new-instance v0, LX/9V0;

    invoke-direct {v0, v1}, LX/9V0;-><init>(LX/9X7;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, p0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9UP;

    invoke-direct {v0, v1}, LX/9UP;-><init>(LX/1rm;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9X7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9X7;

    iget v1, p0, LX/9X7;->A00:F

    iget v0, p1, LX/9X7;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9X7;->A01:F

    iget v0, p1, LX/9X7;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/9X7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9X7;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
