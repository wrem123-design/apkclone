.class public abstract LX/a4O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/2tI;
    .locals 18

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bj7()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v15

    const-string v17, ""

    if-nez v15, :cond_0

    move-object/from16 v15, v17

    :cond_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DpS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v16

    new-instance v1, LX/2tH;

    move-object v3, v2

    move-object v5, v4

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object/from16 p0, v2

    invoke-direct/range {v1 .. v18}, LX/2tH;-><init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;LX/Ma6;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5dt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/2tI;

    invoke-direct {v0, v1}, LX/2tI;-><init>(LX/2tH;)V

    return-object v0
.end method
