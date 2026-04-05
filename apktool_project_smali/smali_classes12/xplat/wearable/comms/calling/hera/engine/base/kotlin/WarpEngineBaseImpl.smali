.class public final Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mji;
.implements LX/mjj;
.implements LX/mgf;
.implements LX/mcf;


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

.field public final A01:LX/Nve;

.field public final A02:LX/mWj;

.field public final A03:LX/mWj;

.field public final A04:LX/naX;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 268435458
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 268435461
    move-result-object v2

    .line 268435462
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 268435464
    new-instance v0, LX/Ra2;

    .line 268435466
    invoke-direct {v0}, LX/Ra2;-><init>()V

    .line 268435469
    invoke-direct {p0, v1, v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;-><init>(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/jAX;LX/naX;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/jAX;LX/naX;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/naX;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A05:Ljava/util/Map;

    const/4 v4, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/laA;

    invoke-direct {v0, p0, v4, v1}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x7fffffff

    invoke-static {v1, v2, v0}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v0

    sget-object v3, LX/0Ln;->A00:LX/mKh;

    invoke-static {p2, v0, v3, v5}, LX/0MK;->A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;

    move-result-object v0

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A01:LX/Nve;

    invoke-static {v4, p2, v0, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v2

    iput-object v2, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A03:LX/mWj;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nativeEngine"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GhA(LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/naX;

    invoke-interface {v0, p1}, LX/mgf;->GhA(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GhB(LX/LEL;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/naX;

    invoke-interface {v0, p1}, LX/mgf;->GhB(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x71

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, p1, p0}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->GhB(LX/LEL;)Ljava/lang/Object;

    return-void
.end method

.method public final getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 2

    const/16 v0, 0x31

    new-instance v1, LX/kwM;

    invoke-direct {v1, p0, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/naX;

    invoke-interface {v0, v1}, LX/mgf;->GhB(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    return-object v0
.end method

.method public final getStateFlow()LX/mWj;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/mWj;

    return-object v0
.end method

.method public final getStateFlowOpt()LX/mWj;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A03:LX/mWj;

    return-object v0
.end method

.method public final getStateFlowOptNonConflated()LX/Nve;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A01:LX/Nve;

    return-object v0
.end method

.method public final load(LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final loadNativeLibraries()V
    .locals 1

    const-string v0, "callenginebase"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
