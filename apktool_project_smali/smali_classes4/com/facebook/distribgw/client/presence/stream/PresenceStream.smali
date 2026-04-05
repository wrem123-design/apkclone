.class public final Lcom/facebook/distribgw/client/presence/stream/PresenceStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/8EM;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8EM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/presence/stream/PresenceStream;->Companion:LX/8EM;

    const-string v0, "presence-stream-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/stream/PresenceStream;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public final native closeStream()V
.end method

.method public final native publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V
.end method
