.class public final LX/0n3;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/0n3;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/0n3;->A00:LX/LEo;

    return-void
.end method


# virtual methods
.method public final A0m()LX/mWj;
    .locals 3

    sget-object v1, LX/2Kn;->A00:LX/2Kn;

    iget-object v0, p0, LX/0n3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2Kn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0n3;->A00:LX/LEo;

    return-object v2

    :cond_0
    sget-object v0, LX/2La;->A00:LX/2La;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/6ic;

    invoke-direct {v2, v0, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v2
.end method
