.class public final LX/iAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XNm;

.field public final synthetic A01:LX/ZHm;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/XNm;LX/ZHm;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/iAh;->A01:LX/ZHm;

    iput-boolean p3, p0, LX/iAh;->A02:Z

    iput-object p1, p0, LX/iAh;->A00:LX/XNm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/iAh;->A01:LX/ZHm;

    const/16 v1, 0x12c

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-nez v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move v1, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v4, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, LX/iAh;->A00:LX/XNm;

    invoke-virtual {v0, v1}, LX/XNm;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/iAh;->A00:LX/XNm;

    invoke-virtual {v0, v1}, LX/XNm;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/iAh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/iAh;->A00:LX/XNm;

    iget-object v2, v4, LX/ZHm;->A05:LX/IPQ;

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    new-instance v0, LX/JP1;

    invoke-direct {v0, v1, v3, v4}, LX/JP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/IPQ;->A02(LX/Nkq;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "BrowserLiteCallbacker"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Callback service is not available."

    invoke-static {v2, v0, v1}, LX/YbM;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Callback service is not available"

    invoke-static {v2, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
