.class public final LX/Aiq;
.super LX/AXL;
.source ""


# instance fields
.field public final synthetic A00:LX/ALS;


# direct methods
.method public constructor <init>(LX/ALS;)V
    .locals 13

    move-object v2, p0

    iput-object p1, p0, LX/Aiq;->A00:LX/ALS;

    iget-object v6, p1, LX/ALS;->A05:LX/Qek;

    iget-object v4, p1, LX/ALS;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v4}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v7

    sget-object v1, LX/2om;->A03:LX/2on;

    const-string v0, "comment_list_impression"

    invoke-static {v4, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v3

    const/16 v8, 0x7f0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 4

    check-cast p1, LX/Jqb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aiq;->A00:LX/ALS;

    const/16 v0, 0x27

    new-instance v3, LX/C3v;

    invoke-direct {v3, v1, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/ALS;->A00:LX/AFC;

    iget-object v1, v1, LX/ALS;->A02:LX/2gh;

    iget-object v0, p0, LX/AXL;->A08:LX/Qek;

    invoke-static {p1, v2, v1, v0, v3}, LX/Ait;->A00(LX/Jqb;LX/AFC;LX/2gh;LX/Qek;LX/LEL;)LX/8bC;

    move-result-object v0

    return-object v0
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
