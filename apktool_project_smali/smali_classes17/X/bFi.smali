.class public final LX/bFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Rur;

.field public final A03:LX/YD6;

.field public final A04:LX/bJr;

.field public final A05:Z

.field public final synthetic A06:LX/YD6;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Rur;LX/YD6;LX/bJr;IIZ)V
    .locals 0

    iput-boolean p6, p0, LX/bFi;->A07:Z

    iput-object p2, p0, LX/bFi;->A06:LX/YD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/bFi;->A05:Z

    iput-object p2, p0, LX/bFi;->A03:LX/YD6;

    iput p4, p0, LX/bFi;->A00:I

    iput p5, p0, LX/bFi;->A01:I

    iput-object p1, p0, LX/bFi;->A02:LX/Rur;

    iput-object p3, p0, LX/bFi;->A04:LX/bJr;

    return-void
.end method


# virtual methods
.method public final A00(II)J
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/bFi;->A03:LX/YD6;

    iget-object v0, v0, LX/YD6;->A01:[I

    aget v1, v0, p1

    :goto_0
    invoke-static {v1, v1}, LX/89P;->A07(II)I

    move-result v1

    iget-boolean v0, p0, LX/bFi;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6m0;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/bFi;->A03:LX/YD6;

    iget-object v2, v0, LX/YD6;->A00:[I

    aget v1, v2, p2

    iget-object v0, v0, LX/YD6;->A01:[I

    aget v0, v0, p2

    add-int/2addr v1, v0

    aget v0, v2, p1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/6m0;->A00(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(I)LX/YxF;
    .locals 14

    iget-object v0, p0, LX/bFi;->A04:LX/bJr;

    invoke-virtual {v0, p1}, LX/bJr;->A03(I)LX/YDT;

    move-result-object v6

    iget-object v4, v6, LX/YDT;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v1, v6, LX/YDT;->A00:I

    add-int/2addr v1, v3

    iget v0, p0, LX/bFi;->A00:I

    if-eq v1, v0, :cond_0

    iget v11, p0, LX/bFi;->A01:I

    :goto_0
    new-array v2, v3, [LX/eLQ;

    const/4 v9, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bGp;

    iget-wide v0, v0, LX/bGp;->A00:J

    long-to-int v10, v0

    invoke-virtual {p0, v9, v10}, LX/bFi;->A00(II)J

    move-result-wide v12

    iget-object v7, p0, LX/bFi;->A02:LX/Rur;

    iget v8, v6, LX/YDT;->A00:I

    add-int/2addr v8, v5

    invoke-virtual/range {v7 .. v13}, LX/Rur;->A01(IIIIJ)LX/eLQ;

    move-result-object v0

    add-int/2addr v9, v10

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/bFi;->A06:LX/YD6;

    iget-boolean v0, p0, LX/bFi;->A07:Z

    new-instance v5, LX/YxF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, LX/YxF;->A00:I

    iput-object v2, v5, LX/YxF;->A06:[LX/eLQ;

    iput-object v1, v5, LX/YxF;->A03:LX/YD6;

    iput-object v4, v5, LX/YxF;->A04:Ljava/util/List;

    iput-boolean v0, v5, LX/YxF;->A05:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v0, v2, v4

    iget v0, v0, LX/eLQ;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iput v1, v5, LX/YxF;->A01:I

    add-int/2addr v1, v11

    invoke-static {v1, v1}, LX/89P;->A07(II)I

    move-result v0

    iput v0, v5, LX/YxF;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
