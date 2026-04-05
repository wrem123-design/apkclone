.class public final LX/PiW;
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
    .locals 22

    move-object/from16 v9, p4

    check-cast v9, LX/2Nf;

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    invoke-static {v3, v7, v1}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/4 v2, 0x3

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    invoke-static {v2, v10, v9, v8}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v14, 0x190

    const/4 v11, 0x0

    move-object v13, v12

    invoke-static/range {v7 .. v15}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v17

    iget-object v4, v9, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v4, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, LX/1xO;

    if-nez v0, :cond_0

    new-instance v6, LX/1xM;

    invoke-direct {v6, v7}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/2Nf;->A0H:LX/2Gx;

    iget-object v5, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v5, :cond_0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v6, v4, v5, v0}, LX/1xM;->A06(LX/0kX;LX/ldU;I)V

    :cond_0
    new-instance v14, LX/4Ba;

    invoke-direct {v14, v11, v11, v11, v2}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v21, v15

    move-object v15, v3

    invoke-virtual/range {v14 .. v21}, LX/4Ba;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;ZZ)LX/4Xi;

    move-result-object v5

    invoke-static {v3}, LX/232;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070109

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v2, p7

    invoke-static {v7, v4, v2}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v11, LX/4Dl;->A00:LX/4Dl;

    move-object v12, v3

    move-object v13, v0

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/4Dl;->A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v1

    new-instance v0, LX/JU7;

    invoke-direct {v0, v1, v5, v2}, LX/JU7;-><init>(LX/4Fh;LX/4Xi;Ljava/lang/String;)V

    return-object v0
.end method
