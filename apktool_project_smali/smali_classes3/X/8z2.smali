.class public final LX/8z2;
.super LX/7y0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1}, LX/7y0;-><init>(I)V

    iput p2, p0, LX/8z2;->A02:I

    iput p3, p0, LX/8z2;->A00:I

    iput p4, p0, LX/8z2;->A01:I

    return-void
.end method


# virtual methods
.method public final Bh8(LX/A6y;LX/Aok;)LX/A2K;
    .locals 8

    invoke-super {p0, p1, p2}, LX/7y0;->Bh8(LX/A6y;LX/Aok;)LX/A2K;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, LX/Aok;->A03:Ljava/io/IOException;

    instance-of v0, v1, LX/6PZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/6PZ;

    iget v1, v1, LX/6PZ;->A00:I

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v7, 0x1

    const/4 v2, 0x1

    iget v1, p1, LX/A6y;->A02:I

    iget v0, p1, LX/A6y;->A00:I

    sub-int/2addr v1, v0

    if-le v1, v7, :cond_3

    const-wide/32 v5, 0x493e0

    :goto_0
    new-instance v4, LX/A2K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/7xx;->A05(Z)V

    iput v7, v4, LX/A2K;->A00:I

    iput-wide v5, v4, LX/A2K;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    const/4 v7, 0x2

    iget v1, p1, LX/A6y;->A03:I

    iget v0, p1, LX/A6y;->A01:I

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_4

    const-wide/32 v5, 0xea60

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final CF9(I)I
    .locals 2

    invoke-super {p0, p1}, LX/7y0;->CF9(I)I

    move-result v1

    iget v0, p0, LX/8z2;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
