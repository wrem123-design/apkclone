.class public final LX/FU7;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/FQd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FQd;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/FU7;->A02:LX/FQd;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ffb

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/FU7;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4154

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/FU7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
