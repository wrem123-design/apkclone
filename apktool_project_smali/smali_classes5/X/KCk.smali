.class public final LX/KCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncQ;


# instance fields
.field public final synthetic A00:LX/nMa;

.field public final synthetic A01:LX/Jt0;

.field public final synthetic A02:LX/njq;

.field public final synthetic A03:LX/CcK;


# direct methods
.method public constructor <init>(LX/nMa;LX/Jt0;LX/njq;LX/CcK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/KCk;->A03:LX/CcK;

    iput-object p3, p0, LX/KCk;->A02:LX/njq;

    iput-object p1, p0, LX/KCk;->A00:LX/nMa;

    iput-object p2, p0, LX/KCk;->A01:LX/Jt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/KCk;->A03:LX/CcK;

    iget-object v0, p0, LX/KCk;->A02:LX/njq;

    iput-object v0, v1, LX/CcK;->A0C:LX/njq;

    new-instance v0, LX/Ip2;

    invoke-direct {v0, p1}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/CcK;->A05(LX/XRM;)V

    iget-object v0, p0, LX/KCk;->A00:LX/nMa;

    invoke-interface {v0}, LX/nMa;->Efd()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/KCk;->A03:LX/CcK;

    iget-object v1, v3, LX/CcK;->A08:LX/Hjw;

    const/16 v0, 0x6f

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KCk;->A02:LX/njq;

    iput-object v0, v3, LX/CcK;->A0C:LX/njq;

    :cond_0
    iget-object v2, p0, LX/KCk;->A00:LX/nMa;

    iget-object v1, p0, LX/KCk;->A01:LX/Jt0;

    iget-object v0, p0, LX/KCk;->A02:LX/njq;

    invoke-virtual {v3, v2, v1, v0}, LX/CcK;->A08(LX/nMa;LX/Jt0;LX/njq;)V

    return-void
.end method
