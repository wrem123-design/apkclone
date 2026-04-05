.class public final synthetic LX/mOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/A2a;


# direct methods
.method public synthetic constructor <init>(LX/DaY;LX/A2a;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mOs;->A01:LX/A2a;

    iput-object p1, p0, LX/mOs;->A00:LX/DaY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/mOs;->A01:LX/A2a;

    iget-object v6, p0, LX/mOs;->A00:LX/DaY;

    const-string v0, "IgImageInfra.onImageErrorCallback"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v5

    :try_start_0
    const-string v4, "Bad cache request"

    sget-object v3, LX/2JI;->A04:LX/2JI;

    const-string v2, "undefined"

    const/16 v1, 0x4e24

    new-instance v0, LX/5WK;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5WK;-><init>(LX/2JI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v6, v0}, LX/A2a;->Ekj(LX/DaY;LX/5WK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/lUN;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
