.class public final LX/mWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/nRd;

.field public final synthetic A02:LX/j5m;


# direct methods
.method public constructor <init>(LX/DaY;LX/nRd;LX/j5m;)V
    .locals 0

    iput-object p3, p0, LX/mWM;->A02:LX/j5m;

    iput-object p2, p0, LX/mWM;->A01:LX/nRd;

    iput-object p1, p0, LX/mWM;->A00:LX/DaY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/mWM;->A02:LX/j5m;

    iget-object v3, p0, LX/mWM;->A01:LX/nRd;

    iget-object v2, p0, LX/mWM;->A00:LX/DaY;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x66f5e13a

    const-string v0, "IgImageInfra.onMiniPreviewLoadedCallback"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/j5m;->A08:LX/0jL;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/0jL;->A01:Ljava/lang/String;

    :goto_0
    iget-object v7, v4, LX/j5m;->A0F:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "UNKNOWN"

    :cond_1
    iget v10, v4, LX/j5m;->A04:I

    iget v11, v4, LX/j5m;->A05:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/2nO;

    invoke-direct/range {v4 .. v11}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v3, v2, v4}, LX/nRd;->Ev5(LX/DaY;LX/2nO;)V

    goto :goto_1

    :cond_2
    move-object v5, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4926ae33

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4e48a22d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
