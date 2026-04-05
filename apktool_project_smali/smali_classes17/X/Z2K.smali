.class public final LX/Z2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0EK;

.field public A08:LX/cyy;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A00()LX/20Z;
    .locals 7

    iget v2, p0, LX/Z2K;->A03:I

    iget v3, p0, LX/Z2K;->A06:I

    iget v4, p0, LX/Z2K;->A02:I

    iget-boolean v1, p0, LX/Z2K;->A0B:Z

    iget v0, p0, LX/Z2K;->A04:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget v6, p0, LX/Z2K;->A00:I

    new-instance v0, LX/20Z;

    invoke-direct/range {v0 .. v6}, LX/20Z;-><init>(ZIIIZI)V

    return-object v0
.end method

.method public final A01()LX/Z2K;
    .locals 13

    const v12, 0xf4240

    iget-object v11, p0, LX/Z2K;->A07:LX/0EK;

    iget v10, p0, LX/Z2K;->A01:I

    iget v9, p0, LX/Z2K;->A04:I

    iget v8, p0, LX/Z2K;->A05:I

    iget v7, p0, LX/Z2K;->A06:I

    iget v6, p0, LX/Z2K;->A02:I

    iget v5, p0, LX/Z2K;->A03:I

    iget-object v4, p0, LX/Z2K;->A08:LX/cyy;

    iget-boolean v3, p0, LX/Z2K;->A09:Z

    iget-boolean v2, p0, LX/Z2K;->A0A:Z

    iget-boolean v0, p0, LX/Z2K;->A0B:Z

    new-instance v1, LX/Z2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Z2K;->A07:LX/0EK;

    iput v10, v1, LX/Z2K;->A01:I

    iput v9, v1, LX/Z2K;->A04:I

    iput v8, v1, LX/Z2K;->A05:I

    iput v7, v1, LX/Z2K;->A06:I

    iput v6, v1, LX/Z2K;->A02:I

    iput v5, v1, LX/Z2K;->A03:I

    iput v12, v1, LX/Z2K;->A00:I

    iput-object v4, v1, LX/Z2K;->A08:LX/cyy;

    iput-boolean v3, v1, LX/Z2K;->A09:Z

    iput-boolean v2, v1, LX/Z2K;->A0A:Z

    iput-boolean v0, v1, LX/Z2K;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
