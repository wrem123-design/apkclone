.class public final synthetic LX/13X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am4(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f0803ff

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v3, 0x7f082b76    # 1.8100067E38f

    const v0, 0x7f060115

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x4334e2b9

    invoke-static {p1, v3, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void
.end method
