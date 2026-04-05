.class public final LX/PkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:LX/TAH;


# virtual methods
.method public final A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static {v0, v11, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v1, p0

    iget-object v1, v1, LX/PkO;->A00:LX/TAH;

    const/4 v2, 0x0

    move-object/from16 v7, p1

    move-object/from16 v14, p4

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v26, v0

    invoke-interface/range {v1 .. v26}, LX/TAH;->EAX(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return-void
.end method

.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/JId;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/JId;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/JId;->A02:LX/4Dj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Dj;->A0E:LX/4Df;

    iget-object v3, v0, LX/4Df;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/4Df;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p2, LX/JId;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2, v0}, LX/PkO;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
