.class public final LX/Hp1;
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

.method public static final A00(LX/HEo;LX/APD;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    invoke-virtual {p0, p2}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/APD;->A00:J

    iput-wide v0, v4, LX/7L5;->A00:J

    iget-object v0, p0, LX/HEo;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p1, LX/APD;->A00:J

    iput-wide v0, v2, LX/7L5;->A00:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    iput-wide v1, v4, LX/7L5;->A00:J

    iget-object v0, p0, LX/HEo;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-wide v1, v0, LX/7L5;->A00:J

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/APD;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v6, 0x4

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v5

    invoke-virtual/range {v4 .. v11}, LX/7L5;->A05(ZIFFFFZ)V

    :cond_4
    invoke-static {p0}, LX/Gnv;->A00(LX/HEo;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/APD;

    if-eqz v0, :cond_0

    check-cast p2, LX/APD;

    invoke-static {p1, p2, p5}, LX/Hp1;->A00(LX/HEo;LX/APD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/APD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, LX/Hp1;->A00(LX/HEo;LX/APD;Ljava/lang/String;)V

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

    instance-of v0, p1, LX/APD;

    return v0
.end method
