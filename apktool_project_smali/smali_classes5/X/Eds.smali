.class public final LX/Eds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;LX/jAX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eds;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p3, p0, LX/Eds;->A07:LX/LEL;

    iput-object p5, p0, LX/Eds;->A09:LX/jAX;

    iput-object p4, p0, LX/Eds;->A08:LX/LEL;

    return-void
.end method

.method public static final A00(LX/Eds;)F
    .locals 5

    iget-object v3, p0, LX/Eds;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b66000847a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840b66000702f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static/range {v0 .. v5}, LX/4mm;->A00(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/nff;)LX/juM;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    sget v0, LX/VoM;->A01:F

    invoke-static {p0, v1, v0}, LX/Vkq;->A02(Landroid/content/Context;FF)I

    move-result v1

    if-nez p4, :cond_0

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance p4, LX/1sr;

    invoke-direct {p4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    :cond_0
    invoke-static {p3, p4, v2, v1}, LX/VdN;->A00(Ljava/util/List;LX/nff;II)LX/juM;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A02(LX/juM;Z)LX/C15;
    .locals 4

    invoke-interface {p1}, LX/juM;->BUL()Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/1sr;

    invoke-direct {v2, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/Aq8;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    new-instance v1, LX/PFF;

    invoke-direct {v1, v2}, LX/PFF;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/C1D;->A0d:LX/C1D;

    new-instance v1, LX/P2b;

    invoke-direct {v1, v0, v2}, LX/C15;-><init>(LX/C1D;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/P2b;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    new-instance v1, LX/PFB;

    invoke-direct {v1, v2}, LX/PFB;-><init>(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v7}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/6Ft;

    if-eqz v0, :cond_2

    check-cast v3, LX/6Ft;

    new-instance v2, LX/C5r;

    invoke-direct {v2, v3}, LX/C5r;-><init>(LX/6Ft;)V

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retouch_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/6FJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/6FJ;->A01:Ljava/lang/String;

    iput v0, v8, LX/6FJ;->A00:F

    :cond_1
    iput-object v8, v2, LX/C5r;->A0O:LX/6FJ;

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v8, v4}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Ljava/util/Map;Z)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v5, LX/EbI;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/6Ft;->A05:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/EbI;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Eds;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Eds;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, p0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Iyw;

    invoke-direct {v3, v2, v1}, LX/VDA;-><init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V

    iput-object v0, v3, LX/Iyw;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/P6f;->A00:LX/P6f;

    const/4 v0, 0x7

    new-instance v1, LX/20v;

    invoke-direct {v1, v0, p1, v3}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UpdateColorFilterStrengthMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method
