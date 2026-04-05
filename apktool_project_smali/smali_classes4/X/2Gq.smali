.class public final LX/2Gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/mwF;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Gq;->A01:LX/mwF;

    iput-object p2, p0, LX/2Gq;->A00:LX/Qek;

    invoke-static {p1}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOJ()Z

    move-result v0

    iput-boolean v0, p0, LX/2Gq;->A02:Z

    invoke-static {p1}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOL()Z

    move-result v0

    iput-boolean v0, p0, LX/2Gq;->A03:Z

    return-void
.end method
