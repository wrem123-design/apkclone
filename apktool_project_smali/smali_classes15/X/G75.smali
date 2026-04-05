.class public final LX/G75;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/KaG;

.field public final A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public final A09:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

.field public final A0A:LX/Bbi;

.field public final synthetic A0B:LX/D2R;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/D2R;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p3, p0, LX/G75;->A0B:LX/D2R;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/G75;->A00:Landroid/view/View;

    iput-object p2, p0, LX/G75;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b258e

    invoke-static {p1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, p0, LX/G75;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2596

    invoke-static {p1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/G75;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b01a7

    invoke-static {p1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/G75;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b25a2

    invoke-static {p1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/G75;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2594

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object v0, p0, LX/G75;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v0, 0x7f0b2591

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/G75;->A01:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b25a1

    invoke-static {p1, v0}, LX/BQb;->A0O(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/G75;->A07:LX/KaG;

    const v0, 0x7f0b1d13

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iput-object v0, p0, LX/G75;->A09:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    const/16 v1, 0xd

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, p0, p3}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/G75;->A0A:LX/Bbi;

    const-string v0, "friend_map_note"

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/G75;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p1, LX/G75;->A0B:LX/D2R;

    iget-object v0, v0, LX/D2R;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xi;

    iget-object v0, v0, LX/9Xi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    sget-object v3, LX/0w6;->A04:LX/0w6;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0w7;

    invoke-direct {v0, p0, v6, v5, v4}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v2, v0, LX/0w7;->A0L:Z

    iput-boolean v1, v0, LX/0w7;->A0G:Z

    iput-boolean v1, v0, LX/0w7;->A0I:Z

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, 0x7f0825c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
