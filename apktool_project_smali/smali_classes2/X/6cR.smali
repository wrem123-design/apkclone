.class public final LX/6cR;
.super LX/AXL;
.source ""


# instance fields
.field public final A00:LX/3vE;

.field public final A01:LX/6cQ;


# direct methods
.method public constructor <init>(LX/3vE;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2om;->A03:LX/2on;

    const-string/jumbo v0, "preview_feed_comment_impression"

    move-object v3, p2

    invoke-static {p2, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0x7f0

    move-object v1, p0

    move-object v5, p3

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    iput-object p1, p0, LX/6cR;->A00:LX/3vE;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6cR;->A01:LX/6cQ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 4

    check-cast p2, LX/6fO;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/6fO;->A00:LX/6mN;

    invoke-virtual {v2}, LX/6mN;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6cR;->A00:LX/3vE;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vE;->A04(LX/6mN;Ljava/lang/Boolean;)LX/8bC;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
