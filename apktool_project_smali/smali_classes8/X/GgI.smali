.class public abstract LX/GgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 30

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v6

    const-string v0, "Requires fundraiser id"

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v0, "Requires beneficiary short name"

    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "Requires goal amount"

    const/16 v1, 0x26

    const/high16 v0, -0x80000000

    invoke-virtual {v6, v1, v0}, LX/C2T;->A03(II)I

    move-result v2

    if-eq v2, v0, :cond_1

    const-string v1, "Requires goal currency"

    invoke-virtual {v6}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v0, v2}, LX/XPn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Hia;->A0Y:LX/Hia;

    invoke-static {v14, v4, v3}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v1, 0x7

    new-instance v0, LX/OzS;

    invoke-direct {v0, v4, v1}, LX/OzS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v1

    sget-object v0, LX/0zM;->A02:LX/0zM;

    const/4 v7, 0x0

    const/4 v12, -0x1

    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-direct/range {v6 .. v31}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v2, v6, v0}, LX/0zL;->GTz(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-object v5, v0, LX/Cgi;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    return-object v7

    :cond_0
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
