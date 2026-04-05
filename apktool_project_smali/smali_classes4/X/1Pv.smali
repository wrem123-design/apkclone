.class public final LX/1Pv;
.super LX/C5C;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/8jV;

.field public A02:LX/2Lv;

.field public A03:LX/1QB;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/LEL;

.field public A06:Z

.field public A07:LX/Jop;

.field public A08:Z

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/BHl;

.field public final A0C:LX/1FK;

.field public final A0D:LX/1Pw;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Pv;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Pv;->A0C:LX/1FK;

    iput-boolean p5, p0, LX/1Pv;->A0E:Z

    iput-object p3, p0, LX/1Pv;->A0B:LX/BHl;

    iput-object p1, p0, LX/1Pv;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/1Pw;

    invoke-direct {v0, p0}, LX/1Pw;-><init>(LX/1Pv;)V

    iput-object v0, p0, LX/1Pv;->A0D:LX/1Pw;

    new-instance v0, LX/1QB;

    invoke-direct {v0, p2}, LX/1QB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Pv;->A03:LX/1QB;

    return-void
.end method

.method public static final A00(LX/1Pv;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A01(LX/1Pv;IZ)V
    .locals 2

    invoke-virtual {p0}, LX/1Pv;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Pv;->A0N()V

    iget-object v0, p0, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyd;

    invoke-interface {v0}, LX/Lyd;->F0u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/1Pv;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/1Pv;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/1QB;->A03:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(II)V
    .locals 6

    iget-object v4, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1Pv;->A04:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/1Pv;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A25:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1Pv;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82074300161276L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    sub-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Pv;->A02(LX/1Pv;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    new-instance v0, LX/LBA;

    invoke-direct {v0, p0, p2}, LX/LBA;-><init>(LX/1Pv;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2V:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_4

    iget-object v0, p0, LX/1Pv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_5

    invoke-static {p0, v2}, LX/1Pv;->A02(LX/1Pv;Ljava/lang/Integer;)V

    :cond_5
    if-eqz v4, :cond_2

    new-instance v0, LX/2QY;

    invoke-direct {v0, p0, p1}, LX/2QY;-><init>(LX/1Pv;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0A()I
    .locals 1

    iget-object v0, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()I
    .locals 2

    invoke-static {p0}, LX/1Pv;->A00(LX/1Pv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0C()I
    .locals 2

    iget-object v0, p0, LX/1Pv;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final A0D()I
    .locals 2

    invoke-static {p0}, LX/1Pv;->A00(LX/1Pv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0E()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/1Pv;->A00(LX/1Pv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ClipsViewPagerImpl_getViewAtIndex"

    invoke-static {v0, v2, v3, v1}, LX/BPG;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4
.end method

.method public final A0G()LX/8jV;
    .locals 2

    invoke-virtual {p0}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v0, p0, LX/1Pv;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(I)LX/8jV;
    .locals 1

    iget-object v0, p0, LX/1Pv;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()LX/2Mn;
    .locals 2

    invoke-static {p0}, LX/1Pv;->A00(LX/1Pv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2Mn;

    invoke-direct {v0, v1}, LX/2Mn;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    iget v1, v0, LX/0NK;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-boolean v0, p0, LX/1Pv;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Pv;->A08:Z

    iget-object v1, p0, LX/1Pv;->A07:LX/Jop;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1Pv;->A00(LX/1Pv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Pv;->A07:LX/Jop;

    :cond_1
    return-void
.end method

.method public final A0M()V
    .locals 2

    iget-object v1, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v0, v0, LX/0NM;->A06:LX/0NK;

    iget-boolean v0, v0, LX/0NK;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/1Pv;->A0A()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/1Pv;->A0S(IZ)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 3

    iget-object v2, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/1Pv;->A00(LX/1Pv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0Q(I)V
    .locals 2

    iget-boolean v0, p0, LX/1Pv;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Pv;->A08:Z

    new-instance v1, LX/Kju;

    invoke-direct {v1, p0, p1}, LX/Kju;-><init>(LX/1Pv;I)V

    iput-object v1, p0, LX/1Pv;->A07:LX/Jop;

    invoke-static {p0}, LX/1Pv;->A00(LX/1Pv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_0
    return-void
.end method

.method public final A0R(IZ)V
    .locals 1

    invoke-virtual {p0}, LX/1Pv;->A0A()I

    move-result v0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/1Pv;->A0C()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1Pv;->A0S(IZ)V

    :cond_0
    return-void
.end method

.method public final A0S(IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Pv;->A0B:LX/BHl;

    iget-boolean v0, v0, LX/BHl;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Pv;->A0C:LX/1FK;

    iget-boolean v0, v0, LX/1FK;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/1Pv;->A01(LX/1Pv;IZ)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Pv;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Pv;->A0C:LX/1FK;

    new-instance v1, LX/Ldi;

    invoke-direct {v1, p0, p1, p2}, LX/Ldi;-><init>(LX/1Pv;IZ)V

    iget-object v0, v0, LX/1FK;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0T(IZ)V
    .locals 2

    iget-object v1, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    new-instance v0, LX/La4;

    invoke-direct {v0, p0, p1, p2}, LX/La4;-><init>(LX/1Pv;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0U(LX/Lyd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QB;->A06:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0V(LX/Lyd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QB;->A06:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0W(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1Pv;->A0A()I

    move-result v1

    invoke-virtual {p0}, LX/1Pv;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/1Pv;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/1Pv;->A0S(IZ)V

    :cond_0
    return-void
.end method

.method public final A0X()Z
    .locals 1

    iget-object v0, p0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v0, v0, LX/0NM;->A06:LX/0NK;

    iget-boolean v0, v0, LX/0NK;->A06:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
