.class public final LX/1PC;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1PD;

.field public final A03:LX/1PH;

.field public final A04:LX/1PG;

.field public final A05:LX/1PE;


# direct methods
.method public constructor <init>(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/1PC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1PC;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    new-instance v0, LX/1PD;

    invoke-direct {v0, p2}, LX/1PD;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1PC;->A02:LX/1PD;

    new-instance v0, LX/1PE;

    invoke-direct {v0, p2}, LX/1PE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1PC;->A05:LX/1PE;

    new-instance v0, LX/1PG;

    invoke-direct {v0, p2}, LX/1PG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1PC;->A04:LX/1PG;

    new-instance v0, LX/1PH;

    invoke-direct {v0, p2}, LX/1PH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1PC;->A03:LX/1PH;

    return-void
.end method
