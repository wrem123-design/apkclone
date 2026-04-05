.class public final synthetic LX/4zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/A2a;

.field public final synthetic A02:LX/2nO;


# direct methods
.method public synthetic constructor <init>(LX/DaY;LX/A2a;LX/2nO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4zZ;->A01:LX/A2a;

    iput-object p1, p0, LX/4zZ;->A00:LX/DaY;

    iput-object p3, p0, LX/4zZ;->A02:LX/2nO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4zZ;->A01:LX/A2a;

    iget-object v2, p0, LX/4zZ;->A00:LX/DaY;

    iget-object v1, p0, LX/4zZ;->A02:LX/2nO;

    const-string v0, "IgImageInfra.onBitmapLoadedCallback"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v2, v1}, LX/A2a;->EJc(LX/DaY;LX/2nO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/lUN;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
