.class public final LX/dbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mFi;
.implements LX/mDc;
.implements LX/LDF;
.implements LX/LhS;
.implements LX/nRg;
.implements LX/Kj5;
.implements LX/lhQ;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:LX/UBr;

.field public A0D:LX/146;

.field public A0E:Lcom/instagram/common/gallery/Medium;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/J8c;

.field public A0H:LX/2Ml;

.field public A0I:LX/I8f;

.field public A0J:LX/28N;

.field public A0K:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public A0L:LX/Bnj;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:F


# direct methods
.method public static final A00(LX/dbz;)V
    .locals 2

    iget-object v0, p0, LX/dbz;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dbz;->A0Q:Z

    invoke-static {p0}, LX/dbz;->A01(LX/dbz;)V

    iget-object v1, p0, LX/dbz;->A0K:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const v0, -0x6c3d4633

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/dbz;->A0J:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/dbz;->A01(LX/dbz;)V

    iget-boolean v0, p0, LX/dbz;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dbz;->A0S:Z

    iget-object v0, p0, LX/dbz;->A03:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    return-void
.end method

.method public static final A01(LX/dbz;)V
    .locals 3

    iget-boolean v0, p0, LX/dbz;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/dbz;->A06:Landroid/view/View;

    const v0, 0x55b435d2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/dbz;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x7bbae432    # -2.3170006E-36f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/dbz;->A05:Landroid/view/View;

    const v0, 0x78bbedcd

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dbz;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/dbz;->A06:Landroid/view/View;

    const v0, -0x773b0686

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/dbz;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x69d9c228

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/dbz;->A05:Landroid/view/View;

    const v0, 0x60abefcd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/dbz;->A0I:LX/I8f;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dbz;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/I8f;->A00(Landroid/view/ViewGroup;)LX/I8f;

    move-result-object v2

    const v0, 0x7f135241

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f135ee6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f135240

    invoke-virtual {v2, v0}, LX/I8f;->A02(I)V

    iget-object v1, v2, LX/I8f;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/alU;->A00:LX/alU;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, LX/dbz;->A0I:LX/I8f;

    const/4 v1, 0x4

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/dbz;->A0L:LX/Bnj;

    invoke-virtual {v0}, LX/Bnj;->A00()I

    move-result v0

    iget-object v1, p0, LX/dbz;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x75f5c921

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/dbz;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3bb42dd

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/dbz;->A05:Landroid/view/View;

    const v0, -0xf53d59c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_3
    const v0, 0x6bd3956d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/dbz;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0xfae0723

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/dbz;->A05:Landroid/view/View;

    const v0, -0xa9cb11f

    goto/16 :goto_0
.end method


# virtual methods
.method public final As7()V
    .locals 0

    return-void
.end method

.method public final BRX()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DSW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTv(Z)V
    .locals 0

    return-void
.end method

.method public final DgB()Z
    .locals 2

    iget-object v1, p0, LX/dbz;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DhI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DhK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EbL(Z)V
    .locals 1

    iget-object v0, p0, LX/dbz;->A0J:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    return-void
.end method

.method public final Ebw(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Ecc()V
    .locals 0

    return-void
.end method

.method public final synthetic Eg4(Landroid/view/MotionEvent;FFZZ)V
    .locals 0

    return-void
.end method

.method public final EiB(FF)V
    .locals 3

    iput p1, p0, LX/dbz;->A0T:F

    iget-object v1, p0, LX/dbz;->A0K:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const v0, 0x2776d84d

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/dbz;->A0P:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dbz;->A0P:Z

    iget-object v0, p0, LX/dbz;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dbz;->A0I:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dbz;->A0I:LX/I8f;

    :cond_1
    invoke-static {p0}, LX/dbz;->A00(LX/dbz;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dbz;->A0P:Z

    iget-object v1, p0, LX/dbz;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/dbz;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/dbz;->A0J:LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    const/4 v0, -0x1

    iput v0, p0, LX/dbz;->A02:I

    iget-object v2, p0, LX/dbz;->A0L:LX/Bnj;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Bnj;->GAO(LX/iuP;Ljava/util/List;)V

    iget-object v1, p0, LX/dbz;->A0K:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const v0, 0x3e419647

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {p0}, LX/dbz;->A01(LX/dbz;)V

    return-void
.end method

.method public final synthetic EiT(FFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EnJ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EnU(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Enn(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final Enr(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p2, LX/Q1F;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    iget-object v2, p0, LX/dbz;->A0L:LX/Bnj;

    check-cast p2, LX/Q1F;

    iget-object v1, p2, LX/Q1F;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/Bnj;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dsh()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/dbz;->A0M:Ljava/lang/Integer;

    iget-object v1, p0, LX/dbz;->A0C:LX/UBr;

    iget-boolean v0, v1, LX/UBr;->A0U:Z

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/UBr;->A0U:Z

    iget-object v0, v1, LX/UBr;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    iget-object v0, v1, LX/UBr;->A0D:LX/Zq4;

    if-eqz v0, :cond_4

    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Zq4;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    iget-object v0, v0, LX/Zq4;->A09:LX/mDk;

    invoke-interface {v0}, LX/mDk;->El5()V

    return-void

    :cond_4
    invoke-static {v1}, LX/UBr;->A01(LX/UBr;)V

    return-void
.end method

.method public final synthetic Ens(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/dbz;->Enr(Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;IZ)V

    return-void
.end method

.method public final EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/dbz;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/dbz;->A0J:LX/28N;

    iget-object v0, v0, LX/28N;->A08:LX/28M;

    iget-object v0, v0, LX/28M;->A09:LX/lrV;

    invoke-interface {v0}, LX/lrV;->AKi()V

    iget-object v2, p0, LX/dbz;->A0L:LX/Bnj;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Bnj;->GAO(LX/iuP;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/dbz;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/dbz;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dbz;->A0E:Lcom/instagram/common/gallery/Medium;

    :goto_0
    iget-object v1, p0, LX/dbz;->A0G:LX/J8c;

    const v0, 0x52d1767d

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v0, p0, LX/dbz;->A0P:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/dbz;->A02:I

    if-ltz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, p0, LX/dbz;->A02:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/dbz;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/dbz;->A02:I

    :cond_3
    iget-object v3, p0, LX/dbz;->A06:Landroid/view/View;

    iget-object v2, p0, LX/dbz;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iput-object v4, p0, LX/dbz;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/dbz;->A0D:LX/146;

    if-eqz v4, :cond_6

    new-instance v2, LX/cBT;

    invoke-direct {v2, p0, v0}, LX/cBT;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v4, v2, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Evq()V
    .locals 0

    return-void
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dbz;->A0S:Z

    iget-object v0, p0, LX/dbz;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dbz;->A0I:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dbz;->A0I:LX/I8f;

    invoke-static {p0}, LX/dbz;->A00(LX/dbz;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dbz;->A0R:Z

    invoke-static {p0}, LX/dbz;->A01(LX/dbz;)V

    return-void
.end method

.method public final synthetic F97(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FE9(FFZZ)V
    .locals 0

    return-void
.end method

.method public final FSK(FF)V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/dbz;->A0M:Ljava/lang/Integer;

    return-void
.end method

.method public final G34(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GbH(FF)Z
    .locals 2

    iget-object v1, p0, LX/dbz;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/dbz;->A0T:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/dbz;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/dbz;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    :cond_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/dbz;->A0M:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, LX/dbz;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return v0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/dbz;->A0J:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentMixedFolder()LX/iuP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCurrentRemoteFolder()LX/Q3M;
    .locals 1

    invoke-interface {p0}, LX/mDc;->getCurrentMixedFolder()LX/iuP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/dbz;->A0J:LX/28N;

    sget-object v0, LX/bSN;->A00:LX/bSN;

    invoke-static {v0, v1}, LX/ZUM;->A00(LX/mfg;LX/28N;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRemoteFolders()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/dbz;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, p0, LX/dbz;->A0J:LX/28N;

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v1, v0}, LX/28N;->A0B(I)V

    iget-object v1, p0, LX/dbz;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/dbz;->A0J:LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
