.class public final LX/mWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/A2a;

.field public final synthetic A02:LX/2nO;


# direct methods
.method public constructor <init>(LX/DaY;LX/A2a;LX/2nO;)V
    .locals 0

    iput-object p2, p0, LX/mWb;->A01:LX/A2a;

    iput-object p1, p0, LX/mWb;->A00:LX/DaY;

    iput-object p3, p0, LX/mWb;->A02:LX/2nO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mWb;->A01:LX/A2a;

    iget-object v3, p0, LX/mWb;->A00:LX/DaY;

    iget-object v2, p0, LX/mWb;->A02:LX/2nO;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3473cee4

    const-string v0, "IgImageInfra.onBitmapLoadedCallback"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v4, v3, v2}, LX/A2a;->EJc(LX/DaY;LX/2nO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x41544f97

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5c55de84

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
