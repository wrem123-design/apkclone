.class public final LX/2J1;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const v0, 0x7f070030

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v2, v1, v0}, LX/2J1;-><init>(ZII)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2J1;->A02:Z

    iput p2, p0, LX/2J1;->A01:I

    iput p3, p0, LX/2J1;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2J1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2J1;

    iget-boolean v1, p0, LX/2J1;->A02:Z

    iget-boolean v0, p1, LX/2J1;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2J1;->A01:I

    iget v0, p1, LX/2J1;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2J1;->A00:I

    iget v0, p1, LX/2J1;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/2J1;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2J1;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2J1;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
