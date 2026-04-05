.class public final LX/LR4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/0Sd;

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LR4;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/LR4;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ff4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f0b1ff5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b1ff6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b162b

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/LR4;->A01:LX/0Sd;

    return-void
.end method
