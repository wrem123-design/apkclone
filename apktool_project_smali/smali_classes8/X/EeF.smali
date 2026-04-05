.class public final LX/EeF;
.super LX/EeI;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-direct {p0, p1, v0}, LX/EeI;-><init>(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    const/16 v1, 0x43

    new-instance v0, LX/B48;

    invoke-direct {v0, p1, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EeF;->A02:LX/Bbi;

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EeF;->A00:LX/Bbi;

    const/16 v1, 0x83

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EeF;->A01:LX/Bbi;

    return-void
.end method
