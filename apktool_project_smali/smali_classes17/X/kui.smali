.class public interface abstract LX/kui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gEO;

    invoke-direct {v0}, LX/gEO;-><init>()V

    sput-object v0, LX/kui;->A00:LX/kui;

    return-void
.end method


# virtual methods
.method public abstract onAudioCodecInitStart(Ljava/lang/String;)V
.end method

.method public abstract onConsecutiveDroppedFrames(IJ)V
.end method

.method public abstract onNewAudioData([BJ)V
.end method

.method public abstract onVideoCodecInitStart(Ljava/lang/String;)V
.end method
