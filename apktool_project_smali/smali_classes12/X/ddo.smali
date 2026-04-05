.class public final LX/ddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E8x;


# direct methods
.method public constructor <init>(LX/E8x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ddo;->A00:LX/E8x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/ddo;->A00:LX/E8x;

    sget-object v0, LX/E8x;->A0N:Ljava/util/HashMap;

    iget-object v5, v1, LX/E8x;->A01:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, v1, LX/E8x;->A00:J

    const-string v0, "downloadManagerId"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v0, 0x522

    iput v0, v4, Landroid/os/Message;->what:I

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
