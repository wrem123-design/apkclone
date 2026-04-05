.class public final LX/69T;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/54U;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/54U;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/69T;->A03:LX/54U;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/69T;->A02:Landroid/view/View;

    const v0, 0x7f0b10bf

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/69T;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b35cd

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/69T;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method
