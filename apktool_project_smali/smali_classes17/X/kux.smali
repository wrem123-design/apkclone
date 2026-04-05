.class public interface abstract LX/kux;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ccb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/ccb;->A00:LX/ccb;

    sput-object v0, LX/kux;->A00:LX/ccb;

    return-void
.end method


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onFailed(Ljava/io/IOException;)V
.end method

.method public abstract onNewData(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onResponseStarted(LX/1mO;)V
.end method
