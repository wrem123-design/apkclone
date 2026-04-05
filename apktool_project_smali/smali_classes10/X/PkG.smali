.class public final LX/PkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:LX/NrR;

.field public A01:LX/Szn;


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v4, p2

    check-cast v4, LX/4Dj;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/225;->A1a(LX/8Sh;)Z

    move-result v1

    iget-object v9, v4, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/PkG;->A01:LX/Szn;

    move-object v0, v5

    check-cast v0, LX/Jaf;

    invoke-static {v0, v9, v1}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v4, LX/4Dj;->A0E:LX/4Df;

    iget-object v14, v3, LX/4Df;->A01:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/PkG;->A00:LX/NrR;

    iget-object v0, v4, LX/4Dj;->A0F:LX/Evc;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/Evc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NrR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/4Df;->A00:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v18

    sget-object v8, LX/8vg;->A0k:LX/8vg;

    const/4 v6, 0x0

    const-string v12, ""

    const-string v13, "web_url"

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-interface/range {v5 .. v21}, LX/Szn;->DRV(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
