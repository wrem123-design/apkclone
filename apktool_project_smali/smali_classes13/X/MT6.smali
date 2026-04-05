.class public final LX/MT6;
.super LX/1ku;
.source ""

# interfaces
.implements LX/haH;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/MT6;->A01:I

    iput p2, p0, LX/MT6;->A00:F

    return-void
.end method

.method public static A00(FI)LX/MT6;
    .locals 1

    new-instance v0, LX/MT6;

    invoke-direct {v0, p1, p0}, LX/MT6;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MT6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MT6;

    iget v1, p0, LX/MT6;->A01:I

    iget v0, p1, LX/MT6;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MT6;->A00:F

    iget v0, p1, LX/MT6;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/MT6;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/MT6;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
