.class public final LX/hBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrq;


# instance fields
.field public final synthetic A00:LX/dOM;


# direct methods
.method public constructor <init>(LX/dOM;)V
    .locals 0

    iput-object p1, p0, LX/hBD;->A00:LX/dOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoN()V
    .locals 2

    iget-object v1, p0, LX/hBD;->A00:LX/dOM;

    iget-object v0, v1, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "stickerEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/dOM;->A0K:LX/LkC;

    invoke-static {v0}, LX/BSF;->A1C(LX/LkC;)V

    return-void
.end method

.method public final FaS(II)V
    .locals 4

    iget-object v3, p0, LX/hBD;->A00:LX/dOM;

    iget-object v1, v3, LX/dOM;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_0

    const-string v0, "colorButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v0, p1

    neg-float v2, v0

    const v0, -0xff47738

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v3, LX/dOM;->A0Q:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v1, :cond_1

    const v0, 0x66c7da74

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, v3, LX/dOM;->A0d:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/dOM;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/dOM;->A0L:LX/EuQ;

    iget-object v0, v0, LX/EuQ;->A02:LX/2NY;

    iget v0, v0, LX/2NY;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    sget v0, LX/EKn;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void
.end method
