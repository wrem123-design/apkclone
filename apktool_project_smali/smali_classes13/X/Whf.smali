.class public final LX/Whf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kLz;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Whf;->A00:F

    iput p2, p0, LX/Whf;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AHg(I)I
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/Whf;->A00:F

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    return v0
.end method

.method public final AHi(I)I
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/Whf;->A01:F

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Whf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Whf;

    iget v1, p1, LX/Whf;->A00:F

    iget v0, p0, LX/Whf;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/Whf;->A01:F

    iget v0, p0, LX/Whf;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Whf;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/Whf;->A01:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
