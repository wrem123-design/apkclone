.class public final LX/Occ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/IoG;


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 46

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Occ;->A00:LX/IoG;

    iget-object v9, v1, LX/IoG;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/IoG;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/IoG;->A04:Lcom/instagram/user/model/User;

    iget-object v6, v1, LX/IoG;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    sget-object v33, LX/7KX;->A06:LX/7KX;

    const-string v21, "create"

    iget-object v11, v1, LX/IoG;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/IoG;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/IoG;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/IoG;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/IoG;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    invoke-static/range {v9 .. v32}, LX/7HQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/HDh;

    invoke-direct {v0, v10, v8, v6, v7}, LX/HDh;-><init>(Lcom/instagram/common/session/UserSession;LX/Lnn;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    sget-object v26, LX/2Mf;->A06:LX/2Md;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v37

    sget-object v35, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v34, v12

    move-object/from16 v36, v12

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    invoke-virtual/range {v26 .. v45}, LX/2Md;->A02(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;LX/7KX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
