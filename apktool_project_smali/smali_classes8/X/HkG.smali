.class public final LX/HkG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/List;

.field public final A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0dc1

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/HkG;->A01:Landroid/view/View;

    const v0, 0x7f0b15f3

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/HkG;->A00:Landroid/view/View;

    const v0, 0x7f0b376d

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/HkG;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HkG;->A03:Ljava/util/List;

    const v0, 0x7f0b0dc0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/HkG;->A02:Landroid/view/ViewGroup;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a200061cd4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/16 v5, 0x8

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    invoke-static {v4, v3, v6}, LX/Acy;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/HkG;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/HkG;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_2

    goto :goto_0

    :cond_1
    const v0, 0x3473451b

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x3fbe270f

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void
.end method
