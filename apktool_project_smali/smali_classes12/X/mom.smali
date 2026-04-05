.class public interface abstract LX/mom;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/mom;->A00:[I

    return-void
.end method


# virtual methods
.method public abstract getListenerFlags()LX/3iv;
.end method

.method public abstract getListenerMarkers()LX/3ex;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onMarkEvent(LX/mjy;)V
.end method

.method public abstract onMarkerAnnotate(LX/mjy;I)V
.end method

.method public abstract onMarkerDrop(LX/mjy;)V
.end method

.method public abstract onMarkerPoint(LX/mjy;IJZ)V
.end method

.method public abstract onMarkerRestart(LX/mjy;)V
.end method

.method public abstract onMarkerStart(LX/mjy;)V
.end method

.method public abstract onMarkerStop(LX/mjy;)V
.end method

.method public abstract setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
.end method
