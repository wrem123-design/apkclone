.class public final LX/8fk;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/8fk;->A01:I

    .line 5
    iput p2, p0, LX/8fk;->A00:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz p2, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    iput-boolean v0, p0, LX/8fk;->A03:Z

    .line 16
    if-lez p1, :cond_2

    .line 18
    if-lez p2, :cond_2

    .line 20
    if-le p1, p2, :cond_2

    .line 22
    :goto_0
    iput-boolean v1, p0, LX/8fk;->A02:Z

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8fk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8fk;

    .line 10
    iget v1, p0, LX/8fk;->A01:I

    .line 12
    iget v0, p1, LX/8fk;->A01:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget v1, p0, LX/8fk;->A00:I

    .line 18
    iget v0, p1, LX/8fk;->A00:I

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/8fk;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/8fk;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
