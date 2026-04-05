.class public final Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Gex;

.field public static final TAG:Ljava/lang/String; = "IgVoltronModelLoader"


# instance fields
.field public final areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gex;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Gex;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 268435459
    return-void
.end method

.method public static final synthetic access$getUserSession$p(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static synthetic fetchExecuTorchVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance p1, LX/6ZU;

    invoke-direct {p1, v0}, LX/6ZU;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic fetchPytorchVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-instance p1, LX/6ZU;

    invoke-direct {p1, v0}, LX/6ZU;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic fetchSentencePieceVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-instance p1, LX/6ZU;

    invoke-direct {p1, v0}, LX/6ZU;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchSentencePieceVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;
    .locals 2

    const-class v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Gex;

    invoke-virtual {v0, p0}, LX/Gex;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final fetchAllModules()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x8

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchSentencePieceVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/1G9;

    invoke-direct {v2}, LX/1G9;-><init>()V

    const/4 v4, 0x0

    const v1, 0x1dad3dca

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    new-instance v2, LX/Hcs;

    invoke-direct {v2, p0, v4, p1, v5}, LX/Hcs;-><init>(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/1G9;

    invoke-direct {v2}, LX/1G9;-><init>()V

    const/4 v4, 0x0

    const v1, 0x1dad3dca

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    new-instance v2, LX/77C;

    invoke-direct {v2, p1, p0, v4, v5}, LX/77C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final fetchSentencePieceVoltronModule(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/1G9;

    invoke-direct {v2}, LX/1G9;-><init>()V

    const/4 v4, 0x0

    const v1, 0x1dad3dca

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Hcs;

    invoke-direct {v2, p0, v4, p1, v0}, LX/Hcs;-><init>(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final getAreExecuTorchLibrariesLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getArePytorchLibrariesLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getAreSentencePieceLibrariesLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
