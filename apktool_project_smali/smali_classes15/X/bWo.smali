.class public final LX/bWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bWo;->$t:I

    iput-object p3, p0, LX/bWo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bWo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 7

    iget v0, p0, LX/bWo;->$t:I

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    iget-object v0, p0, LX/bWo;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2w;

    iget-object v2, v0, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-boolean v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/bWo;->A01:Ljava/lang/Object;

    check-cast v6, LX/R2M;

    iget-object v0, v6, LX/R2M;->A0F:LX/Bbi;

    invoke-static {v6, v0}, LX/Zry;->A00(LX/R2M;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    invoke-virtual {v0}, LX/MX4;->A0m()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v6}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v5

    iget-object v0, v5, LX/F0x;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/F0x;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A05:Z

    invoke-static {v6, v1, v0}, LX/R2M;->A03(LX/R2M;LX/F0x;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    if-eqz v0, :cond_2

    const v2, 0x7f0e1733

    iget-object v0, p0, LX/bWo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040023

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/0QL;->A0X(IIIZ)Landroid/view/View;

    return-void

    :cond_2
    iget-object v1, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v1}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/374;

    invoke-direct {v2, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/bWo;->A01:Ljava/lang/Object;

    check-cast v3, LX/LNI;

    iget v0, v3, LX/LNI;->A07:I

    invoke-virtual {v2, v0}, LX/374;->A01(I)V

    iget-object v0, v3, LX/LNI;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/374;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f130ac2

    iput v0, v2, LX/374;->A01:I

    const/16 v1, 0x32

    new-instance v0, LX/Iyc;

    invoke-direct {v0, v3, v1}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/374;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, v3, LX/LNI;->A0N:LX/FDJ;

    invoke-static {v0}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    const v1, 0x7f134b8a

    if-nez v0, :cond_5

    const v1, 0x7f134b8b

    :cond_5
    iget-object v0, p0, LX/bWo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0QL;->A0h(II)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/LNI;->A0F:Landroid/widget/TextView;

    iget-object v0, v3, LX/LNI;->A0N:LX/FDJ;

    invoke-static {v0}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/LNI;->A0O:LX/GD2;

    iget-boolean v0, v0, LX/GD2;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    iget-object v0, v3, LX/LNI;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f134bdc

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x33

    new-instance v0, LX/Iyc;

    invoke-direct {v0, v3, v1}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_6
    iget-object v0, v3, LX/LNI;->A0N:LX/FDJ;

    invoke-static {v0}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/LNI;->A0O:LX/GD2;

    iget-boolean v0, v0, LX/GD2;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f134b6b

    iput v0, v2, LX/373;->A0C:I

    const/16 v1, 0x34

    new-instance v0, LX/Iyc;

    invoke-direct {v0, v3, v1}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/BRD;->A0I(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, v3, LX/LNI;->A0G:Landroid/widget/TextView;

    :cond_7
    iget-object v0, p1, LX/0QL;->A0N:Landroid/view/View;

    iput-object v0, v3, LX/LNI;->A0C:Landroid/view/View;

    invoke-static {v3}, LX/LNI;->A00(LX/LNI;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method
