.class public abstract Lcom/facebook/rsys/audio/gen/AudioSourceSink;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, LX/ffi;->A00(I)LX/ffi;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioSourceSink;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onEncodedPacket(Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;)V
.end method

.method public abstract onFrame(Lcom/facebook/rsys/audio/frame/gen/AudioFrame;)V
.end method

.method public abstract onPositionUpdate(FFF)V
.end method
