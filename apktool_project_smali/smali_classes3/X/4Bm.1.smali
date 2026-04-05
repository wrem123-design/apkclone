.class public final LX/4Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;


# static fields
.field public static final A00:LX/4Bm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Bm;->A00:LX/4Bm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;
    .locals 71

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v3, LX/2Nf;->A0k:LX/0kX;

    iget-object v7, v2, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const-string v6, "Required value was null."

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v30

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v42

    if-eqz v42, :cond_1

    new-instance v0, LX/7hG;

    invoke-direct {v0, v7}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    const/16 v40, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    sget-object v55, LX/BTg;->A00:LX/BTg;

    new-instance v23, LX/4De;

    move-object/from16 v41, v23

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v33

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    invoke-direct/range {v41 .. v55}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v8

    const/16 v6, 0xf

    new-instance v0, LX/77I;

    invoke-direct {v0, v4, v6}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v10, v7, v0}, LX/MKX;->A00(Lcom/instagram/common/session/UserSession;LX/NrW;LX/8vg;Ljava/lang/Object;LX/LEL;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/4Df;

    invoke-direct {v0, v6, v9}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v26, LX/0lP;->A08:LX/0lP;

    iget-object v6, v3, LX/2Nf;->A0L:LX/UAK;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v40

    :cond_0
    iget-object v2, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v5, v4, v11, v3, v2}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v14

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v11, LX/4Dj;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v1

    move/from16 v62, v1

    move/from16 v63, v1

    move/from16 v64, v1

    move/from16 v65, v1

    move/from16 v66, v1

    move/from16 v67, v1

    move/from16 v68, v1

    move/from16 v69, v1

    move/from16 v70, v1

    invoke-direct/range {v11 .. v70}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
