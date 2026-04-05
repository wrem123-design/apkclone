.class public final LX/PiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:LX/Bbi;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    invoke-static {v0, v9}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v13

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v8, p6

    invoke-static {v11, v8, v14, v13, v12}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v11, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v2, v13, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v2, v0}, LX/232;->A0g(LX/0kX;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PiB;->A00:LX/Bbi;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v2, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.DirectUser"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/UAK;

    invoke-interface {v3}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v3}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    invoke-virtual {v2}, LX/0kX;->A12()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v15, v2, LX/9ks;->A0Y:LX/8vg;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v1

    invoke-static {v9, v11, v12, v13, v2}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v0

    new-instance v2, LX/JJA;

    invoke-direct {v2, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v10, v2, LX/JJA;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/JJA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v2, LX/JJA;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v4, v2, LX/JJA;->A06:Ljava/util/List;

    iput-object v3, v2, LX/JJA;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/JJA;->A02:LX/4BZ;

    iput-object v0, v2, LX/JJA;->A01:LX/4Db;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/EQt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EQt;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/EQt;->A01:LX/JJA;

    iput-object v0, v1, LX/EQt;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
