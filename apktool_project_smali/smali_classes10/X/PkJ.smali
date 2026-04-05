.class public final LX/PkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TAH;


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 31

    move-object/from16 v4, p2

    check-cast v4, LX/PlG;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v3, v4, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    move-object/from16 v5, p0

    iget-object v0, v5, LX/PkJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NlP;

    invoke-direct {v2, v0}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/LGX;->A0I:LX/LGX;

    new-array v0, v3, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    iget-object v15, v4, LX/PlG;->A01:Ljava/lang/String;

    if-nez v15, :cond_0

    return v3

    :cond_0
    iget-object v0, v4, LX/PlG;->A00:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0E:LX/4Df;

    iget-object v1, v0, LX/4Df;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/PkJ;->A01:LX/TAH;

    iget-object v0, v4, LX/PlG;->A02:LX/4Db;

    iget-object v11, v0, LX/4Db;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v30, v3

    move-object/from16 v16, v1

    invoke-interface/range {v5 .. v30}, LX/TAH;->EAX(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v29
.end method
