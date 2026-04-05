.class public final LX/gey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncQ;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/ncQ;

.field public final synthetic A02:LX/ZQK;

.field public final synthetic A03:LX/nMa;

.field public final synthetic A04:LX/CcK;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ncQ;LX/ZQK;LX/nMa;LX/CcK;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/gey;->A04:LX/CcK;

    iput-object p2, p0, LX/gey;->A01:LX/ncQ;

    iput-object p1, p0, LX/gey;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/gey;->A03:LX/nMa;

    iput-object p6, p0, LX/gey;->A05:Ljava/util/List;

    iput-object p3, p0, LX/gey;->A02:LX/ZQK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/gey;->A04:LX/CcK;

    new-instance v0, LX/hdt;

    invoke-direct {v0, p0}, LX/hdt;-><init>(LX/gey;)V

    invoke-virtual {v1, v0}, LX/CcK;->A06(LX/nMa;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/gey;->A01:LX/ncQ;

    iget-object v0, p0, LX/gey;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/cC1;->A00(Landroid/os/Handler;LX/ncQ;)V

    iget-object v0, p0, LX/gey;->A03:LX/nMa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nMa;->Efd()V

    :cond_0
    return-void
.end method
