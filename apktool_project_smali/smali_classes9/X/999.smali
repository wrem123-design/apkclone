.class public final LX/999;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/userlist/data/LikesListRepository;

.field public A03:LX/C3n;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LX/999;->A02:Lcom/instagram/user/userlist/data/LikesListRepository;

    if-nez v2, :cond_0

    iget-object v0, v3, LX/999;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/user/userlist/data/LikesListRepository;

    invoke-direct {v2, v0}, Lcom/instagram/user/userlist/data/LikesListRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v8, v3, LX/999;->A00:Landroid/app/Application;

    iget-object v1, v3, LX/999;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/999;->A03:LX/C3n;

    const/4 v6, 0x0

    invoke-static {v6, v8, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/94X;

    invoke-direct {v4, v8}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v1, v4, LX/94X;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/94X;->A02:LX/C3n;

    iput-object v2, v4, LX/94X;->A01:Lcom/instagram/user/userlist/data/LikesListRepository;

    const-string v15, ""

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v4, LX/94X;->A05:LX/LEo;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/94X;->A04:LX/LEo;

    iget-object v2, v2, Lcom/instagram/user/userlist/data/LikesListRepository;->A01:LX/KZi;

    const/4 v0, 0x2

    new-instance v1, LX/Pdl;

    invoke-direct {v1, v0, v8, v4, v2}, LX/Pdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/94X;->A03:LX/KZi;

    const/4 v8, 0x0

    new-instance v0, LX/Pfs;

    invoke-direct {v0, v4, v8, v5}, LX/Pfs;-><init>(LX/94X;LX/igO;I)V

    invoke-static {v0, v7, v1, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v2

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    sget-object v9, LX/CEf;->A00:LX/CEf;

    new-instance v7, LX/CFa;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v6

    invoke-direct/range {v7 .. v23}, LX/CFa;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/CEf;LX/CDX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZ)V

    invoke-static {v7, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/94X;->A06:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
