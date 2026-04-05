.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KZi;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;

.field public final A06:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const/4 v1, 0x0

    new-instance v0, LX/EbH;

    invoke-direct {v0, v4, v2, v1}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    new-instance v3, LX/1G8;

    invoke-direct {v3, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    new-instance v0, LX/EbH;

    invoke-direct {v0, v4, v2, v1}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v4, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05:LX/mWj;

    const/4 v1, 0x1

    new-instance v0, LX/BZD;

    invoke-direct {v0, v3, v1}, LX/BZD;-><init>(LX/KZi;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02:LX/KZi;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00:LX/0ic;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/EbH;)LX/EbH;
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0}, LX/EbH;->A02()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0}, LX/EbH;->A0F()LX/Lb8;

    move-result-object p0

    instance-of v0, p0, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Ft;

    if-eqz p0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget v1, v0, LX/EbH;->A00:I

    iget v2, p0, LX/6Ft;->A02:I

    iget v0, p0, LX/6Ft;->A03:I

    sub-int/2addr v2, v0

    iget v0, p1, LX/EbH;->A00:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    new-instance v1, LX/C5r;

    invoke-direct {v1, p0}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C5r;->A06(Ljava/lang/String;)V

    iput v2, v1, LX/C5r;->A0B:I

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/EbH;->A0E(Ljava/lang/Object;)LX/EbH;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A01(LX/6Ft;Ljava/lang/Integer;Ljava/lang/String;III)LX/6Ft;
    .locals 4

    new-instance v3, LX/C5r;

    invoke-direct {v3, p0}, LX/C5r;-><init>(LX/6Ft;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/6Ft;->A0r:LX/6Ew;

    new-instance v0, LX/6Et;

    invoke-direct {v0, v1}, LX/6Et;-><init>(LX/6Ew;)V

    iput v2, v0, LX/6Et;->A01:I

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C5r;->A05(LX/6Ew;)V

    :cond_0
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C5r;->A06(Ljava/lang/String;)V

    iput p3, v3, LX/C5r;->A0C:I

    move v0, p4

    if-ne p4, p3, :cond_1

    add-int/lit8 v0, p3, 0x1

    :cond_1
    iput v0, v3, LX/C5r;->A0B:I

    iput p5, v3, LX/C5r;->A07:I

    new-instance v0, LX/6FK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/6FK;->A02:Ljava/lang/String;

    iput p3, v0, LX/6FK;->A01:I

    iput p4, v0, LX/6FK;->A00:I

    iput-object v0, v3, LX/C5r;->A0P:LX/6FK;

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/EbH;)LX/1rm;
    .locals 2

    invoke-virtual {p0}, LX/EbH;->A02()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/EbH;->A0I(I)LX/1rm;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/1rm;

    invoke-direct {v1, p0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/igO;FI)LX/H99;
    .locals 11

    move v10, p4

    move v8, p3

    instance-of v0, p2, LX/KuK;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/KuK;

    iget v2, v3, LX/KuK;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/KuK;->A04:I

    :goto_0
    iget-object v4, v3, LX/KuK;->A07:Ljava/lang/Object;

    iget v2, v3, LX/KuK;->A04:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/KuK;

    invoke-direct {v3, p0, p2}, LX/KuK;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v5, p0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    iget v0, v3, LX/KuK;->A03:I

    iget v9, v3, LX/KuK;->A02:I

    iget v8, v3, LX/KuK;->A00:F

    iget v10, v3, LX/KuK;->A01:I

    iget-object p1, v3, LX/KuK;->A06:Ljava/lang/Object;

    iget-object v5, v3, LX/KuK;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    :goto_2
    if-ge v9, v0, :cond_3

    iput-object v5, v3, LX/KuK;->A05:Ljava/lang/Object;

    iput-object p1, v3, LX/KuK;->A06:Ljava/lang/Object;

    iput v10, v3, LX/KuK;->A01:I

    iput v8, v3, LX/KuK;->A00:F

    iput v9, v3, LX/KuK;->A02:I

    iput v0, v3, LX/KuK;->A03:I

    iput v1, v3, LX/KuK;->A04:I

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;FII)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A04(LX/QLh;LX/juN;I)V
    .locals 8

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v1, v2, LX/6Ft;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_5

    iget-object v7, v2, LX/6Ft;->A0A:Ljava/lang/String;

    iget-object v6, v2, LX/6Ft;->A0B:Ljava/lang/String;

    :goto_0
    instance-of v1, p2, LX/6Ft;

    if-eqz v1, :cond_3

    move-object v2, p2

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/6Ft;->A0A:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6Ft;->A0B:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02(LX/EbH;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1, p2, p3}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v3

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v1, p3, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v7, v1}, LX/VdQ;->A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/QLh;Ljava/lang/String;I)LX/EbH;

    move-result-object v3

    :cond_1
    if-nez v5, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v6, p3}, LX/VdQ;->A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/QLh;Ljava/lang/String;I)LX/EbH;

    move-result-object v3

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/EbH;)LX/EbH;

    move-result-object v0

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    invoke-static {p1, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    move-object v2, v0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v7, v0

    move-object v6, v0

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;FII)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p4}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get index: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from segment store with size: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Contains ghost track: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0}, LX/EbH;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Last segment is: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0}, LX/EbH;->A0F()LX/Lb8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply effect on null segment"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Ft;

    new-instance v1, LX/C5r;

    invoke-direct {v1, v2}, LX/C5r;-><init>(LX/6Ft;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, LX/C5r;->A0r:Ljava/lang/Integer;

    iput p3, v1, LX/C5r;->A04:F

    if-nez p2, :cond_2

    iput-object p1, v1, LX/C5r;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object p2, v1, LX/C5r;->A10:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p4}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v7}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v4, LX/6Ft;

    new-instance v1, LX/C5r;

    invoke-direct {v1, v4}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C5r;->A0n:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get index: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from segment store with size: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Contains ghost track: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0}, LX/EbH;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Last segment is: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0}, LX/EbH;->A0F()LX/Lb8;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "update color filter on null segment"

    invoke-static {v0, v1, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v3, v2}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Ljava/util/Map;)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v4}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/6Ft;->A05:Ljava/lang/Float;

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v2, v5}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v4}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/6Ft;

    iput-object v3, v1, LX/6Ft;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Ft;->A09:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;II)Z
    .locals 41

    move/from16 v7, p3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x1

    move/from16 v8, p2

    if-eq v8, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v8}, LX/EbH;->A06(I)I

    move-result v1

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v8}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v4

    check-cast v4, LX/juN;

    if-eqz v4, :cond_4

    add-int/lit8 v0, v1, 0x64

    if-lt v7, v0, :cond_4

    invoke-interface {v4}, LX/Lb8;->ClD()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x64

    if-gt v7, v0, :cond_4

    instance-of v0, v4, LX/6Ft;

    if-eqz v0, :cond_3

    check-cast v4, LX/6Ft;

    move-object/from16 v0, p1

    invoke-static {v4, v3, v0, v7, v1}, LX/WbS;->A02(LX/6Ft;Ljava/lang/Integer;Ljava/lang/String;II)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EbH;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, v1, v8}, LX/5ww;->FyS(Ljava/lang/Object;I)LX/5ww;

    move-result-object v0

    invoke-interface {v0, v2, v8}, LX/5ww;->A98(Ljava/lang/Object;I)LX/5ww;

    move-result-object v2

    sget-object v1, LX/CRI;->A00:LX/CRI;

    iget-boolean v0, v3, LX/EbH;->A04:Z

    invoke-static {v1, v2, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v3

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    if-eqz v3, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-static {v3, v0, v6}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3, v8, v6}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0, v6}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, v4, LX/7Mu;

    if-eqz v0, :cond_0

    sub-int v7, p3, v1

    check-cast v4, LX/7Mu;

    iget v0, v4, LX/7Mu;->A00:I

    sub-int/2addr v0, v7

    iput v0, v4, LX/7Mu;->A00:I

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EbH;

    iget-object v1, v4, LX/7Mu;->A0M:Ljava/lang/String;

    iget v0, v4, LX/7Mu;->A0K:I

    move/from16 v32, v0

    iget v0, v4, LX/7Mu;->A0I:I

    move/from16 v33, v0

    iget v0, v4, LX/7Mu;->A0J:I

    move/from16 v34, v0

    iget-boolean v0, v4, LX/7Mu;->A0C:Z

    move/from16 v26, v0

    iget-boolean v0, v4, LX/7Mu;->A0G:Z

    move/from16 v25, v0

    iget-object v0, v4, LX/7Mu;->A02:LX/6FH;

    move-object/from16 v23, v0

    iget-boolean v0, v4, LX/7Mu;->A0E:Z

    move/from16 v22, v0

    iget-boolean v0, v4, LX/7Mu;->A0D:Z

    move/from16 v21, v0

    iget-object v0, v4, LX/7Mu;->A01:LX/6FB;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/7Mu;->A04:LX/6FC;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/7Mu;->A03:LX/6FC;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/7Mu;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/7Mu;->A0N:Ljava/util/Map;

    move-object/from16 v17, v0

    iget v0, v4, LX/7Mu;->A0H:I

    move/from16 v16, v0

    iget-object v14, v4, LX/7Mu;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v13, v4, LX/7Mu;->A06:Ljava/lang/String;

    iget-boolean v12, v4, LX/7Mu;->A0F:Z

    iget-object v11, v4, LX/7Mu;->A0B:Ljava/util/List;

    iget-object v10, v4, LX/7Mu;->A0A:Ljava/util/List;

    iget-object v9, v4, LX/7Mu;->A09:Ljava/util/List;

    iget-object v0, v4, LX/7Mu;->A05:LX/6FD;

    iget-object v15, v4, LX/7Mu;->A08:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0x17

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/7Mu;

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v17

    move/from16 v31, v7

    move/from16 v35, v16

    move/from16 v36, v26

    move/from16 v37, v25

    move/from16 v38, v22

    move/from16 v39, v21

    move/from16 v40, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v18

    move-object/from16 v18, v23

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v40}, LX/7Mu;-><init>(LX/6FB;LX/6FH;LX/6FC;LX/6FC;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    iget-object v0, v2, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, v4, v8}, LX/5ww;->A98(Ljava/lang/Object;I)LX/5ww;

    move-result-object v1

    iget-boolean v0, v2, LX/EbH;->A04:Z

    invoke-static {v3, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    return v6
.end method
