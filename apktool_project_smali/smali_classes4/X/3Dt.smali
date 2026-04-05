.class public final LX/3Dt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/3Dt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Dt;->A01:LX/Qek;

    iput-object p3, p0, LX/3Dt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2Kn;->A00:LX/2Kn;

    iget-object v3, p0, LX/3Dt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2Kn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Dt;->A01:LX/Qek;

    iget-object v1, p0, LX/3Dt;->A02:Ljava/lang/String;

    new-instance v0, LX/3sO;

    invoke-direct {v0, v2, v3, v1}, LX/3sO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
