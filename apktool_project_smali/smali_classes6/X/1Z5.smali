.class public final LX/1Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llv;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1Z5;->A00:LX/ECo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/1Z5;->A00:LX/ECo;

    iget-object v0, v1, LX/ECo;->A0G:LX/Ep0;

    invoke-virtual {v0}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    invoke-virtual {v0}, LX/29Z;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/ECo;->A1f:LX/FwL;

    invoke-virtual {v0, p1, p2}, LX/FwL;->onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
