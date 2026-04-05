.class public final LX/lHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbG;


# instance fields
.field public final synthetic A00:LX/ULD;


# direct methods
.method public constructor <init>(LX/ULD;)V
    .locals 0

    iput-object p1, p0, LX/lHM;->A00:LX/ULD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7D(FF)V
    .locals 3

    iget-object v2, p0, LX/lHM;->A00:LX/ULD;

    iget-object v0, v2, LX/ULD;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    float-to-int v0, p1

    iput v0, v2, LX/ULD;->A01:I

    float-to-int v0, p2

    iput v0, v2, LX/ULD;->A00:I

    iget-object v1, v2, LX/ULD;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/ULD;->A07:LX/njf;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/njf;)V

    :cond_2
    invoke-static {v2}, LX/ULD;->A01(LX/ULD;)V

    return-void
.end method
