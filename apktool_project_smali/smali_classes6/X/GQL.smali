.class public abstract LX/GQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {p0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Ft;

    if-eqz v9, :cond_2

    invoke-static {p1, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ft;

    if-eqz v8, :cond_2

    iget-object v0, v9, LX/6Ft;->A0r:LX/6Ew;

    iget-object v3, v0, LX/6Ew;->A0N:Ljava/lang/String;

    iget-object v0, v8, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " to "

    if-nez v0, :cond_0

    invoke-static {v3, v2, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video segment file changed from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v9, LX/6Ft;->A0r:LX/6Ew;

    iget-object v3, v0, LX/6Ew;->A0S:Ljava/lang/String;

    iget-object v0, v8, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v0, LX/6Ew;->A0S:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3, v2, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Photo segment file changed from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static final A01(Landroid/content/Context;LX/8vd;LX/6Et;LX/7Q1;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ClipsDraftAsset instead"
    .end annotation

    const/4 v6, 0x1

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p3, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "move_camera_file"

    invoke-static {p1, p4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    if-eqz p0, :cond_0

    const v0, 0x7f1314c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_drafts_not_enough_space"

    invoke-static {p0, v1, v0, v6}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    const-string v1, "not enough space to persist video"

    new-instance v0, LX/DRO;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p3, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/6Et;->A01(Ljava/lang/String;)V

    return-void
.end method
