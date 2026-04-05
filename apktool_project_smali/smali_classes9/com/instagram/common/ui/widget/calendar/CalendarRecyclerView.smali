.class public final Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870922
    move-result-object v2

    .line 536870923
    sget v1, LX/AgD;->A05:I

    .line 536870925
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 536870927
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 536870930
    iput-object v0, p0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 536870932
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    .line 536870935
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2Gz;

    .line 536870938
    move-result-object v2

    .line 536870939
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870942
    const/4 v1, 0x2

    .line 536870943
    const/16 v0, 0x15

    .line 536870945
    invoke-virtual {v2, v1, v0}, LX/2Gz;->A03(II)V

    .line 536870948
    const/16 v0, 0x5a

    .line 536870950
    invoke-virtual {v2, v3, v0}, LX/2Gz;->A03(II)V

    .line 536870953
    const/4 v1, 0x1

    .line 536870954
    const/16 v0, 0x1c

    .line 536870956
    invoke-virtual {v2, v1, v0}, LX/2Gz;->A03(II)V

    .line 536870959
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public setAdapter(LX/9hw;)V
    .locals 3

    instance-of v0, p1, LX/AgD;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    new-instance v0, LX/ASB;

    invoke-direct {v0, p1, v1}, LX/ASB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void

    :cond_0
    const-string v0, "adapter must be an instance of CalendarAdapter"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
