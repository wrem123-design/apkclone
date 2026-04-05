.class public final LX/MpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MpE;->$t:I

    iput-object p2, p0, LX/MpE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MpE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v1, p0, LX/MpE;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IqE;

    iget-object v0, v0, LX/IqE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, p0, LX/MpE;->A01:Ljava/lang/Object;

    check-cast v2, LX/J5k;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v2, LX/J5k;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v2, LX/J5k;->A01:I

    :goto_0
    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/MpE;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    sub-int/2addr v2, v0

    invoke-virtual {v4, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/MpE;->A01:Ljava/lang/Object;

    check-cast v4, LX/DGK;

    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2c41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-gtz v2, :cond_6

    :goto_3
    iget-object v3, v4, LX/DGK;->A04:LX/MLe;

    if-eqz v3, :cond_9

    iget-boolean v4, v4, LX/DGK;->A0C:Z

    instance-of v0, v3, LX/GR0;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/MLe;->A01:LX/I3o;

    const/4 v2, 0x0

    iget-object v0, v0, LX/I3o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_5

    invoke-virtual {v3, v5, v4}, LX/MLe;->A01(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/MLe;->A00:LX/1G1;

    iget-object v1, v3, LX/MLe;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_pt2_all_content_fits"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v5, v4}, LX/MLe;->A01(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/MLe;->A00:LX/1G1;

    iget-object v1, v3, LX/MLe;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_pt1_all_content_fits"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    instance-of v1, v3, LX/GQx;

    invoke-virtual {v3, v5, v4}, LX/MLe;->A01(ZZ)Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/MLe;->A00:LX/1G1;

    iget-object v1, v3, LX/MLe;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_all_content_fits"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v3}, LX/MLe;->A00(LX/MLe;)LX/IMa;

    move-result-object v0

    iget-boolean v0, v0, LX/IMa;->A01:Z

    if-nez v0, :cond_9

    iget-object v2, v3, LX/MLe;->A00:LX/1G1;

    iget-object v1, v3, LX/MLe;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_all_content_fits"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
