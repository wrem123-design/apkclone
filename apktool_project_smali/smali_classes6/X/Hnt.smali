.class public final LX/Hnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, LX/APE;

    if-eqz v0, :cond_0

    check-cast p2, LX/APE;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, p5}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    iget v0, p2, LX/APE;->A04:F

    div-float/2addr v6, v0

    iget v0, p2, LX/APE;->A03:F

    neg-float v7, v0

    iget v0, p2, LX/APE;->A01:F

    neg-float v8, v0

    iget v0, p2, LX/APE;->A02:F

    neg-float v9, v0

    invoke-virtual/range {v4 .. v9}, LX/7L5;->A03(IFFFF)V

    :goto_0
    iget v3, p2, LX/APE;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    iget-object v1, v4, LX/7L5;->A08:LX/7L3;

    iput v3, v1, LX/7L3;->A00:F

    iget-boolean v0, p2, LX/APE;->A06:Z

    iput-boolean v0, v1, LX/7L3;->A01:Z

    const/4 v1, 0x4

    new-instance v0, LX/ERB;

    invoke-direct {v0, v4, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, p4, v0}, LX/Hcy;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;LX/LEL;)V

    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v5}, LX/7L5;->A02(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Crop aspect ratio must be non-negative, was: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p4}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/7L5;->A02(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/7L5;->A08:LX/7L3;

    iput v1, v0, LX/7L3;->A00:F

    iput-boolean v4, v0, LX/7L3;->A01:Z

    invoke-virtual {v2, p3}, LX/Hcy;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_0
    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/APE;

    return v0
.end method
