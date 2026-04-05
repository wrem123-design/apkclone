.class public final LX/3BY;
.super LX/3BK;
.source ""


# instance fields
.field public final A00:LX/2q8;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3BK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3BK;-><init>(LX/3BK;)V

    iget-object v1, p0, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2q8;

    invoke-direct {v0, v1}, LX/2q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3BY;->A00:LX/2q8;

    const/16 v1, 0xf

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BY;->A01:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BY;->A02:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BY;->A03:LX/Bbi;

    return-void
.end method
