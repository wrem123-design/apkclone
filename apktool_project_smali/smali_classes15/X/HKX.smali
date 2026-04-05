.class public final LX/HKX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/PF8;)Lcom/instagram/common/gallery/RemoteMedia;
    .locals 15

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/PF8;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/PF8;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-boolean v0, p0, LX/PF8;->A09:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/PF8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v7, p0, LX/PF8;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/PF8;->A0B:Z

    iget v9, p0, LX/PF8;->A01:I

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    iget-object v3, p0, LX/PF8;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget v0, p0, LX/PF8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/PF8;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lcom/instagram/common/gallery/RemoteMedia;

    move v12, v11

    move v13, v11

    move v14, v11

    move p0, v11

    invoke-direct/range {v0 .. v15}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v0

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public static A01(LX/27n;Ljava/util/List;IZZ)LX/PF8;
    .locals 40

    const v0, -0x4b858cd2

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3a0c4f2a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v12, 0x0

    const/16 v2, 0xd1b

    invoke-interface {v10, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v18

    const v9, -0x1ad284d1

    invoke-interface {v10, v9}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1cfb89fd

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A00:Ljava/lang/String;

    iput-boolean v8, v11, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x48c76ed9

    invoke-interface {v10, v0}, LX/mQj;->BLf(I)I

    move-result v6

    const v0, 0x6be2dc6

    invoke-interface {v10, v0}, LX/mQj;->BLf(I)I

    move-result v5

    const v1, 0x1bde4

    invoke-interface {v10, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x4f4e50ec

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v10, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v10, v9}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v0

    const v1, 0x5a969b0

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v2

    invoke-static {v10, v9}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 p0, v8

    invoke-direct/range {v10 .. v40}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/PF8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PF8;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/PF8;->A08:Ljava/util/List;

    iput v6, v1, LX/PF8;->A02:I

    iput v5, v1, LX/PF8;->A03:I

    iput-object v4, v1, LX/PF8;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/PF8;->A07:Ljava/lang/String;

    move/from16 v3, p3

    iput-boolean v3, v1, LX/PF8;->A0B:Z

    iput-boolean v2, v1, LX/PF8;->A09:Z

    iput v0, v1, LX/PF8;->A00:I

    move/from16 v0, p4

    iput-boolean v0, v1, LX/PF8;->A0A:Z

    move/from16 v0, p2

    iput v0, v1, LX/PF8;->A01:I

    iput-object v10, v1, LX/PF8;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/V0N;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string v0, "OCULUS"

    return-object v0

    :cond_0
    const-string v0, "HORIZON"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/2nr;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x658128d4

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OY6;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x342c129

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x704f9fad

    if-eq v1, v0, :cond_3

    const v0, 0x65e7bd3

    if-eq v1, v0, :cond_2

    const v0, 0x675e999    # 4.6251E-35f

    if-ne v1, v0, :cond_0

    const-string v1, "reels"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "posts"

    goto :goto_0

    :cond_3
    const-string v1, "stories"

    goto :goto_0
.end method

.method public static A05(LX/27n;)Ljava/util/List;
    .locals 2

    const v0, -0x1ad284d1

    invoke-static {p0, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object p0

    sget-object v1, LX/V0N;->A07:LX/V0N;

    const v0, -0x107f5f78

    invoke-interface {p0, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0N;

    invoke-static {v0}, LX/HKX;->A02(LX/V0N;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A06(LX/2nr;)Ljava/util/List;
    .locals 45

    const/16 v16, 0x0

    invoke-static/range {p0 .. p0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x658128d4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/OY6;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1V8;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x342c129

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x1bde4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x1bde4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v1, v16

    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x2844233b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaGalleryVideo"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v0, "OCULUS"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v6

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v5

    iget-object v0, v13, LX/1V8;->innerData:LX/27n;

    const v1, 0x5a969b0

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v4

    iget-object v0, v13, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v3

    iget-object v0, v13, LX/1V8;->innerData:LX/27n;

    const v1, -0x76bbb26c

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v2

    iget-object v0, v13, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    const/16 v41, 0x0

    new-instance v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v10

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v42, v41

    move/from16 v43, v41

    move/from16 v44, v41

    move/from16 p0, v41

    invoke-direct/range {v15 .. v45}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v1, LX/PF8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/PF8;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/PF8;->A08:Ljava/util/List;

    iput v6, v1, LX/PF8;->A02:I

    iput v5, v1, LX/PF8;->A03:I

    iput-object v8, v1, LX/PF8;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/PF8;->A07:Ljava/lang/String;

    iput-boolean v12, v1, LX/PF8;->A0B:Z

    iput-boolean v4, v1, LX/PF8;->A09:Z

    iput v3, v1, LX/PF8;->A00:I

    iput-boolean v2, v1, LX/PF8;->A0A:Z

    iput v0, v1, LX/PF8;->A01:I

    iput-object v15, v1, LX/PF8;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sput v41, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_2
    const-string v0, "MetaGalleryPhoto"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v9}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/2nr;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x40828578

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/OY8;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x44e1cde0

    const-string v0, "MetaGalleryPhoto"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, -0x8fe296e

    invoke-interface {v3, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/HKX;->A05(LX/27n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1, v1, v1}, LX/HKX;->A01(LX/27n;Ljava/util/List;IZZ)LX/PF8;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x391fa857

    const-string v0, "MetaGalleryVideo"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x8fe296e

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/HKX;->A05(LX/27n;)Ljava/util/List;

    move-result-object v3

    const v0, -0x76bbb26c

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v2

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0, v2}, LX/HKX;->A01(LX/27n;Ljava/util/List;IZZ)LX/PF8;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public static final A08(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A09(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PF8;

    invoke-static {v0}, LX/HKX;->A00(LX/PF8;)Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304600000018eL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3QC;->A4D:LX/3QC;

    new-instance v1, LX/ZPm;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public static final A0B(LX/2nr;)Z
    .locals 2

    invoke-static {p0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/V4A;->A08:LX/V4A;

    const v0, -0x39853e40

    invoke-interface {p0, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/V4A;->A06:LX/V4A;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;I)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82046000080ca2L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032100120c98L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x704f9fad

    move-object v6, p3

    if-eq v1, v0, :cond_2

    const v0, 0x65e7bd3

    if-eq v1, v0, :cond_1

    const v0, 0x675e999    # 4.6251E-35f

    if-ne v1, v0, :cond_0

    const-string v0, "reels"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "META_GALLERY_ALBUM_TYPE"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p1, v2, p3, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, p1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "posts"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "META_GALLERY_ALBUM_TYPE"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-static {p1, v2, v0}, LX/Wht;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_2
    const-string v0, "stories"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148000046bf3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "camera_entry_point"

    const-string v0, "META_GALLERY_ALBUM_TYPE"

    if-eqz v2, :cond_3

    invoke-static {v0, p5}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    sget-object v7, LX/1w8;->A00:LX/1w8;

    const-string v9, "universal_creation_story_camera"

    invoke-static/range {v3 .. v9}, LX/2cA;->A1N(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0, p5}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "universal_creation_story_camera"

    invoke-static {p1, v2, p3, v1, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
