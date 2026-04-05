.class public final LX/2fI;
.super LX/IlO;
.source ""


# instance fields
.field public final synthetic A00:LX/2eU;


# direct methods
.method public constructor <init>(LX/2eU;)V
    .locals 0

    iput-object p1, p0, LX/2fI;->A00:LX/2eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Xn;)LX/3Xr;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Xn;->A00:LX/5f3;

    iget-object v4, v0, LX/5f3;->A0p:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    const/16 v0, 0x41e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v3, p1, LX/3Xn;->A01:LX/1G1;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xb

    new-instance v1, LX/8Oj;

    invoke-direct/range {v1 .. v6}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/3Xo;->A00()LX/3Xr;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v1, "clips auto saved draft notification with no valid draft"

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3Xo;->A01(Ljava/lang/String;I)LX/3Xr;

    move-result-object v0

    return-object v0
.end method
