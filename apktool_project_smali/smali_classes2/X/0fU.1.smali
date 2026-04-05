.class public final LX/0fU;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0bX;


# direct methods
.method public constructor <init>(LX/0bX;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v3, 0x2cc

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/0fU;->A00:LX/0bX;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0fU;->A00:LX/0bX;

    iget-object v0, v5, LX/0bX;->A09:LX/0dV;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0bX;->A0N:LX/1G1;

    const/4 v1, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810eb1000a580cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iget-object v2, v5, LX/0bX;->A09:LX/0dV;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0dV;->A04:Z

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v5, LX/0bX;->A09:LX/0dV;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/0bX;->A09:LX/0dV;

    iget-object v2, v0, LX/0dV;->A01:[B

    iget v10, v0, LX/0dV;->A00:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v3, v5, LX/0bX;->A0j:LX/4aI;

    iget-boolean v0, v3, LX/4aI;->A0A:Z

    if-eqz v0, :cond_0

    new-array v9, v10, [B

    invoke-static {v2, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v16, 0x1

    iget-object v0, v5, LX/0bX;->A09:LX/0dV;

    iput-boolean v1, v0, LX/0dV;->A04:Z

    goto :goto_0

    :cond_0
    move-object v9, v2

    const/16 v16, 0x0

    :goto_0
    :try_start_1
    iget-object v0, v3, LX/4aI;->A0F:Landroid/content/Context;

    invoke-static {v0, v9}, LX/0gC;->A00(Landroid/content/Context;[B)LX/0hP;

    move-result-object v0

    iput-object v0, v5, LX/0bX;->A0e:LX/0hP;

    invoke-static {v5}, LX/0bX;->A0I(LX/0bX;)[I

    move-result-object v25

    iget-object v2, v3, LX/4aI;->A01:LX/nnz;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v0}, LX/nnz;->DzJ(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v0, v3, LX/4aI;->A0J:LX/4aP;

    iget-object v2, v5, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v15, v6, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/0bX;->A00(LX/0bX;)I

    move-result v26

    iget v14, v5, LX/0bX;->A04:I

    iget-object v13, v5, LX/0bX;->A0C:Ljava/lang/String;

    iget-object v6, v5, LX/0bX;->A0M:LX/0cB;

    iget-object v6, v6, LX/0cB;->A02:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_1
    iget-object v6, v5, LX/0bX;->A0Q:Ljava/lang/String;

    invoke-interface {v2}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v23

    iget v8, v5, LX/0bX;->A03:I

    const/4 v11, 0x0

    if-lez v8, :cond_3

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    goto :goto_1

    :goto_2
    const/4 v11, 0x1

    :cond_3
    xor-int/lit8 v31, v11, 0x1

    iget-object v12, v5, LX/0bX;->A0e:LX/0hP;

    iget-object v11, v5, LX/0bX;->A0A:LX/0ZM;

    iget v8, v5, LX/0bX;->A0d:I

    move-object/from16 v24, v9

    move/from16 v27, v10

    move/from16 v28, v14

    move/from16 v29, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v31}, LX/4aP;->AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;

    move-result-object v8

    if-nez v16, :cond_8

    iget-object v9, v5, LX/0bX;->A09:LX/0dV;

    iput-boolean v1, v9, LX/0dV;->A04:Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-nez v16, :cond_4

    :try_start_2
    iget-object v0, v5, LX/0bX;->A09:LX/0dV;

    iput-boolean v1, v0, LX/0dV;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    throw v2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_5
    iget-object v3, v5, LX/0bX;->A0j:LX/4aI;

    iget-object v2, v3, LX/4aI;->A0F:Landroid/content/Context;

    iget-object v0, v5, LX/0bX;->A09:LX/0dV;

    iget-object v0, v0, LX/0dV;->A01:[B

    invoke-static {v2, v0}, LX/0gC;->A00(Landroid/content/Context;[B)LX/0hP;

    move-result-object v0

    iput-object v0, v5, LX/0bX;->A0e:LX/0hP;

    invoke-static {v5}, LX/0bX;->A0I(LX/0bX;)[I

    move-result-object v25

    iget-object v2, v3, LX/4aI;->A01:LX/nnz;

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v0}, LX/nnz;->DzJ(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    iget-object v0, v3, LX/4aI;->A0J:LX/4aP;

    iget-object v2, v5, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v15, v6, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/0bX;->A00(LX/0bX;)I

    move-result v26

    iget-object v6, v5, LX/0bX;->A09:LX/0dV;

    iget-object v14, v6, LX/0dV;->A01:[B

    iget v13, v6, LX/0dV;->A00:I

    iget v12, v5, LX/0bX;->A04:I

    iget-object v11, v5, LX/0bX;->A0C:Ljava/lang/String;

    iget-object v6, v5, LX/0bX;->A0M:LX/0cB;

    iget-object v6, v6, LX/0cB;->A02:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_3
    iget-object v6, v5, LX/0bX;->A0Q:Ljava/lang/String;

    invoke-interface {v2}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v23

    iget v8, v5, LX/0bX;->A03:I

    const/4 v9, 0x0

    if-lez v8, :cond_7

    const/4 v9, 0x1

    :cond_7
    xor-int/lit8 v31, v9, 0x1

    iget-object v10, v5, LX/0bX;->A0e:LX/0hP;

    iget-object v9, v5, LX/0bX;->A0A:LX/0ZM;

    iget v8, v5, LX/0bX;->A0d:I

    move-object/from16 v24, v14

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v31}, LX/4aP;->AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;

    move-result-object v8

    iget-boolean v9, v3, LX/4aI;->A0A:Z

    if-eqz v9, :cond_8

    iget-object v9, v5, LX/0bX;->A09:LX/0dV;

    iput-boolean v1, v9, LX/0dV;->A04:Z

    :cond_8
    :goto_4
    if-eqz v8, :cond_b

    iget-object v12, v8, LX/0jI;->A03:Landroid/graphics/Bitmap;

    iget-object v10, v8, LX/0jI;->A05:Ljava/lang/String;

    new-instance v9, LX/0jL;

    invoke-direct {v9, v10, v12}, LX/0jL;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v9, v5, LX/0bX;->A06:LX/0jL;

    iput-boolean v7, v5, LX/0bX;->A0F:Z

    iget-object v11, v3, LX/4aI;->A0K:LX/4a2;

    iget-boolean v9, v11, LX/4a2;->A04:Z

    if-eqz v9, :cond_9

    if-eqz v25, :cond_9

    invoke-virtual {v3, v2}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v5, v10, v9}, LX/0bX;->A04(Landroid/graphics/Bitmap;LX/0bX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v9, v11, LX/4a2;->A07:Z

    if-eqz v9, :cond_a

    iget-object v10, v3, LX/4aI;->A0L:LX/4aY;

    invoke-interface {v2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v10, LX/4aY;->A02:Z

    if-eqz v1, :cond_a

    iget-object v1, v10, LX/4aY;->A01:LX/1br;

    invoke-static {v1, v9}, LX/4aY;->A02(LX/1br;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    :cond_a
    iget-object v10, v0, LX/4aP;->A02:LX/3ky;

    if-eqz v10, :cond_b

    invoke-virtual {v3, v2}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v13

    iget v9, v5, LX/0bX;->A00:I

    iget-object v0, v5, LX/0bX;->A09:LX/0dV;

    iget v0, v0, LX/0dV;->A00:I

    int-to-long v0, v0

    move v11, v7

    move v12, v9

    move-object v14, v6

    move-wide v15, v0

    invoke-virtual/range {v10 .. v16}, LX/3ky;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_b
    const/4 v6, 0x0

    iput-object v6, v3, LX/4aI;->A03:LX/0bX;

    iget-object v0, v3, LX/4aI;->A0W:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4aI;->A01:LX/nnz;

    if-eqz v0, :cond_c

    if-eqz v8, :cond_f

    iget-object v0, v8, LX/0jI;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    :goto_5
    iget-object v0, v3, LX/4aI;->A01:LX/nnz;

    invoke-interface {v0, v2}, LX/nnz;->Dyz(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v3, LX/4aI;->A01:LX/nnz;

    invoke-interface {v0, v2, v4, v7, v1}, LX/nnz;->Dyw(Lcom/instagram/common/typedurl/ImageUrl;III)V

    :cond_c
    iget-object v1, v5, LX/0bX;->A0B:Ljava/lang/String;

    const-string v0, "SUCCESS"

    invoke-static {v5, v1, v0, v6}, LX/0bX;->A0E(LX/0bX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v3}, LX/4aI;->A04(LX/4aI;)V

    if-eqz v8, :cond_d

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v2, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_6
    iget-object v1, v8, LX/0jI;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/4aI;->A07:LX/7AD;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v6, v4, v2}, LX/7AD;->A00(Landroid/graphics/Bitmap;LX/0dV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    const/16 v30, 0x0

    goto/16 :goto_3
.end method
