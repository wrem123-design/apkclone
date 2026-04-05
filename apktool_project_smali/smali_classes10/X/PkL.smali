.class public final LX/PkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/TA1;


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 23

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LX/JJ0;

    check-cast v2, LX/PsN;

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p0

    iget-object v8, v7, LX/PkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8113d100046a3eL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {v3}, LX/225;->A1a(LX/8Sh;)Z

    move-result v4

    invoke-virtual {v3}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v15, v7, LX/PkL;->A02:LX/TA1;

    move-object v0, v15

    check-cast v0, LX/Jaf;

    invoke-static {v0, v1, v4}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v7, LX/PkL;->A00:LX/AHT;

    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_is_sender"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v9, 0x0

    const/16 v0, 0x273

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tap"

    const-string v12, "direct_thread"

    move-object v13, v9

    invoke-static/range {v7 .. v14}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v15, LX/JaQ;

    iget-object v0, v3, LX/JJ0;->A00:LX/837;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v3, v2, LX/PsN;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v0, LX/9Wx;

    invoke-direct {v0, v2, v1}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v17, v0

    move/from16 v20, v5

    move-object/from16 v16, v3

    invoke-interface/range {v15 .. v22}, LX/JaQ;->E9a(Landroid/view/View;LX/9Wx;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    :cond_1
    return v6
.end method
