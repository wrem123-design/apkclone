.class public final LX/QD6;
.super LX/7w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/QD6;->$t:I

    iput-object p1, p0, LX/QD6;->A01:Ljava/lang/Object;

    iput p3, p0, LX/QD6;->A00:F

    iput-object p2, p0, LX/QD6;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget v0, p0, LX/QD6;->$t:I

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p4, p3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const v0, -0x623452d1

    invoke-static {p2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x2157678c

    invoke-static {p2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v5

    :try_start_0
    iget v4, p0, LX/QD6;->A00:F

    iget-object v3, p0, LX/QD6;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v4, v0}, LX/120;->A07(FF)I

    move-result v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    invoke-static {v3}, LX/BTd;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-nez v2, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v5, -0x1

    if-ne v2, v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    iget-object v0, p0, LX/QD6;->A02:Ljava/lang/Object;

    check-cast v0, LX/UWP;

    iget-object v3, v0, LX/UWP;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    const v0, -0x38ef1956

    invoke-static {p2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_4
    const v0, 0x72b57948

    const/4 v6, 0x0

    invoke-static {p2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v6

    :cond_5
    :try_start_1
    iget-object v5, p0, LX/QD6;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v4

    iget v2, p0, LX/QD6;->A00:F

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/120;->A07(FF)I

    move-result v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    sub-int/2addr v0, v4

    div-int/lit8 v1, v0, 0x2

    if-lez v2, :cond_0

    if-nez v3, :cond_6

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_6
    iput v4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v6, -0x1

    if-ne v3, v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    iget-object v0, p0, LX/QD6;->A02:Ljava/lang/Object;

    check-cast v0, LX/UVj;

    iget-object v3, v0, LX/UVj;->A08:Ljava/lang/String;

    :goto_0
    const v0, 0x30c021c6

    invoke-virtual {v1, v3, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attaching the new instance to thumbnail recycler view caused an exception: "

    invoke-static {v0, v1, v4}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    return-void

    :goto_2
    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    return-void

    :goto_4
    return-void
.end method
