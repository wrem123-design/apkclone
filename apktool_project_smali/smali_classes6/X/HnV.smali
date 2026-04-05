.class public final LX/HnV;
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
    .locals 7

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, LX/ANI;

    if-eqz v0, :cond_2

    check-cast p2, LX/ANI;

    invoke-virtual {p1, p5}, LX/HEo;->A09(Ljava/lang/String;)LX/KsU;

    move-result-object v2

    invoke-virtual {p1, p5}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v5

    if-eqz p2, :cond_4

    iget-object v3, p2, LX/ANI;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_2

    iget-object v4, p2, LX/ANI;->A02:LX/Dc4;

    const-string v1, "text_effect_"

    invoke-static {v1, p4}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/Dc4;->A05:LX/Dc4;

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-static {v1, v6, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/KsU;->Fo7(Ljava/lang/String;)Z

    const/4 v0, 0x3

    new-instance v1, LX/Zor;

    invoke-direct {v1, v2, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3}, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, LX/HnJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HnJ;->A00:Ljava/util/List;

    iput-object v1, v6, LX/HnJ;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/HEo;->A05:LX/KRL;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Hd1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Hd1;->A01:LX/Kr3;

    iput-object v0, v1, LX/Hd1;->A00:LX/KRL;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Hd1;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5FB;

    invoke-direct {v0, v2}, LX/5FB;-><init>(LX/KsU;)V

    new-instance v1, LX/2X6;

    invoke-direct {v1, v0}, LX/2X6;-><init>(LX/5FB;)V

    iget-object v0, v1, LX/2X6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/Dc4;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v3, v1, v0, p4}, LX/KsU;->G5Y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_1
    :goto_1
    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_effect_text_"

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/KsU;->Fo7(Ljava/lang/String;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_effect_animation_"

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/KsU;->Fo7(Ljava/lang/String;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "text_effect_gradient_"

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_1

    invoke-interface {v2, p4}, LX/KsU;->Fo7(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, LX/ANI;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p4}, LX/HEo;->A09(Ljava/lang/String;)LX/KsU;

    move-result-object v1

    invoke-virtual {p1, p4}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p3}, LX/KsU;->Fo7(Ljava/lang/String;)Z

    :cond_1
    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_2
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

    instance-of v0, p1, LX/ANI;

    return v0
.end method
