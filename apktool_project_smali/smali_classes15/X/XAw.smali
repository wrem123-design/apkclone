.class public abstract LX/XAw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0, p1}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    invoke-static {v0}, LX/C6s;->A05(LX/6Ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v4

    invoke-static {p0, p1}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v2

    iget-object v3, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v10, v3, LX/6Ew;->A0U:Z

    if-eqz v10, :cond_7

    const-string v1, "photo_import_"

    :goto_2
    const-string v0, ".mp4"

    move-object/from16 v9, p2

    invoke-static {v2, v9, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v8, v3, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6Ft;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6Ew;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v1, v3, LX/6Ew;->A0S:Ljava/lang/String;

    if-eqz v10, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v10, v3, LX/6Ew;->A08:I

    iget v9, v3, LX/6Ew;->A05:I

    iget v8, v3, LX/6Ew;->A07:I

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    :goto_3
    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/7Q1;

    invoke-direct {v7, v2, v10, v9, v8}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iput-boolean v0, v7, LX/7Q1;->A1X:Z

    iput-object v1, v7, LX/7Q1;->A0y:Ljava/lang/String;

    :goto_4
    iget-object v1, v3, LX/6Ew;->A0F:LX/6Er;

    iget v0, v3, LX/6Ew;->A04:I

    invoke-static {v1, v7, v0, v0}, LX/86F;->A00(LX/6Er;LX/7Q1;II)LX/6Ew;

    move-result-object v1

    new-instance v0, LX/C5r;

    invoke-direct {v0, v4}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-virtual {v0, v1}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v9, v3, LX/6Ew;->A08:I

    iget v2, v3, LX/6Ew;->A05:I

    iget v1, v3, LX/6Ew;->A07:I

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v8}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v7, LX/7Q1;

    invoke-direct {v7, v0, v9, v2, v1}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    goto :goto_4

    :cond_4
    iget-boolean v0, v4, LX/6Ft;->A1L:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/6Ft;->A1F:Z

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/32 v1, 0x9600000

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v11

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v1, 0x3200000

    cmp-long v0, v11, v1

    if-lez v0, :cond_2

    invoke-static {v8, v7}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    iget-object v8, v3, LX/6Ew;->A0S:Ljava/lang/String;

    if-eqz v10, :cond_6

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "photo_import_"

    invoke-static {v5, v9, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v8}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    iget v10, v3, LX/6Ew;->A08:I

    iget v9, v3, LX/6Ew;->A05:I

    iget v8, v3, LX/6Ew;->A07:I

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v7}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    iget v8, v3, LX/6Ew;->A08:I

    iget v2, v3, LX/6Ew;->A05:I

    iget v1, v3, LX/6Ew;->A07:I

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v7}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v7, LX/7Q1;

    invoke-direct {v7, v0, v8, v2, v1}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    goto/16 :goto_4

    :cond_7
    const-string v1, "copy_for_drafts"

    goto/16 :goto_2

    :cond_8
    return-object v6
.end method
