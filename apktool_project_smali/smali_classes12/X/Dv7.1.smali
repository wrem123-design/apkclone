.class public final LX/Dv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdc;


# instance fields
.field public final synthetic A00:LX/DqB;


# direct methods
.method public constructor <init>(LX/DqB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dv7;->A00:LX/DqB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee0(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/Dv7;->A00:LX/DqB;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/Dv7;->A00:LX/DqB;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
