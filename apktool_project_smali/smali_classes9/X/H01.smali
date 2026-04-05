.class public final LX/H01;
.super LX/B5J;
.source ""


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:LX/Ptu;

.field public final A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0en;Landroidx/viewpager/widget/ViewPager;LX/Ptu;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/B5J;-><init>(LX/0en;)V

    iput-object p3, p0, LX/H01;->A01:LX/Ptu;

    iput-object p2, p0, LX/H01;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object p4, p0, LX/H01;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H01;->A03:Ljava/util/List;

    invoke-virtual {p4, p2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, LX/B5J;->A00:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/H01;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0G(Ljava/util/List;I)V
    .locals 5

    iget-object v4, p0, LX/H01;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/H01;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v1, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    iput v0, v1, LX/925;->A02:I

    iput v0, v1, LX/925;->A00:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/H01;->A01:LX/Ptu;

    invoke-interface {v0, v1}, LX/Ptu;->D2J(Ljava/lang/Object;)LX/LTI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/BOj;->A02(Landroid/view/View$OnClickListener;LX/LTI;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0ex;->notifyDataSetChanged()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, LX/BOj;->A01(IZ)V

    iget-object v0, p0, LX/H01;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set tab position to invalid position = "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
