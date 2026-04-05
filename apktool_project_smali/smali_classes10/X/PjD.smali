.class public final LX/PjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 18

    move-object/from16 v10, p4

    check-cast v10, LX/2Nf;

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p6

    invoke-static {v11, v6, v7, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    move-object/from16 v9, p3

    move-object/from16 v15, p5

    invoke-static {v3, v15, v10, v9}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v17

    const/4 v2, 0x0

    iget-object v1, v10, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v1, LX/9ks;->A0Y:LX/8vg;

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/4BY;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v8

    new-instance v5, LX/4Ba;

    invoke-direct {v5, v2, v2, v2, v3}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/4Ba;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;ZZ)LX/4Xi;

    move-result-object v3

    move/from16 v0, p7

    invoke-static {v7, v1, v0}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v15

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v1

    new-instance v0, LX/JU7;

    invoke-direct {v0, v1, v3, v2}, LX/JU7;-><init>(LX/4Fh;LX/4Xi;Ljava/lang/String;)V

    iget-object v3, v0, LX/OuE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/JU7;->A01:LX/4Xi;

    iget-object v0, v0, LX/JU7;->A00:LX/4Fh;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/JU6;

    invoke-direct {v1, v0, v2, v3}, LX/OuE;-><init>(LX/4Fh;LX/4Xi;Ljava/lang/String;)V

    iput-object v3, v1, LX/JU6;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JU6;->A01:LX/4Xi;

    iput-object v0, v1, LX/JU6;->A00:LX/4Fh;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
