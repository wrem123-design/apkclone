.class public final LX/Ees;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p3, p0, LX/Ees;->A03:LX/LEL;

    iput-object p4, p0, LX/Ees;->A04:LX/LEL;

    iput-object p1, p0, LX/Ees;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ees;->A05:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Float;
    .locals 3

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v1, v2, LX/6Ft;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_0

    iget v0, v2, LX/6Ft;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    return-object v0
.end method
