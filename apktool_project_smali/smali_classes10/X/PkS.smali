.class public final LX/PkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Szn;


# direct methods
.method public static final A00(LX/4Dj;LX/PkS;Z)V
    .locals 3

    iget-object v1, p1, LX/PkS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/PkS;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_message_generic_xma_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Dj;->A0J:LX/8xk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "open_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Dj;->A0W:Ljava/lang/String;

    const-string v0, "xma_content_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Dj;->A0S:Ljava/lang/Long;

    const/16 v0, 0x68e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_3

    const/16 v0, 0x63

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tap_target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "body"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/4Dj;LX/CIG;)Z
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v0, v2, LX/4Dj;->A0E:LX/4Df;

    iget-object v13, v0, LX/4Df;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/4Df;->A00:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/PkS;->A02:LX/Szn;

    check-cast v3, LX/TAH;

    iget-object v9, v2, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v28, v1

    invoke-interface/range {v3 .. v28}, LX/TAH;->EAX(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    invoke-static {v2, v0, v1}, LX/PkS;->A00(LX/4Dj;LX/PkS;Z)V

    return v27
.end method

.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/4Dj;

    check-cast p3, LX/CIG;

    invoke-virtual {p0, p2, p3}, LX/PkS;->A01(LX/4Dj;LX/CIG;)Z

    move-result v0

    return v0
.end method
