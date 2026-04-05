.class public final LX/Edr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A02:LX/8vd;

.field public final A03:LX/jAX;

.field public final A04:Z

.field public final A05:LX/LEL;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/8vd;LX/LEL;LX/jAX;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Edr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Edr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p3, p0, LX/Edr;->A02:LX/8vd;

    iput-object p5, p0, LX/Edr;->A03:LX/jAX;

    iput-boolean p6, p0, LX/Edr;->A06:Z

    iput-boolean p7, p0, LX/Edr;->A04:Z

    iput-object p4, p0, LX/Edr;->A05:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-boolean v0, p0, LX/Edr;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Edr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/juN;

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Ft;

    iget-boolean v0, v2, LX/6Ft;->A1F:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/6Ft;->A02:I

    iget v0, v2, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Edr;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    return v3
.end method
