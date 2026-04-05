.class public final LX/UBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/high16 v0, 0x40000

    if-nez p1, :cond_0

    const v0, 0x40008

    :cond_0
    if-nez p2, :cond_1

    or-int/lit16 v0, v0, 0x200

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/UBb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UBb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UBb;->A00:I

    check-cast p1, LX/UBb;

    iget v0, p1, LX/UBb;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/UBb;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4cf

    invoke-static {v0, v1}, LX/AsG;->A06(II)I

    move-result v0

    invoke-static {v0, v1}, LX/AsG;->A06(II)I

    move-result v0

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0
.end method
