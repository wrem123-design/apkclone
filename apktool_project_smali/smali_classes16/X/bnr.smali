.class public final LX/bnr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:LX/6ac;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/bnr;->A08:J

    iput-object p2, p0, LX/bnr;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/bnr;->A09:LX/6ac;

    iput-object p3, p0, LX/bnr;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/YUj;
    .locals 17

    move-object/from16 v14, p0

    iget-wide v10, v14, LX/bnr;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_8

    iget-wide v8, v14, LX/bnr;->A01:J

    div-long/2addr v8, v10

    :goto_0
    iget-wide v6, v14, LX/bnr;->A06:J

    const-wide/16 v1, 0x5

    cmp-long v0, v6, v1

    if-ltz v0, :cond_6

    iget-wide v0, v14, LX/bnr;->A07:J

    div-long/2addr v0, v6

    :goto_1
    const-wide/16 v15, 0x5

    cmp-long v2, v6, v15

    if-gez v2, :cond_0

    move-wide v6, v10

    :cond_0
    iget-wide v4, v14, LX/bnr;->A03:J

    cmp-long v2, v4, v15

    if-ltz v2, :cond_3

    iget-wide v2, v14, LX/bnr;->A02:J

    div-long v2, v4, v2

    :goto_2
    cmp-long v12, v4, v15

    if-ltz v12, :cond_2

    iget-wide v4, v14, LX/bnr;->A02:J

    :cond_1
    :goto_3
    new-instance v12, LX/YUj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v12, LX/YUj;->A00:J

    iput-wide v10, v12, LX/YUj;->A01:J

    iput-wide v0, v12, LX/YUj;->A02:J

    iput-wide v6, v12, LX/YUj;->A03:J

    iput-wide v2, v12, LX/YUj;->A04:J

    iput-wide v4, v12, LX/YUj;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_2
    iget-wide v4, v14, LX/bnr;->A04:J

    cmp-long v12, v4, v15

    if-gez v12, :cond_1

    move-wide v4, v10

    goto :goto_3

    :cond_3
    iget-wide v12, v14, LX/bnr;->A04:J

    cmp-long v2, v12, v15

    if-ltz v2, :cond_4

    iget-wide v2, v14, LX/bnr;->A05:J

    div-long/2addr v2, v12

    goto :goto_2

    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_5

    iget-wide v2, v14, LX/bnr;->A01:J

    div-long/2addr v2, v10

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_7

    iget-wide v0, v14, LX/bnr;->A01:J

    div-long/2addr v0, v10

    goto :goto_1

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_8
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public final A01(LX/THT;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/THT;->A03:J

    iget-wide v1, p0, LX/bnr;->A08:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, LX/THT;->A06:Ljava/lang/Integer;

    if-ne v0, p2, :cond_0

    iget-object v2, p0, LX/bnr;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x79a850b8

    if-eq v1, v0, :cond_3

    const v0, -0x32d750c6

    if-ne v1, v0, :cond_4

    const-string v0, "server_ranking"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p1, LX/THT;->A01:I

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    if-gtz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/bnr;->A01:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/bnr;->A01:J

    iget-wide v0, p0, LX/bnr;->A00:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/bnr;->A00:J

    iget-object v1, p0, LX/bnr;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/THT;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, LX/bnr;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/bnr;->A07:J

    iget-wide v0, p0, LX/bnr;->A06:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/bnr;->A06:J

    :cond_2
    iget-object v1, p1, LX/THT;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/bnr;->A09:LX/6ac;

    iget-object v0, v4, LX/6ac;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/bnr;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/bnr;->A05:J

    iget-wide v0, p0, LX/bnr;->A04:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/bnr;->A04:J

    iget-object v1, p1, LX/THT;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/6ac;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/bnr;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/bnr;->A03:J

    iget-wide v0, p0, LX/bnr;->A02:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/bnr;->A02:J

    return-void

    :cond_3
    const-string v0, "server_total"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p1, LX/THT;->A02:I

    goto :goto_0

    :cond_4
    iget v2, p1, LX/THT;->A00:I

    goto :goto_0
.end method
