.class public final LX/4AR;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/4AR;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x3e

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4AR;->A01:LX/Bbi;

    return-void
.end method
