.class public final LX/9JU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9JU;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v3, p0, LX/9JU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jqe;

    iget-object v0, v1, LX/Jqe;->A00:LX/5bD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bD;->A02()V

    :cond_0
    iget-object v0, v1, LX/Jqe;->A00:LX/5bD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bD;->A03()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Jqe;->A00:LX/5bD;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.method public final A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, LX/9JU;->A00(Landroid/view/ViewGroup;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IKm;

    new-instance v4, LX/Jqe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b15

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b3066

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b3067

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iget v0, v8, LX/IKm;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, v8, LX/IKm;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_0
    iget-object v0, v8, LX/IKm;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x10

    new-instance v0, LX/B1J;

    invoke-direct {v0, v8, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v4, LX/Jqe;->A00:LX/5bD;

    if-eqz p4, :cond_1

    invoke-static {p2}, LX/3Be;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v3, p5}, LX/IgG;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_1
    new-instance v2, Landroid/widget/Space;

    invoke-direct {v2, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p1, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/9JU;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
