.class public final LX/2j1;
.super LX/8Qf;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Ia;

.field public final A02:LX/2j2;

.field public final A03:LX/2j0;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2j0;LX/2Ef;LX/LEL;LX/LEL;)V
    .locals 1

    invoke-direct {p0, p3}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p1, p0, LX/2j1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2j1;->A04:LX/LEL;

    iput-object p2, p0, LX/2j1;->A03:LX/2j0;

    iput-object p5, p0, LX/2j1;->A05:LX/LEL;

    new-instance v0, LX/2j2;

    invoke-direct {v0, p1}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2j1;->A02:LX/2j2;

    new-instance v0, LX/2Ia;

    invoke-direct {v0, p1}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2j1;->A01:LX/2Ia;

    return-void
.end method
