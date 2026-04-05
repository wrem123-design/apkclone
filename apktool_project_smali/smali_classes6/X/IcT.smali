.class public final LX/IcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDm;


# instance fields
.field public final synthetic A00:LX/IrT;


# direct methods
.method public constructor <init>(LX/IrT;)V
    .locals 0

    iput-object p1, p0, LX/IcT;->A00:LX/IrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjP(F)V
    .locals 6

    iget-object v2, p0, LX/IcT;->A00:LX/IrT;

    iget-object v0, v2, LX/IrT;->A0I:LX/GCo;

    iget-object v1, v2, LX/IrT;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput p1, v0, LX/GCo;->A00:F

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A00(F)V

    :cond_0
    iget-object v0, v2, LX/IrT;->A0E:LX/FlW;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/FlW;->A00:LX/UBW;

    iget-object v4, v0, LX/FlW;->A01:LX/UEQ;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0, v4}, LX/mJi;->Fsm(LX/mHh;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget v0, v5, LX/UBW;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    iget v0, v5, LX/UBW;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4}, LX/UEQ;->GC8()V

    if-lt v3, v2, :cond_1

    if-gt v3, v0, :cond_1

    invoke-virtual {v4}, LX/UEQ;->E5y()V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/IrT;->FpT()V

    return-void
.end method
