.class public final LX/ERS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Ujk;


# direct methods
.method public constructor <init>(LX/Ujk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ERS;->A00:LX/Ujk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ERS;->A00:LX/Ujk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ujk;->A04:Z

    iget-object v0, v1, LX/Ujk;->A01:LX/Vrn;

    invoke-virtual {v1, v0}, LX/Ujk;->A0A(LX/Vrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/ERS;->A00:LX/Ujk;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ujk;->A03:Z

    iget-object v0, v3, LX/Ujk;->A00:LX/Vhl;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Ujk;->A02:LX/Vlz;

    iget-object v1, v0, LX/Vhl;->A00:LX/XaZ;

    invoke-static {v1, v3}, LX/XaZ;->A01(LX/XaZ;LX/Ujk;)LX/QvK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v0}, LX/XaZ;->A03(LX/XaZ;LX/Vlz;LX/QvK;)V

    return-void
.end method
