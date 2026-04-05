.class public final LX/eBf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, LX/eBf;-><init>(FF)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/eBf;->A00:F

    .line 268435461
    iput p2, p0, LX/eBf;->A01:F

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/deJ;FF)V
    .locals 2

    invoke-virtual {p1, p2}, LX/deJ;->A00(F)F

    move-result v1

    invoke-virtual {p1, p3}, LX/deJ;->A00(F)F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/eBf;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/eBf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eBf;

    iget v1, p0, LX/eBf;->A00:F

    iget v0, p1, LX/eBf;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/eBf;->A01:F

    iget v0, p1, LX/eBf;->A01:F

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

    iget v0, p0, LX/eBf;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/eBf;->A01:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CornerRadii(horizontal="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eBf;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", vertical="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eBf;->A01:F

    invoke-static {v1, v0}, LX/AsI;->A0f(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
