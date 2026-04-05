.class public final LX/4Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;


# static fields
.field public static final A00:LX/4Bi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Bi;->A00:LX/4Bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;
    .locals 73

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Nf;->A0k:LX/0kX;

    iget-object v6, v4, LX/2Nf;->A0L:LX/UAK;

    iget-object v3, v0, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/HnB;

    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v32

    iget-object v8, v3, LX/HnB;->A01:LX/7YG;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v8, v8, LX/7YG;->A08:LX/7YH;

    if-nez v8, :cond_0

    sget-object v8, LX/7YH;->A0E:LX/7YH;

    :cond_0
    invoke-virtual {v8}, LX/7YH;->A00()Z

    move-result v10

    :goto_0
    const/16 v37, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :goto_1
    invoke-static {v8}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_2

    :cond_1
    iget-object v2, v3, LX/HnB;->A07:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v10, :cond_3

    const v2, 0x7f133e82

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    :cond_3
    const/4 v14, 0x0

    new-instance v23, LX/4Dc;

    move-object/from16 v33, v23

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    invoke-direct/range {v33 .. v44}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v3, LX/HnB;->A01:LX/7YG;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v34

    if-eqz v34, :cond_5

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    sget-object v47, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/4De;

    move-object/from16 v33, v2

    move-object/from16 v36, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    invoke-direct/range {v33 .. v47}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v12, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v10

    const/16 v9, 0xf

    new-instance v8, LX/77I;

    invoke-direct {v8, v5, v9}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v12, v3, v8}, LX/MKX;->A00(Lcom/instagram/common/session/UserSession;LX/NrW;LX/8vg;Ljava/lang/Object;LX/LEL;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/4Df;

    invoke-direct {v3, v8, v11}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v28, LX/0lP;->A08:LX/0lP;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v42

    :cond_4
    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1, v5, v13, v4, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v16

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    new-instance v13, LX/4Dj;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v36, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v68, v7

    move/from16 v69, v7

    move/from16 v70, v7

    move/from16 v71, v7

    move/from16 v72, v7

    invoke-direct/range {v13 .. v72}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v13

    :cond_5
    iget-object v8, v3, LX/HnB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    sget-object v47, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/4De;

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 v36, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    invoke-direct/range {v33 .. v47}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_6
    const v2, 0x7f060051

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v2, LX/9pG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/9pG;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_7
    const-string v36, ""

    goto/16 :goto_2

    :cond_8
    move-object/from16 v8, v37

    goto/16 :goto_1

    :cond_9
    iget-object v2, v3, LX/HnB;->A02:Lcom/instagram/user/model/User;

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
