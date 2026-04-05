.class public final Linstagram/features/feed/ui/views/EndOfFeedDemarcatorCheckmark;
.super LX/B5m;
.source ""

# interfaces
.implements LX/Lfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/feed/ui/views/EndOfFeedDemarcatorCheckmark;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/feed/ui/views/EndOfFeedDemarcatorCheckmark;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/B5m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    :try_start_0
    sget-object v0, LX/0ta;->A0X:[I

    .line 268435466
    invoke-virtual {p1, p2, v0, v3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v1, 0x3

    .line 268435471
    iget v0, p0, LX/B5m;->A03:I

    .line 268435473
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435476
    move-result v0

    .line 268435477
    iput v0, p0, LX/B5m;->A03:I

    .line 268435479
    const/4 v1, 0x1

    .line 268435480
    iget v0, p0, LX/B5m;->A01:F

    .line 268435482
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, LX/B5m;->A01:F

    .line 268435488
    iget v0, p0, LX/B5m;->A00:F

    .line 268435490
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435493
    move-result v0

    .line 268435494
    iput v0, p0, LX/B5m;->A00:F

    .line 268435496
    const/4 v1, 0x2

    .line 268435497
    iget v0, p0, LX/B5m;->A02:F

    .line 268435499
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435502
    move-result v0

    .line 268435503
    iput v0, p0, LX/B5m;->A02:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435505
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435508
    return-void

    .line 268435509
    :catchall_0
    move-exception v0

    .line 268435510
    if-eqz v2, :cond_0

    .line 268435512
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435515
    :cond_0
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/feed/ui/views/EndOfFeedDemarcatorCheckmark;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method
