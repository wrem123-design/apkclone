.class public final LX/1Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:LX/7uC;

.field public final synthetic A02:LX/1Fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Fq;)V
    .locals 2

    iput-object p2, p0, LX/1Fr;->A02:LX/1Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/7uC;

    invoke-direct {v0, p1, v1}, LX/7uC;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/1Fr;->A01:LX/7uC;

    return-void
.end method


# virtual methods
.method public final AEZ(IIII)I
    .locals 1

    iget-object v0, p0, LX/1Fr;->A01:LX/7uC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7uC;->AEZ(IIII)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Aku(II)LX/Ceo;
    .locals 2

    iget-object v0, p0, LX/1Fr;->A01:LX/7uC;

    iget-object v0, v0, LX/7uC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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

    iget-object v0, p0, LX/1Fr;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Avs()I
    .locals 1

    iget-object v0, p0, LX/1Fr;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Avv()I
    .locals 1

    iget-object v0, p0, LX/1Fr;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Avw()I
    .locals 1

    iget-object v0, p0, LX/1Fr;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BJo(LX/KaQ;I)I
    .locals 2

    iget-object v0, p0, LX/1Fr;->A02:LX/1Fq;

    iget-object v0, v0, LX/1Fq;->A09:LX/1DC;

    iget v1, v0, LX/1DC;->A00:I

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final BJt(LX/KaQ;I)I
    .locals 2

    iget-object v0, p0, LX/1Fr;->A02:LX/1Fq;

    iget-object v0, v0, LX/1Fq;->A09:LX/1DC;

    iget v1, v0, LX/1DC;->A01:I

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final C4w()LX/7v8;
    .locals 2

    iget-object v0, p0, LX/1Fr;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CjG()I
    .locals 1

    iget-object v0, p0, LX/1Fr;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Fwc(II)V
    .locals 1

    iget-object v0, p0, LX/1Fr;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final GGO(LX/mks;)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/1Fr;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v8;->A0W()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
