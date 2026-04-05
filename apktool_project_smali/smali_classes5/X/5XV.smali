.class public final LX/5XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/5XV;->A00:Landroid/view/View;

    iput-object p1, p0, LX/5XV;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/5XV;->A00:Landroid/view/View;

    iget-object v10, p0, LX/5XV;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v9, 0x0

    new-instance v2, LX/9by;

    invoke-direct {v2, v10, v9}, LX/9by;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v1, 0x18

    new-instance v0, LX/75D;

    invoke-direct {v0, v1}, LX/75D;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    new-instance v2, LX/2ac;

    invoke-direct {v2, v0}, LX/2ac;-><init>(LX/2ab;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/2ac;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2ac;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-lez v5, :cond_3

    sub-int/2addr v5, v4

    if-le v1, v5, :cond_3

    invoke-static {v10}, LX/Jne;->A00(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez v1, :cond_3

    if-lez v8, :cond_3

    sub-int/2addr v8, v0

    if-lez v8, :cond_3

    div-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    int-to-float v0, v7

    invoke-virtual {v1, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
