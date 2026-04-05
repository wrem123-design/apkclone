.class public abstract LX/ZFY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/SSp;)LX/PY5;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/BRD;->A0e(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    const/4 v5, 0x0

    if-eqz v14, :cond_2

    iget-object v0, v6, LX/SSp;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v15, v6, LX/SSp;->A05:Ljava/lang/String;

    iget-wide v2, v6, LX/SSp;->A00:D

    iget-wide v0, v6, LX/SSp;->A01:D

    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-object v3, v6, LX/SSp;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/SSp;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance v13, LX/P5K;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/P5K;->A01:Ljava/lang/String;

    iput-object v5, v13, LX/P5K;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v13, LX/P5K;->A02:Ljava/util/List;

    iput-boolean v4, v13, LX/P5K;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v24, 0x0

    const v23, 0x7fffffff

    new-instance v5, LX/PY5;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-direct/range {v5 .. v40}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    :cond_2
    return-object v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/OSR;)LX/P5J;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, -0x9d3d957

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v1, v0}, LX/2h4;->A00(LX/27n;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v2

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P5J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P5J;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/P5J;->A02:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/P5J;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v2, v1, LX/P5J;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v2
.end method
