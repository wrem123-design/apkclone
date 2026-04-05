.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:LX/KZi;


# direct methods
.method public constructor <init>(LX/KZi;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallFlow$$inlined$map$1;->$this_unsafeTransform$inlined:LX/KZi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallFlow$$inlined$map$1;->$this_unsafeTransform$inlined:LX/KZi;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallFlow$$inlined$map$1$2;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallFlow$$inlined$map$1$2;-><init>(LX/KZj;)V

    invoke-interface {v1, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
