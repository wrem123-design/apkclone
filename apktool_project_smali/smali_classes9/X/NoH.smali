.class public final LX/NoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptp;


# instance fields
.field public final synthetic A00:LX/MbJ;

.field public final synthetic A01:LX/71U;

.field public final synthetic A02:LX/3rc;


# direct methods
.method public constructor <init>(LX/MbJ;LX/71U;LX/3rc;)V
    .locals 0

    iput-object p1, p0, LX/NoH;->A00:LX/MbJ;

    iput-object p2, p0, LX/NoH;->A01:LX/71U;

    iput-object p3, p0, LX/NoH;->A02:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPO(Z)V
    .locals 6

    iget-object v2, p0, LX/NoH;->A00:LX/MbJ;

    invoke-static {v2}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A05:LX/HqT;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A07:LX/HqX;

    invoke-static {v0, v1, v2}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :goto_0
    iget-object v1, p0, LX/NoH;->A01:LX/71U;

    iget-object v5, v1, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v3, LX/MvD;

    invoke-direct {v3, v4, v1, p1}, LX/MvD;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x2

    new-instance v2, LX/MvD;

    invoke-direct {v2, v0, v1, p1}, LX/MvD;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/MuH;->A00:LX/MuH;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    if-eqz p1, :cond_1

    invoke-static {v1, v3, v5, v0, v4}, LX/LsM;->A01(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A06:LX/HqX;

    invoke-static {v0, v1, v2}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v5, v0, v4}, LX/LsM;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    return-void
.end method

.method public final Fa5()V
    .locals 2

    iget-object v1, p0, LX/NoH;->A02:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/NoH;->A00:LX/MbJ;

    invoke-virtual {v0}, LX/MbJ;->A03()V

    :cond_0
    return-void
.end method
