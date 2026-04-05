.class public final LX/bcy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/faz;


# direct methods
.method public constructor <init>(LX/faz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/bcy;->A00:LX/faz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 13

    iget-object v5, p0, LX/bcy;->A00:LX/faz;

    iget-object v0, v5, LX/faz;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v5, LX/faz;->A03:Landroid/view/ViewGroup;

    const v0, -0x2a03c618

    invoke-static {v4, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, v5, LX/faz;->A07:LX/jvk;

    iget-object v0, v2, LX/jvk;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bDA;

    invoke-virtual {v2, v0}, LX/jvk;->A01(LX/bDA;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/faz;->A08:LX/TZK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/TZK;->A01()V

    :cond_1
    iget-object v9, v5, LX/faz;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/faz;->A02:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v5, LX/faz;->A02:Landroid/view/LayoutInflater;

    :cond_2
    iget-object v8, v5, LX/faz;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bDA;

    iget-object v2, v5, LX/faz;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YGO;

    if-nez v12, :cond_3

    iget-object v1, v5, LX/faz;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0834

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0917

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/honolulu/toolbar/ToolButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/honolulu/toolbar/ToolButton;->A00:Z

    const v0, 0x7f0b091a

    invoke-static {v10, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v12, LX/YGO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/YGO;->A00:Landroid/view/View;

    iput-object v0, v12, LX/YGO;->A01:Landroid/widget/TextView;

    iput-object v1, v12, LX/YGO;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v12, LX/YGO;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget v0, v11, LX/bDA;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v10, v12, LX/YGO;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v11, LX/bDA;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v5, LX/faz;->A00:I

    int-to-float v1, v0

    const v0, -0x2127545d

    invoke-static {v10, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v0, v12, LX/YGO;->A00:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v11, LX/bDA;->A02:I

    invoke-static {v1, v10, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x39735c58

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x5d70e5c4

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/faz;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/faz;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v3, LX/mQD;

    invoke-direct {v3, v5, v6}, LX/mQD;-><init>(LX/faz;Ljava/util/List;)V

    iput-object v3, v5, LX/faz;->A09:Ljava/lang/Runnable;

    iget-object v2, v5, LX/faz;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const v0, -0x51ba13c1

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    return-void
.end method
