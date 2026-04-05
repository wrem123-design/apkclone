.class public final LX/Hnu;
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
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/AND;

    if-eqz v0, :cond_2

    check-cast p2, LX/AND;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/AND;->A01:Ljava/lang/String;

    iget-object v3, p2, LX/AND;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HEo;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/HEo;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/EQn;->A01:I

    iget-object v0, v0, LX/EQn;->A04:LX/7L5;

    invoke-virtual {v2, v0, v1}, LX/7L5;->A04(LX/7L5;I)V

    :cond_0
    invoke-virtual {p1, v3}, LX/HEo;->A09(Ljava/lang/String;)LX/KsU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p2, LX/AND;->A03:Z

    invoke-interface {v1, v0}, LX/KsU;->G35(Z)V

    :cond_1
    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_2
    return-void
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/AND;

    if-eqz v0, :cond_1

    check-cast p2, LX/AND;

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/AND;->A01:Ljava/lang/String;

    iget-object v1, p2, LX/AND;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HEo;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/HEo;->A0C(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/EQn;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7L5;->A04(LX/7L5;I)V

    :cond_0
    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_1
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

    instance-of v0, p1, LX/AND;

    return v0
.end method
