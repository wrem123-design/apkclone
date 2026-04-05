.class public final LX/1Du;
.super LX/BUD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/BUD;-><init>()V

    iput-object p3, p0, LX/1Du;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1Du;->A01:LX/Qek;

    iput-object p1, p0, LX/1Du;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1Du;->A01:LX/Qek;

    const-string v0, "time_spent"

    invoke-static {p1, v4, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, LX/8bC;->GKY(J)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A9F:Ljava/lang/String;

    iget-object v2, p0, LX/1Du;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    iget-object v0, p0, LX/1Du;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A8B:Ljava/lang/String;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/8bC;->A7F:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/2xh;->A00:LX/2xh;

    invoke-virtual {v0, p1, v3, v1}, LX/2xh;->A0m(LX/Crn;LX/Dam;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v3, v4, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method
