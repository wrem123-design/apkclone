.class public abstract Lcom/facebook/rsys/videorender/gen/VideoRenderApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/a3L;->A00(I)LX/a3L;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createRenderSurface()Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;
.end method

.method public abstract removeRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V
.end method

.method public abstract setDisplayResolution(Ljava/lang/String;III)V
.end method

.method public abstract setPeerVideoSuppressed(ZLjava/lang/String;)V
.end method

.method public abstract setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V
.end method

.method public abstract setTotalScreenResolution(II)V
.end method
