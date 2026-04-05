.class public final LX/ZlM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FII)V
    .locals 1

    iput p4, p0, LX/ZlM;->$t:I

    iput-object p1, p0, LX/ZlM;->A02:Ljava/lang/Object;

    iput p3, p0, LX/ZlM;->A01:I

    iput p2, p0, LX/ZlM;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/ZlM;->$t:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/ZlM;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/ZlM;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/ZlM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q3e;

    iget v0, v0, LX/Q3e;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZlM;->A02:Ljava/lang/Object;

    check-cast v0, LX/PFh;

    iget-object v0, v0, LX/PFh;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v3, p0, LX/ZlM;->A01:I

    iget v2, p0, LX/ZlM;->A00:F

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v1}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Rjf;->A00(LX/EbH;FI)LX/EbH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
