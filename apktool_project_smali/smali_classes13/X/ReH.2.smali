.class public abstract LX/ReH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/clips/model/ClipsTransformKeyframe;F)LX/IDN;
    .locals 6

    iget v5, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    neg-float v4, v0

    div-float/2addr v4, p1

    iget v3, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    iget v2, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/VdB;->A00(Ljava/lang/Integer;)LX/Var;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/IDN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/IDN;->A00:F

    iput v4, v0, LX/IDN;->A03:F

    iput v3, v0, LX/IDN;->A02:F

    iput v2, v0, LX/IDN;->A01:F

    iput-object v1, v0, LX/IDN;->A04:LX/Var;

    return-object v0
.end method
