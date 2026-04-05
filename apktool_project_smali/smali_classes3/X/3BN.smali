.class public final LX/3BN;
.super LX/3BK;
.source ""


# instance fields
.field public final A00:LX/2q7;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3BK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3BK;-><init>(LX/3BK;)V

    iget-object v1, p0, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2q7;

    invoke-direct {v0, v1}, LX/2q7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3BN;->A00:LX/2q7;

    const/16 v1, 0x8

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BN;->A02:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BN;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/3BK;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/3BK;->A01:LX/Tpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    :cond_0
    invoke-virtual {p0}, LX/3BK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3BK;->A03(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
