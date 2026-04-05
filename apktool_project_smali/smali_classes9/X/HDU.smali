.class public final LX/HDU;
.super LX/H0J;
.source ""

# interfaces
.implements LX/Pro;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public final A02:LX/QAI;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0en;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/QAI;Ljava/util/List;ZZ)V
    .locals 5

    invoke-static {p2, p3, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    invoke-direct {p0, p1}, LX/B5J;-><init>(LX/0en;)V

    iput-object p4, p0, LX/H0J;->A00:LX/QAI;

    iput-object p5, p0, LX/H0J;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/HDU;->A02:LX/QAI;

    iput-object p2, p0, LX/HDU;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, LX/HDU;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object p5, p0, LX/HDU;->A03:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, 0x5af762f2

    invoke-static {p3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean p6, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    iput-object p0, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/Pro;

    iget-object v0, p0, LX/HDU;->A03:Ljava/util/List;

    iget-object v4, p0, LX/HDU;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HDU;->A02:LX/QAI;

    invoke-interface {v0, v1}, LX/QAI;->Ake(Ljava/lang/Object;)LX/LVU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    invoke-virtual {p0}, LX/H0J;->A0J()V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    return-void
.end method


# virtual methods
.method public final GBD(I)V
    .locals 1

    invoke-super {p0, p1}, LX/H0J;->GBD(I)V

    iget-object v0, p0, LX/HDU;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    return-void
.end method
