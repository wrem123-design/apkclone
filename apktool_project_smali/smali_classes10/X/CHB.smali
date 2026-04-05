.class public final LX/CHB;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/BHb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BHb;)V
    .locals 1

    iput-object p2, p0, LX/CHB;->A02:LX/BHb;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/CHB;->A00:Landroid/view/View;

    const v0, 0x7f0b3aeb

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CHB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
