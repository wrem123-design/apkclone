.class public final LX/Rus;
.super LX/QK2;
.source ""


# instance fields
.field public final A00:LX/kxG;

.field public final A01:LX/kwg;

.field public final A02:LX/YDu;

.field public final A03:Z

.field public final synthetic A04:LX/YyT;


# direct methods
.method public constructor <init>(LX/kxG;LX/kwg;LX/YyT;LX/YDu;Z)V
    .locals 0

    iput-object p3, p0, LX/Rus;->A04:LX/YyT;

    invoke-direct {p0}, LX/QK2;-><init>()V

    iput-boolean p5, p0, LX/Rus;->A03:Z

    iput-object p2, p0, LX/Rus;->A01:LX/kwg;

    iput-object p1, p0, LX/Rus;->A00:LX/kxG;

    iput-object p4, p0, LX/Rus;->A02:LX/YDu;

    return-void
.end method


# virtual methods
.method public final A01(IJ)LX/eLy;
    .locals 15

    move-object v6, p0

    iget-object v0, p0, LX/Rus;->A01:LX/kwg;

    move/from16 v10, p1

    invoke-interface {v0, v10}, LX/kk2;->C2p(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v10}, LX/kk2;->BOz(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v5, p0, LX/Rus;->A02:LX/YDu;

    iget-object v4, v5, LX/YDu;->A01:[I

    array-length v3, v4

    invoke-static/range {p2 .. p3}, LX/255;->A07(J)I

    move-result v2

    add-int/lit8 v0, v3, -0x1

    move v11, v2

    if-le v2, v0, :cond_0

    move v11, v0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long v0, v0, p2

    long-to-int v12, v0

    sub-int/2addr v12, v2

    sub-int/2addr v3, v11

    if-le v12, v3, :cond_1

    move v12, v3

    :cond_1
    const/4 v3, 0x1

    if-ne v12, v3, :cond_3

    aget v1, v4, v11

    :goto_0
    iget-boolean v0, p0, LX/Rus;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/6m0;->A01(I)J

    move-result-wide v13

    :goto_1
    iget-object v0, p0, LX/Rus;->A00:LX/kxG;

    invoke-virtual {p0, v0, v10, v13, v14}, LX/QK2;->A00(LX/kxG;IJ)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v6 .. v14}, LX/Rus;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIIJ)LX/eLy;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/6m0;->A00(I)J

    move-result-wide v13

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/YDu;->A00:[I

    aget v2, v1, v11

    add-int v0, v11, v12

    sub-int/2addr v0, v3

    aget v1, v1, v0

    aget v0, v4, v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIIJ)LX/eLy;
    .locals 9

    iget-object v0, p0, LX/Rus;->A04:LX/YyT;

    iget-boolean v3, v0, LX/YyT;->A0I:Z

    iget v5, v0, LX/YyT;->A04:I

    iget v2, v0, LX/YyT;->A01:I

    iget v1, v0, LX/YyT;->A00:I

    iget-object v0, v0, LX/YyT;->A0D:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0A:LX/P47;

    new-instance v4, LX/eLy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p4, v4, LX/eLy;->A02:I

    iput-object p1, v4, LX/eLy;->A0F:Ljava/lang/Object;

    iput-object p3, v4, LX/eLy;->A0G:Ljava/util/List;

    iput-boolean v3, v4, LX/eLy;->A0H:Z

    iput p5, v4, LX/eLy;->A03:I

    iput p6, v4, LX/eLy;->A09:I

    iput v2, v4, LX/eLy;->A01:I

    iput v1, v4, LX/eLy;->A00:I

    iput-object p2, v4, LX/eLy;->A0E:Ljava/lang/Object;

    iput-object v0, v4, LX/eLy;->A0D:LX/P47;

    move-wide/from16 v0, p7

    iput-wide v0, v4, LX/eLy;->A0A:J

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/eLy;->A0I:Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_0
    iput v8, v4, LX/eLy;->A05:I

    add-int/2addr v8, v5

    if-ge v8, v6, :cond_1

    const/4 v8, 0x0

    :cond_1
    iput v8, v4, LX/eLy;->A06:I

    iget-object v3, v4, LX/eLy;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I94;

    iget-boolean v0, v4, LX/eLy;->A0H:Z

    if-eqz v0, :cond_4

    iget v6, v1, LX/I94;->A01:I

    :goto_0
    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    if-gt v7, v2, :cond_9

    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I94;

    iget-boolean v0, v4, LX/eLy;->A0H:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/I94;->A01:I

    :goto_2
    if-le v0, v6, :cond_2

    move v6, v0

    :cond_2
    if-eq v7, v2, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget v0, v1, LX/I94;->A00:I

    goto :goto_2

    :cond_4
    iget v6, v1, LX/I94;->A00:I

    goto :goto_0

    :cond_5
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I94;

    iget-boolean v0, v4, LX/eLy;->A0H:Z

    if-eqz v0, :cond_8

    iget v8, v1, LX/I94;->A00:I

    :goto_3
    invoke-static {p3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    if-gt v7, v3, :cond_0

    const/4 v2, 0x1

    :goto_4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I94;

    iget-boolean v0, v4, LX/eLy;->A0H:Z

    if-eqz v0, :cond_7

    iget v0, v1, LX/I94;->A00:I

    :goto_5
    if-le v0, v8, :cond_6

    move v8, v0

    :cond_6
    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget v0, v1, LX/I94;->A01:I

    goto :goto_5

    :cond_8
    iget v8, v1, LX/I94;->A01:I

    goto :goto_3

    :cond_9
    const/high16 v0, -0x80000000

    iput v0, v4, LX/eLy;->A04:I

    iget-boolean v2, v4, LX/eLy;->A0H:Z

    const-wide v7, 0xffffffffL

    const/16 v1, 0x20

    iget v0, v4, LX/eLy;->A05:I

    if-eqz v2, :cond_a

    int-to-long v2, v6

    shl-long/2addr v2, v1

    int-to-long v0, v0

    :goto_6
    and-long/2addr v7, v0

    or-long/2addr v7, v2

    iput-wide v7, v4, LX/eLy;->A0C:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/eLy;->A0B:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_a
    int-to-long v2, v0

    shl-long/2addr v2, v1

    int-to-long v0, v6

    goto :goto_6
.end method
