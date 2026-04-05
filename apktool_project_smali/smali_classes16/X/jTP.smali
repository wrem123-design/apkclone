.class public final LX/jTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhO;


# instance fields
.field public final synthetic A00:LX/OW9;


# direct methods
.method public constructor <init>(LX/OW9;)V
    .locals 0

    iput-object p1, p0, LX/jTP;->A00:LX/OW9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep5(F)V
    .locals 0

    return-void
.end method

.method public final EpB(F)V
    .locals 0

    return-void
.end method

.method public final FCS(F)V
    .locals 3

    iget-object v2, p0, LX/jTP;->A00:LX/OW9;

    const v0, -0x504f4160

    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    iget-object v1, v2, LX/OW9;->A0H:LX/ngb;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/OW9;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A00:F

    sub-float/2addr p1, v0

    iget v0, v2, LX/OW9;->A01:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-interface {v1, v0}, LX/ngb;->EZY(I)V

    :cond_0
    return-void
.end method

.method public final FSd()V
    .locals 1

    iget-object v0, p0, LX/jTP;->A00:LX/OW9;

    iget-object v0, v0, LX/OW9;->A0H:LX/ngb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngb;->EZV()V

    :cond_0
    return-void
.end method

.method public final FSf()V
    .locals 2

    iget-object v1, p0, LX/jTP;->A00:LX/OW9;

    const v0, 0x436b5dd8

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    iget-object v0, v1, LX/OW9;->A0H:LX/ngb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngb;->EZW()V

    :cond_0
    return-void
.end method
