.class public final LX/iK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/iK0;->$t:I

    iput-object p1, p0, LX/iK0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/iK0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/iK0;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4U;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/E4U;->A0I(LX/E4U;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/iK0;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9I;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/E9I;->A09(LX/E9I;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/iK0;->A00:Ljava/lang/Object;

    check-cast v0, LX/fkj;

    iget-object v0, v0, LX/fkj;->A05:LX/aXJ;

    const-string v2, "Failed to handle frame"

    iget-object v1, v0, LX/aXJ;->A00:Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, ""

    :cond_2
    sget-object v0, LX/XE7;->A0R:LX/XE7;

    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/XE7;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
