.class public final LX/HcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HcZ;->$t:I

    iput-object p3, p0, LX/HcZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HcZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekv(LX/LDN;)V
    .locals 3

    iget v1, p0, LX/HcZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrT;

    iput-object p1, v0, LX/IrT;->A0Q:LX/LDN;

    iget-object v2, v0, LX/IrT;->A0I:LX/GCo;

    iget-object v0, p0, LX/HcZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/IAn;

    iget-object v1, v0, LX/IAn;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-interface {p1}, LX/LDN;->Bo0()LX/5N3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/GCo;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/5N3;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HcZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GCo;

    iget-object v1, p0, LX/HcZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-interface {p1}, LX/LDN;->Bo0()LX/5N3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/GCo;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/5N3;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HcZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GCo;

    iget-object v1, p0, LX/HcZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-interface {p1}, LX/LDN;->Bo0()LX/5N3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/GCo;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/5N3;)V

    return-void
.end method
