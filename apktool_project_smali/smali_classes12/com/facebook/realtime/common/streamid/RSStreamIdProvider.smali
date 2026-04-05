.class public final Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Unh;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Unh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;->Companion:LX/Unh;

    const-string v0, "streamid_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
