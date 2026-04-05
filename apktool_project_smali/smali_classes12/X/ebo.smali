.class public final LX/ebo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tnb;

.field public final synthetic A01:LX/lsb;


# direct methods
.method public constructor <init>(LX/Tnb;LX/lsb;)V
    .locals 0

    iput-object p1, p0, LX/ebo;->A00:LX/Tnb;

    iput-object p2, p0, LX/ebo;->A01:LX/lsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/ebo;->A00:LX/Tnb;

    iget-object v4, v0, LX/Tnb;->A00:LX/Xnk;

    iget-object v3, p0, LX/ebo;->A01:LX/lsb;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Xnk;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/Xnk;->A00(LX/lsb;LX/Xnk;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/Xnk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/271;

    invoke-direct {v0, v1, v4, v3}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
