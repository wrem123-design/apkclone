.class public final LX/I1I;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;

.field public final A06:LX/mWj;

.field public final A07:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/I1I;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, LX/HWC;

    invoke-direct {v0, v1, v3}, LX/HWC;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/I1I;->A04:LX/LEo;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/I1I;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/I1I;->A07:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/I1I;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/I1I;->A05:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/I1I;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/I1I;->A06:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0m(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;
    .locals 2

    iget-object v0, p0, LX/I1I;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWC;

    iget-object v1, v0, LX/HWC;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    return-object v0
.end method

.method public final A0n(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v5, p1, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v1, "MotionPhotoGalleryViewModel"

    const-string v0, "medium.originalMediaUriVal is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/HDn;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/I1I;->A04:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HWC;

    iget-object v1, v0, LX/HWC;->A00:Ljava/util/Map;

    invoke-static {v5, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HWC;

    invoke-direct {v0, v2, v1}, LX/HWC;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A0o(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v5, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v4, p0, LX/I1I;->A04:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HWC;

    iget-object v0, v0, LX/HWC;->A00:Ljava/util/Map;

    invoke-static {v5, v0}, LX/1tm;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HWC;

    invoke-direct {v0, v2, v1}, LX/HWC;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
