.class public final LX/IQA;
.super LX/EPu;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/react/bridge/Promise;

.field public A03:Lcom/facebook/react/bridge/ReadableArray;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A00()V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v13, "limit="

    const-string v0, "1"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v2, v1, LX/IQA;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " AND bucket_display_name = ?"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, LX/IQA;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const-string v0, " AND _size < ?"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v10, v1, LX/IQA;->A06:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v8, "All"

    const-string v7, "Videos"

    const-string v5, "Photos"

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v4, -0x1

    const v0, -0x718e8b5f

    if-eq v11, v0, :cond_11

    const v0, -0x67489888

    if-eq v11, v0, :cond_10

    const v0, 0x10181

    if-eq v11, v0, :cond_f

    const v0, 0x3080487e

    if-ne v11, v0, :cond_2

    const-string v0, "Panoramas"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    :cond_2
    :goto_0
    const-string v11, " AND media_type = 1"

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    iget-object v2, v1, LX/IQA;->A02:Lcom/facebook/react/bridge/Promise;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid filter option: \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Expected one of \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' or \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "E_UNABLE_TO_FILTER"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v11, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " AND height > ?"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "1280"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v11, " AND width/height >= 2"

    goto :goto_1

    :cond_5
    const-string v11, " AND media_type = 3"

    goto :goto_1

    :cond_6
    const-string v11, " AND media_type IN (3,1)"

    :cond_7
    :goto_1
    invoke-static {v11, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/IQA;->A03:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, " AND mime_type IN ("

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    const-string v0, "?,"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v0, ")"

    invoke-virtual {v6, v5, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    iget-object v0, v1, LX/IQA;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/4 v4, 0x0

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1d

    const-string v12, "external"

    if-lt v7, v0, :cond_b

    :try_start_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    const-string v7, "android:query-arg-limit"

    iget v8, v1, LX/IQA;->A00:I

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v10, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v1, LX/IQA;->A05:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v11, "android:query-arg-offset"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    const-string v11, "android:query-arg-sort-columns"

    const-string v0, "date_added"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android:query-arg-sort-direction"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v3, v6}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v3, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    const v0, -0x1a94126

    invoke-static {v14, v6, v10, v3, v0}, LX/8rN;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, v1, LX/IQA;->A00:I

    add-int/lit8 v10, v8, 0x1

    invoke-static {v0, v10}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, LX/IQA;->A05:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v9, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    :cond_c
    invoke-static {v12}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    sget-object v18, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v17, "date_added DESC, date_modified DESC"

    const v20, -0x759d32c3

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_d

    iget-object v3, v1, LX/IQA;->A02:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_UNABLE_TO_LOAD"

    const-string v0, "Could not get media"

    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    :try_start_2
    invoke-static {v14, v4, v5, v8}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_e
    invoke-static {v4, v5, v8, v2}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, LX/IQA;->A02:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/IQA;->A02:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v3

    :try_start_4
    iget-object v2, v1, LX/IQA;->A02:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v0, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_f
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_12

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_12
    throw v0
.end method
