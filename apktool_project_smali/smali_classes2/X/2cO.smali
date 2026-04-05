.class public final LX/2cO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/2cO;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2cO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2cO;->A01:LX/2cO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/2cO;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2cO;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2cO;->A00(Landroid/view/View;LX/2cO;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f0b1c0a

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HMl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cyn;

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/Cyn;)V

    :cond_0
    new-instance v1, LX/HMl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Tz;

    invoke-direct {v0, p1, v3}, LX/5Tz;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v1, LX/HMl;->A00:LX/5Tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
