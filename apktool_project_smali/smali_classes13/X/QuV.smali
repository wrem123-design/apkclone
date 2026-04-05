.class public abstract LX/QuV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/video/heroplayer/basel/CutoutMaskData;Ljava/io/File;)V
    .locals 22

    const-string v20, "CutoutMaskDataFBSerializer"

    const/4 v6, 0x1

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    const/16 v0, 0x400

    new-instance v5, LX/2je;

    invoke-direct {v5, v0}, LX/2je;-><init>(I)V

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Atf;->A1W(Ljava/util/Collection;)[J

    move-result-object v7

    invoke-static/range {v19 .. v19}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v18 .. v18}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    array-length v1, v3

    invoke-virtual {v5, v6, v1, v6}, LX/2je;->A0C(III)V

    sub-int/2addr v1, v6

    :goto_2
    if-ltz v1, :cond_1

    aget-byte v0, v3, v1

    invoke-virtual {v5, v0}, LX/2je;->A04(B)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, LX/2je;->A02()I

    move-result v8

    iget-object v0, v2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v0, v14, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2je;->A03(Ljava/lang/String;)I

    move-result v9

    iget-object v0, v14, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1T(Ljava/util/Collection;)[D

    move-result-object v15

    const/16 v13, 0x8

    array-length v0, v15

    invoke-virtual {v5, v13, v0, v13}, LX/2je;->A0C(III)V

    add-int/lit8 v16, v0, -0x1

    :goto_4
    if-ltz v16, :cond_2

    aget-wide v0, v15, v16

    const/4 v11, 0x0

    invoke-virtual {v5, v13, v11}, LX/2je;->A0B(II)V

    iget-object v12, v5, LX/2je;->A06:Ljava/nio/ByteBuffer;

    iget v11, v5, LX/2je;->A03:I

    add-int/lit8 v11, v11, -0x8

    iput v11, v5, LX/2je;->A03:I

    invoke-virtual {v12, v11, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, LX/2je;->A02()I

    move-result v12

    iget-object v0, v14, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1T(Ljava/util/Collection;)[D

    move-result-object v15

    array-length v0, v15

    invoke-virtual {v5, v13, v0, v13}, LX/2je;->A0C(III)V

    add-int/lit8 v16, v0, -0x1

    :goto_5
    if-ltz v16, :cond_3

    aget-wide v0, v15, v16

    const/4 v11, 0x0

    invoke-virtual {v5, v13, v11}, LX/2je;->A0B(II)V

    iget-object v14, v5, LX/2je;->A06:Ljava/nio/ByteBuffer;

    iget v11, v5, LX/2je;->A03:I

    add-int/lit8 v11, v11, -0x8

    iput v11, v5, LX/2je;->A03:I

    invoke-virtual {v14, v11, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, LX/2je;->A02()I

    move-result v11

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/2je;->A08(I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v11}, LX/2je;->A0A(II)V

    invoke-virtual {v5, v6, v12}, LX/2je;->A0A(II)V

    invoke-virtual {v5, v0, v9}, LX/2je;->A0A(II)V

    invoke-virtual {v5}, LX/2je;->A01()I

    move-result v0

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v3

    const/4 v1, 0x4

    array-length v0, v3

    invoke-virtual {v5, v1, v0, v1}, LX/2je;->A0C(III)V

    add-int/lit8 v1, v0, -0x1

    :goto_6
    if-ltz v1, :cond_6

    aget v0, v3, v1

    invoke-virtual {v5, v0}, LX/2je;->A05(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, LX/2je;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/2je;->A08(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v8}, LX/2je;->A0A(II)V

    iget v0, v2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    invoke-virtual {v5, v6, v0}, LX/2je;->A09(II)V

    iget v1, v2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/2je;->A09(II)V

    iget-object v0, v2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x2

    :cond_8
    const/4 v0, 0x3

    invoke-virtual {v5, v1}, LX/2je;->A04(B)V

    invoke-virtual {v5, v0}, LX/2je;->A07(I)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, LX/2je;->A0A(II)V

    :cond_a
    invoke-virtual {v5}, LX/2je;->A01()I

    move-result v0

    invoke-static {v4, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto/16 :goto_1

    :goto_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_b

    :cond_b
    const/16 v1, 0x8

    array-length v0, v7

    invoke-virtual {v5, v1, v0, v1}, LX/2je;->A0C(III)V

    add-int/lit8 v9, v0, -0x1

    :goto_9
    if-ltz v9, :cond_c

    aget-wide v2, v7, v9

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2je;->A0B(II)V

    iget-object v8, v5, LX/2je;->A06:Ljava/nio/ByteBuffer;

    iget v0, v5, LX/2je;->A03:I

    add-int/lit8 v0, v0, -0x8

    iput v0, v5, LX/2je;->A03:I

    invoke-virtual {v8, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, LX/2je;->A02()I

    move-result v9

    invoke-static {v4}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v3

    const/4 v12, 0x4

    array-length v0, v3

    invoke-virtual {v5, v12, v0, v12}, LX/2je;->A0C(III)V

    add-int/lit8 v2, v0, -0x1

    :goto_a
    if-ltz v2, :cond_d

    aget v0, v3, v2

    invoke-virtual {v5, v0}, LX/2je;->A05(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, LX/2je;->A02()I

    move-result v8

    iget v7, v10, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iget v4, v10, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iget-wide v2, v10, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/2je;->A08(I)V

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2je;->A0B(II)V

    iget-object v1, v5, LX/2je;->A06:Ljava/nio/ByteBuffer;

    iget v0, v5, LX/2je;->A03:I

    add-int/lit8 v0, v0, -0x8

    iput v0, v5, LX/2je;->A03:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, LX/2je;->A07(I)V

    :cond_e
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v4}, LX/2je;->A09(II)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v7}, LX/2je;->A09(II)V

    invoke-virtual {v5, v6, v8}, LX/2je;->A0A(II)V

    invoke-virtual {v5, v1, v9}, LX/2je;->A0A(II)V

    invoke-virtual {v5}, LX/2je;->A01()I

    move-result v0

    invoke-virtual {v5, v0}, LX/2je;->A06(I)V

    iget-object v1, v5, LX/2je;->A06:Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully serialized "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " frames to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_b
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error serializing CutoutMaskData"

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
