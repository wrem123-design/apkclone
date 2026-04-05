.class public final Lcom/facebook/realtime/clientsync/NativeClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/Ris;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ris;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/realtime/clientsync/NativeClient;->Companion:LX/Ris;

    const-string v0, "realtime-client-sync-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/realtime/clientsync/NativeClient;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native closeAwait(J)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private final native sendEntityUpdate(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method


# virtual methods
.method public native close()V
.end method

.method public native getID()Ljava/lang/String;
.end method

.method public native sendPresenceUpdate(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
