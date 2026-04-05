.class public abstract LX/3Z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LX/7Qf;

    invoke-direct {v1, p0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Z5;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Qf;->A05:Ljava/lang/String;

    :cond_1
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v1, LX/7Qf;->A04:Ljava/lang/String;

    :cond_2
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, v1, LX/7Qf;->A0K:Ljava/lang/String;

    :cond_3
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Z5;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Qf;->A03:Ljava/lang/String;

    :cond_4
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, v1, LX/7Qf;->A0F:Ljava/lang/String;

    :cond_5
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v3, v1, LX/7Qf;->A0G:Ljava/lang/String;

    :cond_6
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iput-object v3, v1, LX/7Qf;->A0J:Ljava/lang/String;

    :cond_7
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v3, v1, LX/7Qf;->A0N:Ljava/lang/String;

    :cond_8
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object v3, v1, LX/7Qf;->A0L:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/7Qf;->A02:Ljava/lang/Integer;

    :cond_a
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/7Qf;->A01:Ljava/lang/Integer;

    :cond_b
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iput-object v3, v1, LX/7Qf;->A0M:Ljava/lang/String;

    :cond_c
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iput-object v3, v1, LX/7Qf;->A07:Ljava/lang/String;

    :cond_d
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iput-object v3, v1, LX/7Qf;->A06:Ljava/lang/String;

    :cond_e
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iput-object v3, v1, LX/7Qf;->A08:Ljava/lang/String;

    :cond_f
    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    if-nez v0, :cond_10

    iget-boolean v3, p0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v1, LX/7Qf;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0T:Z

    if-nez v0, :cond_12

    iget-boolean v3, p0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0T:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, v1, LX/7Qf;->A0T:Z

    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iput-object v3, v1, LX/7Qf;->A0E:Ljava/lang/String;

    :cond_14
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iput-object v3, v1, LX/7Qf;->A0H:Ljava/lang/String;

    :cond_15
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v0, :cond_16

    iput-object v0, v1, LX/7Qf;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    :cond_16
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_17
    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Z

    if-nez v0, :cond_18

    const/4 v2, 0x0

    :cond_18
    iput-boolean v2, v1, LX/7Qf;->A0Q:Z

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_19

    iput-object v0, v1, LX/7Qf;->A0I:Ljava/lang/String;

    :cond_19
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iput-object v0, v1, LX/7Qf;->A0D:Ljava/lang/String;

    :cond_1a
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iput-object v0, v1, LX/7Qf;->A0C:Ljava/lang/String;

    :cond_1b
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iput-object v0, v1, LX/7Qf;->A0B:Ljava/lang/String;

    :cond_1c
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/7Qf;->A0A:Ljava/lang/String;

    :cond_1d
    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0P:Z

    iput-boolean v0, v1, LX/7Qf;->A0P:Z

    invoke-virtual {v1}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 55

    move-object/from16 v15, p0

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v13, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    iget-object v11, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    iget-object v10, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    iget-object v9, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    iget-object v8, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    iget-object v7, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    iget-object v6, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    iget-object v5, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    iget-boolean v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    move/from16 v18, v0

    iget-boolean v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0T:Z

    move/from16 v17, v0

    iget-boolean v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Z

    move/from16 v16, v0

    iget-object v4, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    iget-object v3, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    iget-object v2, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    iget-object v1, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    iget-object v14, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0D:Ljava/lang/String;

    move-object/from16 v31, v14

    iget-object v14, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    move-object/from16 v30, v14

    iget-object v14, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    move-object/from16 v29, v14

    iget-object v14, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0A:Ljava/lang/String;

    move-object/from16 v28, v14

    iget-boolean v14, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Z

    move/from16 v27, v14

    iget-object v15, v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A09:Ljava/lang/String;

    if-eqz v25, :cond_1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v25, v14

    :cond_2
    if-eqz v24, :cond_3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    move-object/from16 v24, v14

    :cond_4
    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    move-object/from16 v23, v14

    :cond_6
    if-eqz v22, :cond_7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    move-object/from16 v22, v14

    :cond_8
    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    move-object/from16 v21, v14

    :cond_a
    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0G:Ljava/lang/String;

    move-object/from16 v20, v14

    :cond_c
    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    :cond_d
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    move-object/from16 v19, v14

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    iget-object v13, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    iget-object v11, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    :cond_12
    if-nez v10, :cond_13

    iget-object v10, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    :cond_13
    if-nez v9, :cond_14

    iget-object v9, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_16

    :cond_15
    iget-object v8, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_18

    :cond_17
    iget-object v6, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1a

    :cond_19
    iget-object v5, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1c

    :cond_1b
    iget-object v7, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1e

    :cond_1d
    iget-object v4, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    :cond_1e
    iget-boolean v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    const/16 v54, 0x0

    if-nez v14, :cond_1f

    const/16 v52, 0x0

    if-eqz v18, :cond_20

    :cond_1f
    const/16 v52, 0x1

    :cond_20
    iget-boolean v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0T:Z

    if-nez v14, :cond_21

    const/16 v53, 0x0

    if-eqz v17, :cond_22

    :cond_21
    const/16 v53, 0x1

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_24

    :cond_23
    iget-object v3, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    :cond_24
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_26

    :cond_25
    iget-object v2, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    :cond_26
    if-nez v1, :cond_27

    iget-object v1, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    :cond_27
    iget-boolean v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Z

    if-nez v14, :cond_28

    if-eqz v16, :cond_29

    :cond_28
    const/16 v54, 0x1

    :cond_29
    if-nez v0, :cond_2a

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    :cond_2a
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0D:Ljava/lang/String;

    if-eqz v14, :cond_2b

    move-object/from16 v31, v14

    :cond_2b
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A09:Ljava/lang/String;

    if-eqz v14, :cond_2c

    move-object v15, v14

    :cond_2c
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    if-eqz v14, :cond_2d

    move-object/from16 v30, v14

    :cond_2d
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_2e

    move-object/from16 v29, v14

    :cond_2e
    iget-object v14, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0A:Ljava/lang/String;

    if-eqz v14, :cond_2f

    move-object/from16 v28, v14

    :cond_2f
    iget-boolean v12, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0P:Z

    new-instance v26, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v0

    move-object/from16 v47, v31

    move-object/from16 v48, v30

    move-object/from16 v49, v29

    move-object/from16 v50, v28

    move-object/from16 v51, v15

    move/from16 p0, v27

    move/from16 p1, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v13

    move-object/from16 v38, v11

    invoke-direct/range {v26 .. v56}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v26
.end method

.method public static final A02(Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 33

    const/4 v3, 0x0

    const/16 v28, 0x0

    new-instance v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    invoke-direct/range {v2 .. v32}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v2, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A03(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const-string v0, "MULTIPLE_ALBUM_NAMES"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BDL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRI;

    invoke-virtual {v0}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
