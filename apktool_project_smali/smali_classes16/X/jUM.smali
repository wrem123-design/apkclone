.class public final LX/jUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhO;


# instance fields
.field public final synthetic A00:LX/OWH;


# direct methods
.method public constructor <init>(LX/OWH;)V
    .locals 0

    iput-object p1, p0, LX/jUM;->A00:LX/OWH;

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
    .locals 4

    iget-object v3, p0, LX/jUM;->A00:LX/OWH;

    const v0, -0x6b589741

    invoke-static {v3, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    iget-boolean v0, v3, LX/OWH;->A0O:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/OWH;->A0G:LX/ngb;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A00:F

    sub-float/2addr p1, v0

    iget v0, v3, LX/OWH;->A02:I

    iget v1, v3, LX/OWH;->A03:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/120;->A07(FF)I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v2, v0}, LX/ngb;->EZY(I)V

    :cond_0
    iget-object v1, v3, LX/OWH;->A0N:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, LX/GtP;->A04()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final FSd()V
    .locals 1

    iget-object v0, p0, LX/jUM;->A00:LX/OWH;

    iget-object v0, v0, LX/OWH;->A0G:LX/ngb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngb;->EZV()V

    :cond_0
    return-void
.end method

.method public final FSf()V
    .locals 2

    iget-object v1, p0, LX/jUM;->A00:LX/OWH;

    const v0, -0x7565c8e7

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    iget-object v0, v1, LX/OWH;->A0G:LX/ngb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngb;->EZW()V

    :cond_0
    return-void
.end method
