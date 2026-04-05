.class public final LX/4DY;
.super LX/IAa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/4DY;

    invoke-direct {v0, v1, v1}, LX/4DY;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4DY;->A00:I

    iput p2, p0, LX/4DY;->A01:I

    iput v0, p0, LX/4DY;->A02:I

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string v1, "itemsBehind must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "itemsAhead must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4DY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4DY;

    iget v1, p0, LX/4DY;->A00:I

    iget v0, p1, LX/4DY;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4DY;->A01:I

    iget v0, p1, LX/4DY;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4DY;->A02:I

    iget v0, p1, LX/4DY;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/4DY;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4DY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4DY;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
