.class public final LX/2qN;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/2qN;-><init>(IIZI)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/2qN;->A01:I

    .line 268435461
    iput p2, p0, LX/2qN;->A00:I

    .line 268435463
    iput-boolean p3, p0, LX/2qN;->A03:Z

    .line 268435465
    iput p4, p0, LX/2qN;->A02:I

    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00(II)LX/2qN;
    .locals 5

    iget-boolean v0, p0, LX/2qN;->A03:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/2qN;->A00:I

    if-lt v0, p1, :cond_0

    iget v0, p0, LX/2qN;->A02:I

    const/4 v4, 0x1

    if-ge v0, p2, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget v0, p0, LX/2qN;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/2qN;->A02:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, LX/2qN;->A01:I

    new-instance v0, LX/2qN;

    invoke-direct {v0, v1, v3, v4, v2}, LX/2qN;-><init>(IIZI)V

    return-object v0
.end method
