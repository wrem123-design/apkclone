.class public LX/7uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaH;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7uD;

    invoke-direct {v0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    invoke-direct {p0, v0}, LX/7uC;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean v1, v0, LX/7v8;->A0D:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435461
    return-void
.end method


# virtual methods
.method public final AEZ(IIII)I
    .locals 4

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    int-to-float v1, p4

    int-to-float v0, p2

    if-nez v2, :cond_0

    int-to-float v1, p3

    int-to-float v0, p1

    :cond_0
    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic Aku(II)LX/Ceo;
    .locals 2

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    new-instance v1, LX/DBM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/DBM;->A02:I

    iput p2, v1, LX/DBM;->A00:I

    iput v0, v1, LX/DBM;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Avr()I
    .locals 1

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final Avs()I
    .locals 1

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final Avv()I
    .locals 1

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final Avw()I
    .locals 1

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final BJo(LX/KaQ;I)I
    .locals 2

    instance-of v0, p0, LX/7zE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7zE;

    iget-object v0, v0, LX/7zE;->A00:LX/1Fq;

    iget-object v0, v0, LX/1Fq;->A09:LX/1DC;

    iget v1, v0, LX/1DC;->A00:I

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    return p2
.end method

.method public final BJt(LX/KaQ;I)I
    .locals 2

    instance-of v0, p0, LX/7zE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7zE;

    iget-object v0, v0, LX/7zE;->A00:LX/1Fq;

    iget-object v0, v0, LX/1Fq;->A09:LX/1DC;

    iget v1, v0, LX/1DC;->A01:I

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    return p2
.end method

.method public final C4w()LX/7v8;
    .locals 1

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final CjG()I
    .locals 1

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public final Fwc(II)V
    .locals 1

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final GGO(LX/mks;)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/7v8;->A0W()I

    move-result v0

    return v0
.end method
