.class public abstract Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/TreeMap;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KKn;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, p0, LX/7S1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/AO6;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/AO6;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/IDp;

    if-eqz v0, :cond_3

    check-cast v2, LX/IDp;

    iget-object v6, v2, LX/IDp;->A01:Ljava/util/Map;

    const-string v0, "shapeSize_0"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v4, LX/AO6;->A07:F

    const-string v0, "shapeSize_1"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    iput v1, v4, LX/AO6;->A05:F

    const-string v0, "center_0"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, v4, LX/AO6;->A01:F

    const-string v0, "center_1"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    iput v1, v4, LX/AO6;->A02:F

    const-string v0, "rotationDegrees"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/AO6;->A06:F

    const-string v0, "cornerRadius"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/AO6;->A03:F

    const-string v0, "featherAlpha"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iput v0, v4, LX/AO6;->A04:F

    const-string v0, "borderWidth"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/AO6;->A00:F

    const-string v0, "borderColor_3"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-int v3, v0

    const-string v0, "borderColor_0"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-int v2, v0

    const-string v0, "borderColor_1"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "borderColor_2"

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_2
    float-to-int v0, v5

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v4, LX/AO6;->A08:I

    :cond_3
    :goto_3
    invoke-static {p0, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void

    :cond_4
    const v0, 0x3c23d70a    # 0.01f

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/APG;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/APG;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/IDN;

    if-eqz v0, :cond_3

    check-cast v2, LX/IDN;

    iget v0, v2, LX/IDN;->A00:F

    iput v0, v1, LX/APG;->A01:F

    iget v0, v2, LX/IDN;->A03:F

    iput v0, v1, LX/APG;->A04:F

    iget v0, v2, LX/IDN;->A02:F

    iput v0, v1, LX/APG;->A03:F

    iget v0, v2, LX/IDN;->A01:F

    iput v0, v1, LX/APG;->A02:F

    goto :goto_3

    :cond_8
    instance-of v0, p0, LX/APE;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/APE;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/IDL;

    if-eqz v0, :cond_3

    check-cast v2, LX/IDL;

    iget v0, v2, LX/IDL;->A00:F

    iput v0, v1, LX/APE;->A01:F

    iget v0, v2, LX/IDL;->A01:F

    iput v0, v1, LX/APE;->A02:F

    iget v0, v2, LX/IDL;->A03:F

    iput v0, v1, LX/APE;->A04:F

    iget v0, v2, LX/IDL;->A02:F

    iput v0, v1, LX/APE;->A03:F

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/AP5;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/AP5;

    instance-of v0, v4, LX/AL9;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/ICz;

    if-eqz v0, :cond_3

    check-cast v2, LX/ICz;

    iget v2, v2, LX/ICz;->A00:F

    iget-object v1, v4, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "opacity"

    invoke-static {v1, v0, v2}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_3

    :cond_a
    instance-of v0, v4, LX/ALB;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/IDp;

    if-eqz v0, :cond_3

    check-cast v2, LX/IDp;

    iget-object v0, v2, LX/IDp;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v4, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v0, v2, v1}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_4

    :cond_b
    instance-of v0, p0, LX/APF;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/APF;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/ICz;

    if-eqz v0, :cond_3

    check-cast v2, LX/ICz;

    iget v0, v2, LX/ICz;->A00:F

    iput v0, v1, LX/APF;->A00:F

    goto/16 :goto_3

    :cond_c
    const-string v0, "Not implemented"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E0m;

    iget-object v0, v3, LX/E0m;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L3z;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/E0m;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/E0m;->A01:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/L3z;->GcA(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A02()LX/8oQ;
    .locals 2

    instance-of v0, p0, LX/7S1;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/AOD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AOD;

    iget-object v0, v0, LX/AOD;->A01:LX/8oQ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ALI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ALI;

    iget-object v0, v0, LX/ALI;->A00:LX/8oQ;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/APB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/APB;

    iget-object v0, v0, LX/APB;->A02:LX/8oQ;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/AM4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/AM4;

    iget-object v0, v0, LX/AM4;->A01:LX/8oQ;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ANI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ANI;

    iget-object v0, v0, LX/ANI;->A01:LX/8oQ;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/AND;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/AND;

    iget-object v0, v0, LX/AND;->A00:LX/8oQ;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/AO6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/AO6;

    iget-object v0, v0, LX/AO6;->A09:LX/8oQ;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/AN4;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/AN4;

    iget-object v0, v0, LX/AN4;->A00:LX/8oQ;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/APG;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/APG;

    iget-object v0, v0, LX/APG;->A06:LX/8oQ;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/APD;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/APD;

    iget-object v0, v0, LX/APD;->A01:LX/8oQ;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/AM7;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/AM7;

    iget-object v0, v0, LX/AM7;->A00:LX/8oQ;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/APE;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/APC;

    if-eqz v0, :cond_b

    sget-object v0, LX/APC;->A00:LX/8oQ;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/AP5;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/AP5;

    instance-of v0, v1, LX/AKI;

    if-eqz v0, :cond_c

    check-cast v1, LX/AKI;

    iget-object v0, v1, LX/AKI;->A00:LX/8oQ;

    return-object v0

    :cond_c
    instance-of v0, v1, LX/AL4;

    if-eqz v0, :cond_d

    check-cast v1, LX/AL4;

    iget-object v0, v1, LX/AL4;->A00:LX/8oQ;

    return-object v0

    :cond_d
    instance-of v0, v1, LX/ALB;

    if-eqz v0, :cond_e

    check-cast v1, LX/ALB;

    iget-object v0, v1, LX/ALB;->A00:LX/8oQ;

    return-object v0

    :cond_e
    iget-object v0, v1, LX/AP5;->A01:LX/8oQ;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/APF;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/APF;

    iget-object v0, v0, LX/APF;->A01:LX/8oQ;

    return-object v0

    :cond_10
    move-object v0, p0

    check-cast v0, LX/82D;

    iget-object v0, v0, LX/82D;->A00:LX/8oQ;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/7S1;

    if-eqz v0, :cond_0

    const-string v0, "VolumeEffect"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/82D;

    if-eqz v0, :cond_1

    const-string v0, "MediaGraphMediaEffect"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/AO6;

    if-eqz v0, :cond_2

    const-string v0, "MaskMediaEffect"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/APG;

    if-eqz v0, :cond_3

    const-string v0, "LayoutMediaEffect"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/APE;

    if-eqz v0, :cond_4

    const-string v0, "CropMediaEffect"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/APC;

    if-eqz v0, :cond_5

    const-string v0, "ArMediaEffect"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/APF;

    if-eqz v0, :cond_6

    const-string v0, "AlphaMediaEffect"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/AOD;

    if-eqz v0, :cond_7

    const-string v0, "PitchEffect"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/ALI;

    if-eqz v0, :cond_8

    const-string v0, "FbaAudioEffect"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/APB;

    if-eqz v0, :cond_9

    const-string v0, "FadeEffect"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/AM4;

    if-eqz v0, :cond_a

    const-string v0, "AudioWatermarkMediaEffect"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/ANI;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/ANI;

    iget-object v0, v0, LX/ANI;->A03:Ljava/lang/String;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/AND;

    if-eqz v0, :cond_c

    const-string v0, "NestedMediaEffect"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/AN4;

    if-eqz v0, :cond_d

    const-string v0, "LutCacheMediaEffect"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/APD;

    if-eqz v0, :cond_e

    const-string v0, "DrawableMediaEffect"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/AM7;

    if-eqz v0, :cond_f

    const-string v0, "DetectionMediaEffect"

    return-object v0

    :cond_f
    move-object v1, p0

    check-cast v1, LX/AP5;

    instance-of v0, v1, LX/AL4;

    if-eqz v0, :cond_10

    check-cast v1, LX/AL4;

    iget-object v0, v1, LX/AL4;->A03:Ljava/lang/String;

    return-object v0

    :cond_10
    instance-of v0, v1, LX/APH;

    if-eqz v0, :cond_11

    check-cast v1, LX/APH;

    iget-object v0, v1, LX/APH;->A00:Ljava/lang/String;

    return-object v0

    :cond_11
    instance-of v0, v1, LX/AL9;

    if-eqz v0, :cond_12

    check-cast v1, LX/AL9;

    iget-object v0, v1, LX/AL9;->A02:Ljava/lang/String;

    return-object v0

    :cond_12
    instance-of v0, v1, LX/ALB;

    if-eqz v0, :cond_13

    check-cast v1, LX/ALB;

    iget-object v0, v1, LX/ALB;->A01:Ljava/lang/String;

    return-object v0

    :cond_13
    iget-object v0, v1, LX/AP5;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public abstract A04()Lorg/json/JSONObject;
.end method

.method public A05(LX/8oQ;)V
    .locals 2

    instance-of v0, p0, LX/82D;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/82D;

    iput-object p1, v0, LX/82D;->A00:LX/8oQ;

    return-void

    :cond_0
    instance-of v0, p0, LX/7S1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7S1;

    iput-object p1, v0, LX/7S1;->A01:LX/8oQ;

    return-void

    :cond_1
    instance-of v0, p0, LX/AP5;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/AP5;

    instance-of v0, v1, LX/AKI;

    if-eqz v0, :cond_2

    check-cast v1, LX/AKI;

    iput-object p1, v1, LX/AKI;->A00:LX/8oQ;

    return-void

    :cond_2
    instance-of v0, v1, LX/AL4;

    if-eqz v0, :cond_3

    check-cast v1, LX/AL4;

    iput-object p1, v1, LX/AL4;->A00:LX/8oQ;

    return-void

    :cond_3
    instance-of v0, v1, LX/ALB;

    if-eqz v0, :cond_4

    check-cast v1, LX/ALB;

    iput-object p1, v1, LX/ALB;->A00:LX/8oQ;

    return-void

    :cond_4
    iput-object p1, v1, LX/AP5;->A01:LX/8oQ;

    return-void

    :cond_5
    instance-of v0, p0, LX/AO6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/AO6;

    iput-object p1, v0, LX/AO6;->A09:LX/8oQ;

    return-void

    :cond_6
    instance-of v0, p0, LX/APG;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/APG;

    iput-object p1, v0, LX/APG;->A06:LX/8oQ;

    return-void

    :cond_7
    instance-of v0, p0, LX/APE;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/APE;

    iput-object p1, v0, LX/APE;->A05:LX/8oQ;

    return-void

    :cond_8
    instance-of v0, p0, LX/APC;

    if-eqz v0, :cond_9

    sput-object p1, LX/APC;->A00:LX/8oQ;

    return-void

    :cond_9
    instance-of v0, p0, LX/APF;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/APF;

    iput-object p1, v0, LX/APF;->A01:LX/8oQ;

    return-void

    :cond_a
    instance-of v0, p0, LX/AOD;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/AOD;

    iput-object p1, v0, LX/AOD;->A01:LX/8oQ;

    return-void

    :cond_b
    instance-of v0, p0, LX/ALI;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/ALI;

    iput-object p1, v0, LX/ALI;->A00:LX/8oQ;

    return-void

    :cond_c
    instance-of v0, p0, LX/APB;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/APB;

    iput-object p1, v0, LX/APB;->A02:LX/8oQ;

    return-void

    :cond_d
    instance-of v0, p0, LX/AM4;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/AM4;

    iput-object p1, v0, LX/AM4;->A01:LX/8oQ;

    return-void

    :cond_e
    instance-of v0, p0, LX/ANI;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/ANI;

    iput-object p1, v0, LX/ANI;->A01:LX/8oQ;

    return-void

    :cond_f
    instance-of v0, p0, LX/AND;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/AND;

    iput-object p1, v0, LX/AND;->A00:LX/8oQ;

    return-void

    :cond_10
    instance-of v0, p0, LX/AN4;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/AN4;

    iput-object p1, v0, LX/AN4;->A00:LX/8oQ;

    return-void

    :cond_11
    instance-of v0, p0, LX/APD;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/APD;

    iput-object p1, v0, LX/APD;->A01:LX/8oQ;

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, LX/AM7;

    iput-object p1, v0, LX/AM7;->A00:LX/8oQ;

    return-void
.end method

.method public A06(LX/KKn;J)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p0, LX/7S1;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/XAV;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/XAV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/AO6;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IDp;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/IDp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/APG;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IDN;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/IDN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {p1, v0, v1}, LX/121;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/AP5;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IDp;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/IDp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {p1, v0, v1}, LX/121;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/APE;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IDL;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/IDL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {p1, v0, v1}, LX/121;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/APF;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ICz;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/ICz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {p1, v0, v1}, LX/121;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void

    :cond_6
    const-string v0, "Not implemented"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A07()Z
    .locals 6

    instance-of v0, p0, LX/7S1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7S1;

    iget-boolean v5, v0, LX/7S1;->A02:Z

    :cond_0
    return v5

    :cond_1
    instance-of v0, p0, LX/82D;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/82D;

    iget-object v4, v0, LX/82D;->A02:LX/DDN;

    instance-of v0, v4, LX/47L;

    if-eqz v0, :cond_9

    check-cast v4, LX/47L;

    iget-object v0, v4, LX/47L;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/47L;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fny;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/Fny;->A00:LX/EBb;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v5, 0x1

    if-nez v1, :cond_0

    iget-object v0, v2, LX/Fny;->A01:Landroid/graphics/RectF;

    sget-object v1, LX/47L;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fny;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_4
    instance-of v0, p0, LX/AOD;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/AOD;

    iget-boolean v5, v0, LX/AOD;->A02:Z

    return v5

    :cond_5
    instance-of v0, p0, LX/APB;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/APB;

    iget-boolean v5, v0, LX/APB;->A03:Z

    return v5

    :cond_6
    instance-of v0, p0, LX/AM4;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/AM4;

    iget-boolean v5, v0, LX/AM4;->A03:Z

    return v5

    :cond_7
    instance-of v0, p0, LX/AM7;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    return v5

    :cond_9
    const/4 v5, 0x1

    return v5
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/82D;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/82D;

    iget-object v0, v0, LX/82D;->A02:LX/DDN;

    instance-of v0, v0, LX/47L;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 5

    instance-of v0, p0, LX/7S1;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/7S1;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7S1;

    iget v0, v0, LX/7S1;->A00:F

    iput v0, v2, LX/7S1;->A00:F

    :goto_0
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    :goto_1
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/AOD;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/AOD;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/AOD;

    iget v0, p1, LX/AOD;->A00:F

    iput v0, v1, LX/AOD;->A00:F

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/ALI;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/ALI;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/ALI;

    iget-object v0, p1, LX/ALI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ALI;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/APB;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/APB;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/APB;

    iget v0, p1, LX/APB;->A01:F

    iput v0, v1, LX/APB;->A01:F

    iget v0, p1, LX/APB;->A00:F

    iput v0, v1, LX/APB;->A00:F

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/AM4;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/AM4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/AM4;

    iget-wide v0, p1, LX/AM4;->A00:D

    iput-wide v0, v2, LX/AM4;->A00:D

    iget-object v0, p1, LX/AM4;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/AM4;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/ANI;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/ANI;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/ANI;

    if-eqz v0, :cond_0

    check-cast p1, LX/ANI;

    iget-object v0, p1, LX/ANI;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-object v0, v1, LX/ANI;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/AND;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/AND;

    :goto_2
    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, LX/AO6;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/AO6;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/AO6;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/AO6;

    iget-object v0, v1, LX/AO6;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/AO6;->A0A:Ljava/lang/String;

    iget v0, v1, LX/AO6;->A07:F

    iput v0, v2, LX/AO6;->A07:F

    iget v0, v1, LX/AO6;->A05:F

    iput v0, v2, LX/AO6;->A05:F

    iget v0, v1, LX/AO6;->A01:F

    iput v0, v2, LX/AO6;->A01:F

    iget v0, v1, LX/AO6;->A02:F

    iput v0, v2, LX/AO6;->A02:F

    iget v0, v1, LX/AO6;->A06:F

    iput v0, v2, LX/AO6;->A06:F

    iget v0, v1, LX/AO6;->A03:F

    iput v0, v2, LX/AO6;->A03:F

    iget v0, v1, LX/AO6;->A04:F

    iput v0, v2, LX/AO6;->A04:F

    iget-boolean v0, v1, LX/AO6;->A0B:Z

    iput-boolean v0, v2, LX/AO6;->A0B:Z

    iget v0, v1, LX/AO6;->A08:I

    iput v0, v2, LX/AO6;->A08:I

    iget v0, v1, LX/AO6;->A00:F

    iput v0, v2, LX/AO6;->A00:F

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/AN4;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/AN4;

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/APG;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/APG;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/APG;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/APG;

    iget v0, v1, LX/APG;->A01:F

    iput v0, v2, LX/APG;->A01:F

    iget v0, v1, LX/APG;->A04:F

    iput v0, v2, LX/APG;->A04:F

    iget v0, v1, LX/APG;->A03:F

    iput v0, v2, LX/APG;->A03:F

    iget v0, v1, LX/APG;->A02:F

    iput v0, v2, LX/APG;->A02:F

    iget-boolean v0, v1, LX/APG;->A08:Z

    iput-boolean v0, v2, LX/APG;->A08:Z

    iget-boolean v0, v1, LX/APG;->A09:Z

    iput-boolean v0, v2, LX/APG;->A09:Z

    iget v0, v1, LX/APG;->A00:F

    iput v0, v2, LX/APG;->A00:F

    iget-object v0, v1, LX/APG;->A07:LX/DYn;

    iput-object v0, v2, LX/APG;->A07:LX/DYn;

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v0, v1, LX/APG;->A05:Landroid/graphics/RectF;

    iput-object v0, v2, LX/APG;->A05:Landroid/graphics/RectF;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, LX/APD;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/APD;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/APD;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/APD;

    iget-object v0, v1, LX/APD;->A02:Ljava/lang/Float;

    iput-object v0, v2, LX/APD;->A02:Ljava/lang/Float;

    iget-wide v0, v1, LX/APD;->A00:J

    iput-wide v0, v2, LX/APD;->A00:J

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/AM7;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/APE;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/APE;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/APE;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/APE;

    iget v0, v1, LX/APE;->A01:F

    iput v0, v2, LX/APE;->A01:F

    iget v0, v1, LX/APE;->A02:F

    iput v0, v2, LX/APE;->A02:F

    iget v0, v1, LX/APE;->A04:F

    iput v0, v2, LX/APE;->A04:F

    iget v0, v1, LX/APE;->A03:F

    iput v0, v2, LX/APE;->A03:F

    iget v0, v1, LX/APE;->A00:F

    iput v0, v2, LX/APE;->A00:F

    iget-boolean v0, v1, LX/APE;->A06:Z

    iput-boolean v0, v2, LX/APE;->A06:Z

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/AP5;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/AP5;

    instance-of v0, v2, LX/AL9;

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/AL9;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/AL9;

    iget v0, v4, LX/AL9;->A01:I

    iget-object v3, v2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "blend_mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v4, LX/AL9;->A00:F

    iget-object v1, v2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "opacity"

    invoke-static {v1, v0, v3}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/AP5;

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    check-cast p1, LX/AP5;

    iget-object v0, p1, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, v2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    return v3

    :cond_e
    instance-of v0, p0, LX/APC;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/APF;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/APF;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/APF;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/APF;

    iget v0, v0, LX/APF;->A00:F

    iput v0, v2, LX/APF;->A00:F

    goto/16 :goto_0

    :cond_f
    iget-object v1, v2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v0, p1, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
.end method
