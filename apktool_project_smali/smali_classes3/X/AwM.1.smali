.class public final LX/AwM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/9pE;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v3, p4

    iget-object v2, v3, LX/2Nf;->A0k:LX/0kX;

    sget-object v5, LX/2co;->A01:LX/2cn;

    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v1

    invoke-virtual {v5, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v13, LX/9Yc;

    invoke-direct {v13, v0, v1}, LX/9Yc;-><init>(Ljava/lang/Integer;Z)V

    iget-object v1, v2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/1xP;

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingVisualMedia"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1xP;

    iget-object v9, v1, LX/1xP;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/1xP;->A06:Ljava/lang/String;

    new-instance v12, LX/9pO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/9pO;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/9pO;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v3, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/3Ry;->A0B(LX/UAL;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v7

    :goto_2
    iget-object v1, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v1}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v7, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v2}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v10, LX/5er;->A0e:LX/5er;

    if-ne v1, v10, :cond_2

    invoke-static {v4}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_3
    invoke-virtual {v2}, LX/0kX;->A22()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v9, v3, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v1, v2, LX/9ks;->A1f:Z

    invoke-static {v9, v1}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v14

    :cond_1
    invoke-virtual {v5, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v19

    move-object/from16 v5, p3

    move-object/from16 v1, p5

    invoke-static {v4, v5, v3, v1}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v11

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v6, v4, v5, v3, v1}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v10

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v22

    invoke-virtual {v2}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v17

    new-instance v9, LX/9pE;

    move/from16 v21, v7

    move/from16 v18, v8

    move/from16 v20, v0

    invoke-direct/range {v9 .. v22}, LX/9pE;-><init>(LX/4Db;LX/4BZ;LX/A1M;LX/9Yc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v9

    :cond_2
    iget-object v1, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v1}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-ne v1, v11, :cond_0

    invoke-static {v4, v2, v9}, LX/MZr;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/7Hd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v1}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-ne v1, v11, :cond_0

    invoke-static {v4, v2, v9}, LX/MZr;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v11, 0x7f0822a1

    invoke-virtual {v2}, LX/0kX;->A0f()LX/5er;

    move-result-object v9

    const v1, 0x7f1340c2

    if-ne v9, v10, :cond_3

    const v1, 0x7f1340c3

    :cond_3
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v25, 0x2

    new-instance v15, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v17, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move/from16 v26, v8

    invoke-direct/range {v17 .. v26}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v2, LX/0kX;->A0M:LX/1xR;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/1xR;->A04:LX/6Rf;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/6Rf;->A0I:Ljava/lang/String;

    :goto_4
    new-instance v9, LX/A5R;

    invoke-direct {v9, v4, v2, v1}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/A5R;->A05()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v6, v8}, LX/A5R;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v15

    goto/16 :goto_3

    :cond_5
    move-object v1, v14

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/1xR;

    if-eqz v0, :cond_8

    check-cast v1, LX/1xR;

    iget-object v1, v1, LX/1xR;->A04:LX/6Rf;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/6Rf;->A0T:Z

    iget-boolean v7, v1, LX/6Rf;->A0R:Z

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v2, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/6Rf;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    iget-object v10, v0, LX/6Rf;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v11, :cond_a

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    iget-wide v0, v0, LX/6Rf;->A01:J

    new-instance v12, LX/9pP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v12, LX/9pP;->A03:Z

    iput-object v11, v12, LX/9pP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v12, LX/9pP;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-wide v0, v12, LX/9pP;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_a
    move-object v12, v14

    goto :goto_5

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
