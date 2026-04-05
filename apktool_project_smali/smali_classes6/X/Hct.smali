.class public final LX/Hct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPL;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A01:LX/Hzg;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/Hzg;LX/3br;)V
    .locals 0

    iput-object p3, p0, LX/Hct;->A02:LX/3br;

    iput-object p2, p0, LX/Hct;->A01:LX/Hzg;

    iput-object p1, p0, LX/Hct;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekv(LX/LDN;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hct;->A02:LX/3br;

    invoke-interface {p1}, LX/LDN;->Bo0()LX/5N3;

    move-result-object v2

    iput-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Hct;->A01:LX/Hzg;

    iget-object v1, v0, LX/Hzg;->A0A:LX/GCo;

    iget-object v0, p0, LX/Hct;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v0, v2}, LX/GCo;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/5N3;)V

    return-void
.end method
