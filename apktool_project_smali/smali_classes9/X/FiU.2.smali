.class public final LX/FiU;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v4, p0, LX/FiU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/FiU;->A04:Ljava/lang/String;

    iget v9, p0, LX/FiU;->A00:I

    iget-boolean v3, p0, LX/FiU;->A05:Z

    iget-object v1, p0, LX/FiU;->A02:LX/AHT;

    iget-object v0, p0, LX/FiU;->A01:Landroid/app/Application;

    invoke-static {v4, v8, v1}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/946;

    invoke-direct {v2, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v4, v2, LX/946;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/946;->A00:LX/AHT;

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    const/16 v3, 0x3b

    new-instance v1, LX/lkX;

    invoke-direct {v1, v4, v3}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GqV;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GqV;

    new-instance v7, LX/94c;

    invoke-direct {v7, v4}, LX/94c;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/OaQ;

    invoke-direct/range {v5 .. v10}, LX/OaQ;-><init>(LX/GqV;LX/94c;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    iput-object v5, v2, LX/946;->A02:LX/OaQ;

    sget-object v0, LX/Gg6;->A00:LX/Gg6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/946;->A03:LX/LEo;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v10, 0x0

    const/16 v3, 0x3b

    new-instance v1, LX/lkX;

    invoke-direct {v1, v4, v3}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GqV;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GqV;

    iget-object v0, v6, LX/GqV;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OaQ;

    if-nez v5, :cond_0

    new-instance v7, LX/94c;

    invoke-direct {v7, v4}, LX/94c;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/OaQ;

    invoke-direct/range {v5 .. v10}, LX/OaQ;-><init>(LX/GqV;LX/94c;Ljava/lang/String;IZ)V

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
