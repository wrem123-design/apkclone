.class public final LX/hbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndG;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/Cbz;

.field public final synthetic A03:LX/ndG;

.field public final synthetic A04:LX/Cjz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/Cbz;LX/ndG;LX/Cjz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/hbU;->A02:LX/Cbz;

    iput-object p5, p0, LX/hbU;->A04:LX/Cjz;

    iput-object p1, p0, LX/hbU;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/hbU;->A03:LX/ndG;

    iput-object p2, p0, LX/hbU;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebd(LX/XRM;)V
    .locals 1

    iget-object v0, p0, LX/hbU;->A03:LX/ndG;

    invoke-interface {v0, p1}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v0, p0, LX/hbU;->A02:LX/Cbz;

    iget-object v4, v0, LX/Cbz;->A07:LX/CbW;

    iget-object v7, p0, LX/hbU;->A04:LX/Cjz;

    iget-object v6, v0, LX/Cbz;->A09:LX/nLm;

    iget-object v2, p0, LX/hbU;->A00:Landroid/os/Handler;

    iget-object v5, p0, LX/hbU;->A03:LX/ndG;

    iget-object v3, p0, LX/hbU;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/CbW;->A0G:LX/CbZ;

    const-string v1, "pr"

    iget-object v0, v0, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/CbW;->A0A:Landroid/os/Handler;

    new-instance v1, LX/md2;

    invoke-direct/range {v1 .. v7}, LX/md2;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/CbW;LX/ndG;LX/nLm;LX/Cjz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/mLI;

    invoke-direct {v0, v4, v5}, LX/mLI;-><init>(LX/CbW;LX/ndG;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
