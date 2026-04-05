.class public abstract Lcom/facebook/realtime/clientsync/DelegatingEventHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Rir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rir;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->Companion:LX/Rir;

    const-string v0, "realtime-client-sync-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private final onConnectionStatusChange(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final onEntityUpdatePayloadReceived(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method private final onEntityUpdatePayloadReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final onError(I)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method private final onError(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final onPresenceUpdatePayloadReceived(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final onPresenceUpdatePayloadReceived(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method private final onSave(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
