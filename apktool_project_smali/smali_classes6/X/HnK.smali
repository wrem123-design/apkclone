.class public final LX/HnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr3;


# instance fields
.field public final A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HnK;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-boolean p2, p0, LX/HnK;->A01:Z

    return-void
.end method


# virtual methods
.method public final AjN(LX/KRL;Ljava/lang/String;)LX/GBp;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/GBp;

    invoke-direct {v0, p1, v1}, LX/GBp;-><init>(LX/KRL;F)V

    return-object v0
.end method

.method public final EoJ()V
    .locals 0

    return-void
.end method

.method public final EoV(LX/Hd1;II)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HnK;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Hd1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "progress"

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v2, LX/Var;->A0R:LX/Var;

    invoke-virtual {p1, v2, v3, v0, p2}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    add-int v1, p2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3, v0, v1}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    :cond_0
    const-string v4, "time_sec"

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sget-object v2, LX/Var;->A0R:LX/Var;

    invoke-virtual {p1, v2, v4, v0, p2}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    add-int v1, p2, p3

    int-to-float v0, p3

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v4, v0, v1}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    :cond_1
    const-string v2, "effect_duration_sec"

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-float v1, p3

    div-float/2addr v1, v3

    sget-object v0, LX/Var;->A0R:LX/Var;

    invoke-virtual {p1, v0, v2, v1, p2}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v2, v1, p2}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    :cond_2
    return-void
.end method

.method public final Gb0(LX/Hd1;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Hd1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Hd1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/GBp;->A00(I)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HnK;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GdH(LX/Hd1;Ljava/util/Map;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KKn;

    long-to-int v4, v2

    add-int/2addr v4, p3

    instance-of v0, v1, LX/IDp;

    if-eqz v0, :cond_0

    check-cast v1, LX/IDp;

    iget-object v3, v1, LX/IDp;->A00:LX/Var;

    iget-object v0, v1, LX/IDp;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v3, v1, v0, v4}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
