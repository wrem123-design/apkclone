.class public abstract LX/R8v;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public A01:Ljava/util/Map;

.field public A02:Z


# direct methods
.method private A00(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ex;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    invoke-static {v0, p1}, LX/BRC;->A0I(LX/0ex;I)I

    move-result v0

    return v0
.end method

.method private setCurrentItemWithoutNotification(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R8v;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(IZ)V

    iput-boolean v0, p0, LX/R8v;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0K(IZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/R8v;->A00(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->A0K(IZ)V

    return-void
.end method

.method public getAdapter()LX/0ex;
    .locals 2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ex;

    instance-of v0, v1, LX/mp4;

    if-eqz v0, :cond_0

    check-cast v1, LX/R8n;

    iget-object v0, v1, LX/R8n;->A01:LX/0ex;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-direct {p0, v0}, LX/R8v;->A00(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x40fff53d

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ex;

    instance-of v0, v2, LX/mp4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R8v;->A00:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/mp4;

    new-instance v1, LX/NJ7;

    invoke-direct {v1}, Landroid/database/DataSetObserver;-><init>()V

    iput-object v0, v1, LX/NJ7;->A00:LX/mp4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R8v;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v1}, LX/0ex;->A07(Landroid/database/DataSetObserver;)V

    :cond_0
    const v0, 0x5896f19f

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x67480a8a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ex;

    instance-of v0, v1, LX/mp4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R8v;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0ex;->A08(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/R8v;->A00:Landroid/database/DataSetObserver;

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    const v0, 0x1c747136

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setAdapter(LX/0ex;)V
    .locals 5

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ex;

    instance-of v0, v1, LX/mp4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R8v;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0ex;->A08(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/R8v;->A00:Landroid/database/DataSetObserver;

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    new-instance v2, LX/mp4;

    invoke-direct {v2, p1, p0}, LX/mp4;-><init>(LX/0ex;LX/R8v;)V

    iget-object v0, p0, LX/R8v;->A00:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v1, LX/NJ7;

    invoke-direct {v1}, Landroid/database/DataSetObserver;-><init>()V

    iput-object v2, v1, LX/NJ7;->A00:LX/mp4;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R8v;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v1}, LX/0ex;->A07(Landroid/database/DataSetObserver;)V

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    if-eqz v3, :cond_2

    invoke-direct {p0, v4}, LX/R8v;->setCurrentItemWithoutNotification(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/R8v;->A00(I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(LX/0sq;)V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/gPP;

    invoke-direct {v1, p1, p0}, LX/gPP;-><init>(LX/0sq;LX/R8v;)V

    iget-object v0, p0, LX/R8v;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/0sq;

    return-void
.end method
