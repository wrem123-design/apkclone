.class public final LX/PiY;
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
    .locals 16

    move-object/from16 v7, p4

    check-cast v7, LX/2Nf;

    const/4 v0, 0x0

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p6

    invoke-static {v0, v11, v5, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    invoke-static {v2, v8, v7, v6}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v10

    iget-object v1, v7, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v1}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static/range {v5 .. v10}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v13

    new-instance v10, LX/4Ba;

    invoke-direct {v10, v0, v0, v0, v2}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v3

    move/from16 v0, p7

    invoke-static {v5, v1, v0}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v9, v11

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v2, LX/A7B;

    invoke-direct {v2, v0, v3, v1}, LX/A7B;-><init>(LX/4Fh;LX/4Dj;Ljava/lang/String;)V

    new-instance v1, LX/EQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EQj;->A02:LX/A7B;

    iget-object v0, v2, LX/A7B;->A01:LX/4Dj;

    iput-object v0, v1, LX/EQj;->A01:LX/4Dj;

    iget-object v0, v2, LX/A7B;->A00:LX/4Fh;

    iput-object v0, v1, LX/EQj;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
