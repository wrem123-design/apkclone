.class public abstract LX/a2i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9hg;LX/ngh;)V
    .locals 8

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    const-string v1, "total_num_items"

    invoke-interface {p1}, LX/ngh;->Bio()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/ngh;->C43()Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/Lxa;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v2, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "index"

    const-string v6, "id"

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    :try_start_1
    const/16 v0, 0x1db

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0M()V

    invoke-interface {v7}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    instance-of v0, v7, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_1
    invoke-interface {p1}, LX/ngh;->C45()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/MaK;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    const/16 v0, 0x4db

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    :cond_5
    invoke-virtual {v5}, LX/I33;->A0J()V

    invoke-virtual {v5}, LX/I33;->close()V

    const-string v0, "paging_token"

    invoke-static {p0, v4, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "DiscoveryChainingApiUtil"

    const/16 v0, 0x310

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
