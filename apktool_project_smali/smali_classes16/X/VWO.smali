.class public final LX/VWO;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/j5m;

.field public final synthetic A01:LX/4an;


# direct methods
.method public constructor <init>(LX/j5m;LX/4an;)V
    .locals 4

    iput-object p1, p0, LX/VWO;->A00:LX/j5m;

    iput-object p2, p0, LX/VWO;->A01:LX/4an;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x2cc

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v3, p0

    iget-object v0, v3, LX/VWO;->A00:LX/j5m;

    iget-object v2, v0, LX/j5m;->A0A:LX/0dV;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/j5m;->A0P:LX/1G1;

    const/4 v4, 0x0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v5, 0x810eb1000a580cL

    invoke-static {v1, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v9, 0x1

    iput-boolean v9, v2, LX/0dV;->A04:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, LX/0dV;->A01:[B

    iget v8, v2, LX/0dV;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v1, v3, LX/VWO;->A01:LX/4an;

    iget-boolean v3, v1, LX/4an;->A0Z:Z

    if-eqz v3, :cond_0

    new-array v6, v8, [B

    invoke-static {v5, v4, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v16, 0x1

    iput-boolean v4, v2, LX/0dV;->A04:Z

    goto :goto_0

    :cond_0
    move-object v6, v5

    const/16 v16, 0x0

    :goto_0
    :try_start_1
    iget-object v3, v1, LX/4an;->A0B:Landroid/content/Context;

    invoke-static {v3, v6}, LX/0gC;->A00(Landroid/content/Context;[B)LX/0hP;

    move-result-object v3

    iput-object v3, v0, LX/j5m;->A0f:LX/0hP;

    invoke-static {v0}, LX/j5m;->A07(LX/j5m;)[I

    move-result-object v25

    iget-object v5, v1, LX/4an;->A01:LX/nnz;

    if-eqz v5, :cond_1

    iget-object v3, v0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5, v3}, LX/nnz;->DzJ(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v5, v1, LX/4an;->A0F:LX/j2m;

    iget-object v3, v0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/BTd;->A0p(LX/Czo;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/j5m;->A00(LX/j5m;)I

    move-result v26

    iget v14, v0, LX/j5m;->A04:I

    iget-object v13, v0, LX/j5m;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/j5m;->A0O:LX/0cB;

    iget-object v10, v10, LX/0cB;->A02:Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_1
    iget-object v15, v0, LX/j5m;->A0S:Ljava/lang/String;

    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v23

    iget v10, v0, LX/j5m;->A03:I

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v10}, LX/031;->A1L(I)Z

    move-result v10

    :try_start_2
    xor-int/lit8 v31, v10, 0x1

    iget-object v12, v0, LX/j5m;->A0f:LX/0hP;

    iget-object v11, v0, LX/j5m;->A0B:LX/0ZM;

    iget v10, v0, LX/j5m;->A05:I

    move-object/from16 v24, v6

    move/from16 v27, v8

    move/from16 v28, v14

    move/from16 v29, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v31}, LX/j2m;->AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;

    move-result-object v6

    if-nez v16, :cond_6

    iput-boolean v4, v2, LX/0dV;->A04:Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v16, :cond_3

    :try_start_3
    iput-boolean v4, v2, LX/0dV;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    iget-object v1, v3, LX/VWO;->A01:LX/4an;

    iget-object v5, v1, LX/4an;->A0B:Landroid/content/Context;

    iget-object v3, v2, LX/0dV;->A01:[B

    invoke-static {v5, v3}, LX/0gC;->A00(Landroid/content/Context;[B)LX/0hP;

    move-result-object v3

    iput-object v3, v0, LX/j5m;->A0f:LX/0hP;

    invoke-static {v0}, LX/j5m;->A07(LX/j5m;)[I

    move-result-object v25

    iget-object v5, v1, LX/4an;->A01:LX/nnz;

    if-eqz v5, :cond_5

    iget-object v3, v0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5, v3}, LX/nnz;->DzJ(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v5, v1, LX/4an;->A0F:LX/j2m;

    iget-object v3, v0, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/BTd;->A0p(LX/Czo;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/j5m;->A00(LX/j5m;)I

    move-result v26

    iget-object v14, v2, LX/0dV;->A01:[B

    iget v13, v2, LX/0dV;->A00:I

    iget v12, v0, LX/j5m;->A04:I

    iget-object v11, v0, LX/j5m;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/j5m;->A0O:LX/0cB;

    iget-object v6, v6, LX/0cB;->A02:Ljava/lang/Boolean;

    invoke-static {v6}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v30

    iget-object v15, v0, LX/j5m;->A0S:Ljava/lang/String;

    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v23

    iget v6, v0, LX/j5m;->A03:I

    invoke-static {v6}, LX/031;->A1L(I)Z

    move-result v6

    xor-int/lit8 v31, v6, 0x1

    iget-object v10, v0, LX/j5m;->A0f:LX/0hP;

    iget-object v8, v0, LX/j5m;->A0B:LX/0ZM;

    iget v6, v0, LX/j5m;->A05:I

    move-object/from16 v24, v14

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v31}, LX/j2m;->AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;

    move-result-object v6

    iget-boolean v8, v1, LX/4an;->A0Z:Z

    if-eqz v8, :cond_6

    iput-boolean v4, v2, LX/0dV;->A04:Z

    :cond_6
    :goto_3
    if-eqz v6, :cond_9

    iget-object v12, v6, LX/0jI;->A03:Landroid/graphics/Bitmap;

    iget-object v10, v6, LX/0jI;->A05:Ljava/lang/String;

    new-instance v8, LX/0jL;

    invoke-direct {v8, v10, v12}, LX/0jL;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v8, v0, LX/j5m;->A07:LX/0jL;

    iput-boolean v9, v0, LX/j5m;->A0G:Z

    iget-object v8, v1, LX/4an;->A0G:LX/4a2;

    iget-boolean v10, v8, LX/4a2;->A04:Z

    if-eqz v10, :cond_7

    if-eqz v25, :cond_7

    invoke-virtual {v1, v3}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v17

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x55

    invoke-static {v12, v11, v10}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v22

    iget v10, v0, LX/j5m;->A04:I

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, LX/0cD;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    move-object/from16 v16, v0

    move/from16 v23, v10

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v9

    invoke-static/range {v16 .. v26}, LX/j5m;->A05(LX/j5m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)V

    :cond_7
    iget-boolean v8, v8, LX/4a2;->A07:Z

    if-eqz v8, :cond_8

    iget-object v10, v1, LX/4an;->A0H:LX/4aY;

    invoke-interface {v3}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v4, v10, LX/4aY;->A02:Z

    if-eqz v4, :cond_8

    iget-object v4, v10, LX/4aY;->A01:LX/1br;

    invoke-static {v4, v8}, LX/4aY;->A02(LX/1br;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    :cond_8
    iget-object v10, v5, LX/j2m;->A00:LX/3ky;

    if-eqz v10, :cond_9

    invoke-virtual {v1, v3}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v13

    iget v8, v0, LX/j5m;->A00:I

    iget v2, v2, LX/0dV;->A00:I

    int-to-long v4, v2

    move v11, v9

    move v12, v8

    move-object v14, v15

    move-wide v15, v4

    invoke-virtual/range {v10 .. v16}, LX/3ky;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_9
    const/4 v5, 0x0

    iput-object v5, v1, LX/4an;->A03:LX/j5m;

    iget-object v2, v1, LX/4an;->A0S:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, LX/4an;->A01:LX/nnz;

    if-eqz v8, :cond_a

    if-eqz v6, :cond_d

    iget-object v2, v6, LX/0jI;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    :goto_4
    invoke-interface {v8, v3}, LX/nnz;->Dyz(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v8, v3, v7, v4, v2}, LX/nnz;->Dyw(Lcom/instagram/common/typedurl/ImageUrl;III)V

    :cond_a
    iget-object v4, v0, LX/j5m;->A0C:Ljava/lang/String;

    const-string v2, "SUCCESS"

    invoke-virtual {v0, v4, v2, v5}, LX/j5m;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v1}, LX/4an;->A02(LX/4an;)V

    if-eqz v6, :cond_b

    invoke-static {v3}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v3, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_5
    iget-object v2, v6, LX/0jI;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/4an;->A07:LX/7AD;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v5, v4, v3}, LX/7AD;->A00(Landroid/graphics/Bitmap;LX/0dV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    const-string v0, "byteArray cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
