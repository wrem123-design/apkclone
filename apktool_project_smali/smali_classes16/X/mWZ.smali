.class public final LX/mWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/A2a;

.field public final synthetic A02:LX/j5m;


# direct methods
.method public constructor <init>(LX/DaY;LX/A2a;LX/j5m;)V
    .locals 0

    iput-object p2, p0, LX/mWZ;->A01:LX/A2a;

    iput-object p1, p0, LX/mWZ;->A00:LX/DaY;

    iput-object p3, p0, LX/mWZ;->A02:LX/j5m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/mWZ;->A01:LX/A2a;

    iget-object v6, p0, LX/mWZ;->A00:LX/DaY;

    iget-object v5, p0, LX/mWZ;->A02:LX/j5m;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x69fbe669

    const-string v0, "IgImageInfra.onImageErrorCallback"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v4, v5, LX/j5m;->A01:I

    iget-object v3, v5, LX/j5m;->A0E:Ljava/lang/String;

    sget-object v2, LX/2JI;->A03:LX/2JI;

    iget-object v1, v5, LX/j5m;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "undefined"

    :cond_1
    new-instance v0, LX/5WK;

    invoke-direct {v0, v2, v3, v1, v4}, LX/5WK;-><init>(LX/2JI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v6, v0}, LX/A2a;->Ekj(LX/DaY;LX/5WK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x36db6122

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2b606d55

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method
