.class public final LX/PkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TAH;


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 32

    move-object/from16 v5, p2

    check-cast v5, LX/JJH;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v0, v5, LX/JJH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PlG;

    if-eqz v3, :cond_2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PkH;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NlP;

    invoke-direct {v2, v0}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    instance-of v0, v3, LX/JUA;

    if-eqz v0, :cond_0

    sget-object v1, LX/LGX;->A0B:LX/LGX;

    :goto_0
    new-array v0, v4, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    iget-object v1, v3, LX/PlG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/PlG;->A00:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0E:LX/4Df;

    iget-object v0, v0, LX/4Df;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/PkH;->A01:LX/TAH;

    iget-object v12, v5, LX/JJH;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v31, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v6 .. v31}, LX/TAH;->EAX(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v30

    :cond_0
    instance-of v0, v3, LX/JUF;

    if-eqz v0, :cond_1

    sget-object v1, LX/LGX;->A0C:LX/LGX;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    return v4
.end method
