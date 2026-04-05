.class public final LX/PPX;
.super LX/BXH;
.source ""

# interfaces
.implements LX/nih;


# instance fields
.field public A00:LX/bxq;

.field public A01:LX/bfV;

.field public final A02:LX/bCz;

.field public final A03:LX/afR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/bCz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PPX;->A02:LX/bCz;

    new-instance v0, LX/afR;

    invoke-direct {v0, p0}, LX/afR;-><init>(LX/PPX;)V

    iput-object v0, p0, LX/PPX;->A03:LX/afR;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/YGI;LX/bxq;I)V
    .locals 2

    new-instance v0, LX/jnw;

    invoke-direct {v0, p0, p2, p3, p4}, LX/jnw;-><init>(Landroid/app/Activity;LX/YGI;LX/bxq;I)V

    new-instance v1, LX/fGn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fGn;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/fGn;->A01:LX/nSm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Efp()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method

.method public final synthetic EsU(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EtT()V
    .locals 0

    return-void
.end method

.method public final synthetic EtW()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/PPX;->A01:LX/bfV;

    invoke-static {v0}, LX/bfV;->A00(LX/bfV;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x12c7a743

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const v0, 0x7f0e0836

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/dmx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/dmx;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x7f160000

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/dmx;->A00(Landroid/util/AttributeSet;LX/lWl;LX/dmx;Lorg/xmlpull/v1/XmlPullParser;)LX/lWl;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    const v0, -0x29c33f44

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3a8efa43

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v1, p0, LX/PPX;->A00:LX/bxq;

    iget-object v0, v1, LX/bxq;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/bxq;->A01:LX/Wct;

    iget-object v1, v1, LX/bxq;->A02:LX/mbu;

    iget-object v0, v0, LX/Wct;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/PPX;->A02:LX/bCz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bCz;->A00:LX/Y8l;

    iput-object v0, v1, LX/bCz;->A02:LX/jmy;

    iput-object v0, v1, LX/bCz;->A01:LX/YGI;

    iput-object v0, v1, LX/bCz;->A03:LX/Vuf;

    iget-object v0, p0, LX/PPX;->A01:LX/bfV;

    iget-object v0, v0, LX/bfV;->A02:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    const v0, 0x33a4a65

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3cd00ba7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x38998fa5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x74393eae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/PPX;->A02:LX/bCz;

    iget-object v2, v0, LX/bCz;->A02:LX/jmy;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/jmy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/mDB;

    invoke-direct {v0, v2}, LX/mDB;-><init>(LX/jmy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0xe20ec35

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/bfV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v1, LX/bfV;->A00:I

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v1, LX/bfV;->A02:LX/EMl;

    iput-object v2, v1, LX/bfV;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/bfV;->A00(LX/bfV;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PPX;->A01:LX/bfV;

    invoke-static {}, LX/VjA;->A00()LX/VjA;

    move-result-object v0

    iget-object v3, v0, LX/VjA;->A01:LX/Wct;

    iget-object v2, p0, LX/PPX;->A01:LX/bfV;

    new-instance v1, LX/bxq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/bxq;->A00:I

    iput-boolean v8, v1, LX/bxq;->A05:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/bxq;->A04:Ljava/util/List;

    new-instance v0, LX/jow;

    invoke-direct {v0, v1}, LX/jow;-><init>(LX/bxq;)V

    iput-object v0, v1, LX/bxq;->A02:LX/mbu;

    iput-object v3, v1, LX/bxq;->A01:LX/Wct;

    iput-object v2, v1, LX/bxq;->A03:LX/bfV;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PPX;->A00:LX/bxq;

    iget-object v3, p0, LX/PPX;->A02:LX/bCz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b19ec

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b1b31

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/PPX;->A01:LX/bfV;

    new-instance v0, LX/Vuf;

    invoke-direct {v0, v4, v2, v1}, LX/fGk;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/bfV;)V

    iput-object v0, v3, LX/bCz;->A03:LX/Vuf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2f38

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v6, p0, LX/PPX;->A00:LX/bxq;

    new-instance v4, LX/Y8l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Y8l;->A01:LX/bxq;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/gPk;

    invoke-direct {v0, v4, v2}, LX/gPk;-><init>(LX/Y8l;F)V

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/Avn;)V

    new-instance v2, LX/Q8a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    float-to-int v0, v1

    iput v0, v2, LX/Q8a;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    new-instance v0, LX/R9K;

    invoke-direct {v0, v4, v7}, LX/R9K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    iget-object v0, v4, LX/Y8l;->A01:LX/bxq;

    new-instance v1, LX/jmv;

    invoke-direct {v1, v5, v4}, LX/jmv;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/Y8l;)V

    iget-object v0, v0, LX/bxq;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/R8y;

    invoke-direct {v2, p0}, LX/9ir;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/R8y;->A02:Ljava/util/List;

    iput-object p0, v2, LX/R8y;->A00:Landroidx/fragment/app/Fragment;

    iput-object v6, v2, LX/R8y;->A01:LX/bxq;

    iget-object v0, v6, LX/bxq;->A01:LX/Wct;

    iget-object v0, v0, LX/Wct;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Y8l;->A00:LX/R8y;

    invoke-virtual {v5, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/bCz;->A00:LX/Y8l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b425a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b4256

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/PPX;->A00:LX/bxq;

    new-instance v2, LX/jmy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/jmy;->A01:LX/BXH;

    iput-object v4, v2, LX/jmy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/jmy;->A00:Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/jmy;->A04:LX/bxq;

    new-instance v4, LX/Q6D;

    invoke-direct {v4}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Q6D;->A04:Ljava/util/List;

    iput-object p0, v4, LX/Q6D;->A02:LX/BXH;

    iput-object v1, v4, LX/Q6D;->A03:LX/bxq;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/Q6D;->A01:I

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/Q6D;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/jmy;->A03:LX/Q6D;

    iget-object v1, v2, LX/jmy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v2, LX/jmy;->A03:LX/Q6D;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, v2, LX/jmy;->A04:LX/bxq;

    iget-object v0, v1, LX/bxq;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/bxq;->A03:LX/bfV;

    iget-object v0, v0, LX/bfV;->A02:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A01(Ljava/lang/Object;)Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/bCz;->A02:LX/jmy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b3b7e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v4, p0, LX/PPX;->A00:LX/bxq;

    new-instance v2, LX/YGI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/af9;

    invoke-direct {v0, v2}, LX/af9;-><init>(LX/YGI;)V

    iput-object v0, v2, LX/YGI;->A01:LX/af9;

    iput-object v6, v2, LX/YGI;->A00:Landroid/view/View;

    iput-object v4, v2, LX/YGI;->A02:LX/bxq;

    const v0, 0x7f0b3bc8

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v2, v4, v8}, LX/PPX;->A00(Landroid/app/Activity;Landroid/view/View;LX/YGI;LX/bxq;I)V

    const v0, 0x7f0b3bc2

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v2, v4, v7}, LX/PPX;->A00(Landroid/app/Activity;Landroid/view/View;LX/YGI;LX/bxq;I)V

    const v0, 0x7f0b3bc0

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v1, v2, v4, v0}, LX/PPX;->A00(Landroid/app/Activity;Landroid/view/View;LX/YGI;LX/bxq;I)V

    const v0, 0x7f0b3bbd

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v5, v1, v2, v4, v0}, LX/PPX;->A00(Landroid/app/Activity;Landroid/view/View;LX/YGI;LX/bxq;I)V

    iget-object v0, v2, LX/YGI;->A02:LX/bxq;

    new-instance v1, LX/jmx;

    invoke-direct {v1, v2}, LX/jmx;-><init>(LX/YGI;)V

    iget-object v0, v0, LX/bxq;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/bCz;->A01:LX/YGI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0ce4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PPX;->A00:LX/bxq;

    iget-object v0, v1, LX/bxq;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/bxq;->A01:LX/Wct;

    iget-object v1, v1, LX/bxq;->A02:LX/mbu;

    iget-object v0, v0, LX/Wct;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2f38

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "TRANSITION_NAME_PREVIEW_VIEW_PAGER"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method
