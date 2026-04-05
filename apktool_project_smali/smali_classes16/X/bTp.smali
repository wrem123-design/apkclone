.class public final LX/bTp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/1Or;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bTp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/bTp;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/16 v0, 0x148

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bTp;->A06:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bTp;->A04:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/K2m;

    invoke-direct {v0, p0, v1}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bTp;->A08:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/K2m;

    invoke-direct {v0, p0, v1}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bTp;->A03:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/K2m;

    invoke-direct {v0, p0, v1}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bTp;->A07:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bTp;->A02:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/K2m;

    invoke-direct {v0, p0, v1}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bTp;->A05:LX/Bbi;

    return-void
.end method
