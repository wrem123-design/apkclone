.class public final LX/A80;
.super LX/C0U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/D2t;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A80;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A80;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/A80;->A0C:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/A80;->A0A:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iput-boolean v1, p0, LX/A80;->A08:Z

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/A80;)V
    .locals 9

    iget-object v0, p1, LX/A80;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v0, :cond_0

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x35340987

    invoke-static {v1, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1e783856

    invoke-static {v1, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, LX/A80;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Jpq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_2

    const v0, -0x3b20c40d

    invoke-static {v2, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x70af077c

    :goto_2
    invoke-static {v2, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_1

    iget v0, p1, LX/A80;->A02:I

    int-to-float v1, v0

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_3

    sub-float/2addr v8, v1

    iget-object v0, p1, LX/A80;->A0A:Landroid/view/animation/AccelerateDecelerateInterpolator;

    div-float/2addr v8, v6

    invoke-virtual {v0, v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3ec39582    # 0.38200003f

    mul-float/2addr v1, v0

    const v0, 0x3f1e353f    # 0.618f

    add-float/2addr v1, v0

    const v0, 0x1d0a5d67

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x35ddbf1b

    :goto_4
    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, LX/A80;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, LX/A80;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v7

    iget-object v0, p1, LX/A80;->A0A:Landroid/view/animation/AccelerateDecelerateInterpolator;

    div-float/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3ec39582    # 0.38200003f

    mul-float/2addr v1, v0

    const v0, 0x3f1e353f    # 0.618f

    add-float/2addr v1, v0

    const v0, -0x1c1d1d03

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x3dbcd1f3

    goto :goto_4

    :cond_4
    const v0, -0xcdd6ad2

    invoke-static {v2, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x121aef23

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, -0x35b26b09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-boolean v0, p0, LX/A80;->A0D:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/A80;->A08:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/A80;->A08:Z

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v1, p0, LX/A80;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v7, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/A80;->A0D:Z

    new-instance v3, LX/Kix;

    invoke-direct/range {v3 .. v8}, LX/Kix;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    :goto_0
    const v0, 0x279460a1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1, p0}, LX/A80;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/A80;)V

    goto :goto_0
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/A80;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A80;->A08:Z

    iput-boolean v0, p0, LX/A80;->A07:Z

    :cond_0
    iput v2, p0, LX/A80;->A02:I

    iput v2, p0, LX/A80;->A03:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/A80;->A04:Landroid/view/View;

    iput v2, p0, LX/A80;->A01:I

    iput-boolean v2, p0, LX/A80;->A06:Z

    iget-object v0, p0, LX/A80;->A05:LX/D2t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v0, LX/DmN;

    invoke-direct {v0, p0}, LX/DmN;-><init>(LX/A80;)V

    iput-object v0, p0, LX/A80;->A05:LX/D2t;

    invoke-virtual {v0, p1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
