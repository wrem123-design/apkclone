.class public final LX/GgL;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/41c;

.field public A01:LX/EZm;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Gg0;

.field public final A05:LX/Edq;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/LEo;

.field public final A09:LX/LEo;

.field public final A0A:LX/LEo;

.field public final A0B:LX/mWj;

.field public final A0C:LX/mWj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Gg0;LX/Edq;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/GgL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/GgL;->A05:LX/Edq;

    iput-object p3, p0, LX/GgL;->A04:LX/Gg0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/GgQ;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, LX/GgQ;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    new-instance v3, LX/1G8;

    invoke-direct {v3, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/GgL;->A09:LX/LEo;

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v4, v1}, LX/Ggi;-><init>(ILjava/lang/Float;)V

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/GgL;->A08:LX/LEo;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GgL;->A0A:LX/LEo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/GgL;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/GgL;->A07:Ljava/util/Set;

    iput-object v3, p0, LX/GgL;->A0C:LX/mWj;

    iput-object v2, p0, LX/GgL;->A0B:LX/mWj;

    return-void
.end method

.method public static final A00(LX/FbX;II)LX/FbW;
    .locals 7

    invoke-virtual {p0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v1

    move v4, p1

    move v5, p2

    mul-int v6, p1, p2

    invoke-virtual {p0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v0, v0, LX/FbW;->A00:I

    mul-int/2addr v6, v0

    iget-object v2, v1, LX/FbW;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/FbW;->A05:LX/LEN;

    iget-object v1, v1, LX/FbW;->A03:Landroid/graphics/Bitmap$Config;

    const/4 p0, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/FbW;

    invoke-direct/range {v0 .. v7}, LX/FbW;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/GgL;)V
    .locals 8

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/7EE;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/7EE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A02(LX/GgL;LX/LEN;I)V
    .locals 4

    new-instance v3, LX/XgV;

    invoke-direct {v3, p0, p1, p2}, LX/XgV;-><init>(LX/GgL;LX/LEN;I)V

    iget-object v0, p0, LX/GgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v2

    invoke-virtual {p0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/BBp;

    invoke-direct {v0, v3, p2}, LX/BBp;-><init>(LX/KUi;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/Gx2;->A06(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0n(I)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/2F1;

    invoke-direct {v1, p0, v2, p1, v0}, LX/2F1;-><init>(Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0o(ILjava/lang/Float;)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/KuZ;

    move v6, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LX/KuZ;-><init>(LX/GgL;Ljava/lang/Float;LX/igO;IIZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0p(ILjava/lang/Float;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;

    invoke-direct {v1, p0, v0, v3, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;-><init>(LX/GgL;LX/igO;FI)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/42M;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v3

    goto :goto_0
.end method

.method public final A0q(ILX/LEN;)V
    .locals 12

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/GgL;->A06:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, LX/GgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logIgluFilterTrayTtffStart filterId="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/6nl;->A05:LX/6fz;

    const-wide/16 v8, 0x3a98

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x26c42250

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, LX/6nl;->A07:Ljava/util/Map;

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v4

    iget-object v1, p0, LX/GgL;->A04:LX/Gg0;

    invoke-virtual {v1, p1}, LX/Gg0;->A01(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logIgluFilterTrayTtffMarkFilterData filterId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/6nl;->A07:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v6, v4, LX/6nl;->A05:LX/6fz;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v9, "iglu_filter_tray_ttff_marker"

    const-string v10, "FilterId"

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v1, "FilterName"

    invoke-virtual {v6, v7, v8, v1, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/GgL;->A07:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2, p1}, LX/GgL;->A02(LX/GgL;LX/LEN;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final A0r(IZ)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/GgL;->A00:LX/41c;

    move v6, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/41c;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/KuZ;

    move v8, p2

    invoke-direct/range {v2 .. v8}, LX/KuZ;-><init>(LX/GgL;Ljava/lang/Float;LX/igO;IIZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const/16 v0, 0x2e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "strength"

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/42M;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value map color filter "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " MUST have a strength value"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
