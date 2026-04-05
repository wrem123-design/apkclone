.class public abstract LX/I8a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AU6;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AU6;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-object v10, v4, LX/AU6;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/AU6;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-wide v0, v4, LX/AU6;->A01:J

    long-to-int v11, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/AU6;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-boolean v0, v4, LX/AU6;->A09:Z

    iget-boolean v15, v4, LX/AU6;->A08:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v12, 0xfc0

    const/4 v14, 0x1

    new-instance v6, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v8, v7

    move/from16 p0, v0

    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
