.class public final LX/6bv;
.super LX/1ku;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v7, 0x1f

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v3, v2

    .line 268435462
    move v4, v2

    .line 268435463
    move v5, v2

    .line 268435464
    move v6, v2

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/6bv;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIIIII)V

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIIIII)V
    .locals 3

    .line 0
    const/16 v2, 0x3e8

    .line 2
    const/16 v1, 0x7d0

    .line 4
    const v0, 0x8000

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v2, p0, LX/6bv;->A03:I

    .line 12
    iput v1, p0, LX/6bv;->A02:I

    .line 14
    iput v2, p0, LX/6bv;->A00:I

    .line 16
    iput v2, p0, LX/6bv;->A04:I

    .line 18
    iput v0, p0, LX/6bv;->A01:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/6bv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6bv;

    .line 10
    iget v1, p0, LX/6bv;->A03:I

    .line 12
    iget v0, p1, LX/6bv;->A03:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget v1, p0, LX/6bv;->A02:I

    .line 18
    iget v0, p1, LX/6bv;->A02:I

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    iget v1, p0, LX/6bv;->A00:I

    .line 24
    iget v0, p1, LX/6bv;->A00:I

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    iget v1, p0, LX/6bv;->A04:I

    .line 30
    iget v0, p1, LX/6bv;->A04:I

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    iget v1, p0, LX/6bv;->A01:I

    .line 36
    iget v0, p1, LX/6bv;->A01:I

    .line 38
    if-eq v1, v0, :cond_1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/6bv;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/6bv;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/6bv;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/6bv;->A04:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/6bv;->A01:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
