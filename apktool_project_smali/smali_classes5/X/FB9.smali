.class public final LX/FB9;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Ko6;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

.field public final A02:LX/Ehz;

.field public final A03:LX/EFN;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;


# direct methods
.method public constructor <init>(LX/Ehz;LX/EFN;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/FB9;->A03:LX/EFN;

    iput-object p1, p0, LX/FB9;->A02:LX/Ehz;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/75K;

    invoke-direct {v2, p0, v1, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    sget-object v1, LX/FBD;->A03:LX/FBD;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FB9;->A04:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FB9;->A06:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FB9;->A07:LX/LEo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FB9;->A05:LX/LEo;

    return-void
.end method


# virtual methods
.method public final EbN(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 2

    iput-object p1, p0, LX/FB9;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    iget-object v1, p0, LX/FB9;->A05:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ecg()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/FB9;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    iget-object v1, p0, LX/FB9;->A05:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FJK(F)V
    .locals 2

    iget-object v1, p0, LX/FB9;->A07:LX/LEo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FJL(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 0

    iput-object p1, p0, LX/FB9;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    return-void
.end method
