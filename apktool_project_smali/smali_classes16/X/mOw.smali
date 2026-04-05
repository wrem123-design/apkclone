.class public final LX/mOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/A2a;


# direct methods
.method public constructor <init>(LX/DaY;LX/A2a;)V
    .locals 0

    iput-object p2, p0, LX/mOw;->A01:LX/A2a;

    iput-object p1, p0, LX/mOw;->A00:LX/DaY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/mOw;->A01:LX/A2a;

    iget-object v5, p0, LX/mOw;->A00:LX/DaY;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5aa78f3e

    const-string v0, "IgImageInfra.onImageErrorCallback"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v4, "Bad cache request"

    sget-object v3, LX/2JI;->A04:LX/2JI;

    const-string v2, "undefined"

    const/16 v1, 0x4e24

    new-instance v0, LX/5WK;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5WK;-><init>(LX/2JI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v5, v0}, LX/A2a;->Ekj(LX/DaY;LX/5WK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x595b273b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xdfda414

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
