.class public final LX/lHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njf;


# instance fields
.field public final synthetic A00:LX/ULD;


# direct methods
.method public constructor <init>(LX/ULD;)V
    .locals 0

    iput-object p1, p0, LX/lHn;->A00:LX/ULD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9u()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/lHn;->A00:LX/ULD;

    iget-object v0, v0, LX/ULD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CEw()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/lHn;->A00:LX/ULD;

    iget-object v0, v0, LX/ULD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Caa()F
    .locals 1

    iget-object v0, p0, LX/lHn;->A00:LX/ULD;

    iget v0, v0, LX/ULD;->A00:I

    int-to-float v0, v0

    return v0
.end method

.method public final Cac()Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;
    .locals 1

    iget-object v0, p0, LX/lHn;->A00:LX/ULD;

    iget-object v0, v0, LX/ULD;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cad()F
    .locals 1

    iget-object v0, p0, LX/lHn;->A00:LX/ULD;

    iget v0, v0, LX/ULD;->A01:I

    int-to-float v0, v0

    return v0
.end method
