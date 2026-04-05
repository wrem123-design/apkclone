.class public final LX/EKe;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x73caf6f6

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    check-cast p3, LX/IXx;

    const-string v1, "Required value was null."

    if-eqz p3, :cond_c

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x42423215

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQQ;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/IQQ;->A00:Landroid/view/View;

    iget-object v1, p3, LX/IXx;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x3a74d187

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v3, LX/IQQ;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/IXx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/IQQ;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/IXx;->A01:LX/LRE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/LRE;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v0, ""

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xac038d5

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IPj;

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/EKe;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p3, LX/IXx;->A01:LX/LRE;

    iget-object v2, v6, LX/IPj;->A00:Landroid/view/View;

    iget-object v1, p3, LX/IXx;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x73bd3622

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v6, LX/IPj;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/IXx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/IPj;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x21

    new-instance v0, LX/MoM;

    invoke-direct {v0, v3, v5, v1}, LX/MoM;-><init>(LX/LRE;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6cc3b227

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IY1;

    if-eqz v5, :cond_7

    iget-object v2, p0, LX/EKe;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v8, p3, LX/IXx;->A01:LX/LRE;

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, v5, LX/IY1;->A00:Landroid/view/View;

    iget-object v1, p3, LX/IXx;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x484a3a38

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v3, v5, LX/IY1;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/IXx;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/IY1;->A02:Landroid/widget/TextView;

    iget-object v0, v8, LX/LRE;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v5, LX/IY1;->A01:Landroid/view/View;

    const/16 v1, 0x20

    new-instance v0, LX/MoM;

    invoke-direct {v0, v8, v2, v1}, LX/MoM;-><init>(LX/LRE;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/LRE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4fa34b6e

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ID3;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/ID3;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/IXx;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/IXx;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x74bcd132

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQ2;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/IQ2;->A00:Landroid/view/View;

    iget-object v1, p3, LX/IXx;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x57500a83

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v3, LX/IQ2;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/IXx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/IQ2;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/IXx;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x6a149875

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x40b76abb

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7c273526

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1ef10f8

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/IXx;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/IXx;->A01:LX/LRE;

    const/4 v4, 0x3

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/LRE;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_2

    :cond_0
    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    return-void

    :cond_1
    iget-object v0, p2, LX/IXx;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {p1, v4}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x45053b9

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x39fc5fb5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/EKe;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13f1

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/IQQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IQQ;->A00:Landroid/view/View;

    const v0, 0x7f0b115a

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IQQ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1156

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IQQ;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/EKe;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ef

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/IPj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IPj;->A00:Landroid/view/View;

    const v0, 0x7f0b115a

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IPj;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1158

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/IPj;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/EKe;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ee

    const/4 v6, 0x0

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/IY1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IY1;->A00:Landroid/view/View;

    const v0, 0x7f0b115a

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IY1;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1157

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LX/IY1;->A01:Landroid/view/View;

    const v0, 0x7f0b1150

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IY1;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b19e2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x489e89b9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v5, v6}, LX/6eb;->A0n(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/EKe;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ed

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    new-instance v1, LX/ID3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ID3;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/EKe;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13f0

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/IQ2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IQ2;->A00:Landroid/view/View;

    const v0, 0x7f0b115a

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IQ2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1159

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IQ2;->A01:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, -0x7993288e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/1F3;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/1F3;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
