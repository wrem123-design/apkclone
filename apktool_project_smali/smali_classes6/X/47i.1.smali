.class public final synthetic LX/47i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5FR;


# instance fields
.field public final synthetic A00:LX/Clv;

.field public final synthetic A01:LX/Kv3;


# direct methods
.method public synthetic constructor <init>(LX/Clv;LX/Kv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/47i;->A00:LX/Clv;

    iput-object p2, p0, LX/47i;->A01:LX/Kv3;

    return-void
.end method


# virtual methods
.method public final synthetic COu(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;
    .locals 3

    iget-object v1, p0, LX/47i;->A00:LX/Clv;

    iget-object v0, p0, LX/47i;->A01:LX/Kv3;

    check-cast v0, LX/DCn;

    iget-object v2, v0, LX/DCn;->A06:LX/DCo;

    iget-object v0, v2, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p2}, LX/DCo;->A01(Ljava/lang/String;)LX/Kc3;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, LX/Kc3;->Bzr(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjW;

    invoke-interface {v0}, LX/LjW;->getTexture()LX/Cj2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/Clv;->A02:LX/5FR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/5FR;->D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "dual"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/16 v0, 0x285

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s textureKey maps to null texture"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/Clv;->A0E:LX/Cj2;

    return-object v0
.end method

.method public final synthetic D56(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/Cj2;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p3}, LX/47i;->D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/47i;->D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Fq1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GDk(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GKK(Ljava/lang/String;LX/Cj2;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gba(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic clear()V
    .locals 0

    return-void
.end method
