.class public final LX/O5p;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/KaG;

.field public final A02:LX/O6Y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v1, 0x7f0e132c

    new-instance v0, LX/O6Y;

    invoke-direct {v0, p1, v1}, LX/O6Y;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/O5p;->A02:LX/O6Y;

    const v0, 0x7f0b323b

    invoke-static {p1, v0, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/O5p;->A01:LX/KaG;

    const v0, 0x7f0b3233

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/O5p;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
