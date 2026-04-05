.class public final LX/dcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dcj;->$t:I

    iput-object p1, p0, LX/dcj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am4(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 6

    iget v0, p0, LX/dcj;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v4, p0, LX/dcj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f082b76    # 1.8100067E38f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v4, v0}, LX/1iD;->A01(Landroid/content/Context;LX/1iG;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v0, -0x1cba4682

    :goto_0
    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v2, 0x7f0803ff

    iget-object v0, p0, LX/dcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v4, v0, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f060115

    invoke-static {v1, p2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p2, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f082b76    # 1.8100067E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0xce8909a

    goto :goto_0
.end method
