.class public final LX/4Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;


# static fields
.field public static final A00:LX/4Bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Bd;->A00:LX/4Bd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;
    .locals 75

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    move-object/from16 v19, p3

    move-object/from16 v1, v19

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object/from16 v18, p4

    move-object/from16 v1, v18

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v13, LX/2Nf;->A0k:LX/0kX;

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v5

    invoke-virtual {v2}, LX/0kX;->A0a()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const-string v8, "Required value was null."

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LX/0kX;->A0Y()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v34

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v9}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, ""

    move-object/from16 v17, v12

    if-eqz v9, :cond_d

    invoke-static {v0, v3}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v38

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v9

    const/16 v25, 0x0

    if-eqz v9, :cond_c

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v9, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object v12, v9

    :cond_1
    const v9, 0x7f136d58

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v12, v9}, LX/0ET;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v39

    :goto_1
    if-eqz v38, :cond_2

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-static {v9}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    new-instance v25, LX/4Dc;

    move-object/from16 v35, v25

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    invoke-direct/range {v35 .. v46}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v10, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v46

    if-eqz v46, :cond_e

    new-instance v8, LX/7hG;

    invoke-direct {v8, v6}, LX/7hG;-><init>(LX/mQj;)V

    const/16 v44, 0x0

    invoke-static {v8, v11}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v8

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f0820e8

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    const/16 v16, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v27, LX/4De;

    move-object/from16 v45, v27

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v37

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v6

    invoke-direct/range {v45 .. v59}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v9, 0x767516f2

    new-instance v8, LX/2bz;

    invoke-direct {v8, v6, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v9, 0x78985232

    new-instance v8, LX/2bz;

    invoke-direct {v8, v6, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v6, 0x20ef99e6

    invoke-interface {v3, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    move-object v4, v6

    :cond_3
    const/16 v24, 0x0

    if-eqz v8, :cond_5

    const v6, 0x36452d

    invoke-interface {v4, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_5

    move-object/from16 v4, v19

    iget-object v4, v4, LX/4BZ;->A03:LX/3Ng;

    invoke-static {v4, v5}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v6

    iget v8, v6, LX/3Na;->A04:I

    const v6, -0x1e61420

    invoke-interface {v1, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v52

    invoke-static {v1}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_4

    move-object/from16 v46, v17

    :cond_4
    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v1

    iget v1, v1, LX/3Na;->A08:I

    move-object/from16 v45, v0

    move/from16 v48, v1

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    invoke-static/range {v45 .. v52}, LX/MSw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIIZ)Ljava/lang/CharSequence;

    move-result-object v45

    if-eqz v45, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    new-instance v24, LX/A78;

    move-object/from16 v41, v24

    move-object/from16 v42, v44

    move-object/from16 v43, v44

    move-object/from16 v46, v44

    move-object/from16 v47, v44

    move-object/from16 v48, v44

    move-object/from16 v49, v44

    move-object/from16 v50, v44

    move-object/from16 v55, v44

    move/from16 v58, v15

    invoke-direct/range {v41 .. v58}, LX/A78;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0lS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_5
    invoke-static {v3}, LX/BgM;->A00(Lcom/instagram/feed/media/Media;)LX/9Wk;

    move-result-object v20

    iget-object v7, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v2, LX/0kX;->A0o:Ljava/lang/Object;

    iget-object v5, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v1, LX/77I;

    invoke-direct {v1, v0, v3}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v7, v6, v1}, LX/MKX;->A00(Lcom/instagram/common/session/UserSession;LX/NrW;LX/8vg;Ljava/lang/Object;LX/LEL;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/4Df;

    invoke-direct {v1, v3, v5}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v30, LX/0lP;->A08:LX/0lP;

    iget-object v3, v13, LX/2Nf;->A0L:LX/UAK;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v44

    :cond_6
    iget-object v4, v2, LX/9ks;->A0Y:LX/8vg;

    move-object/from16 v3, v18

    invoke-static {v10, v0, v3, v13, v4}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v18

    iget-object v0, v2, LX/0kX;->A0P:LX/0lO;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0lO;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v15, LX/4Dj;

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v1

    move-object/from16 v29, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v38, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v55, v16

    move/from16 v58, v11

    move/from16 v59, v11

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v11

    move/from16 v66, v11

    move/from16 v67, v11

    move/from16 v68, v11

    move/from16 v69, v11

    move/from16 v70, v11

    move/from16 v71, v11

    move/from16 v72, v11

    move/from16 v73, v11

    move/from16 v74, v11

    invoke-direct/range {v15 .. v74}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v15

    :cond_7
    move-object/from16 v40, v16

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f08261d

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0k()Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f08211c

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f082548

    goto/16 :goto_2

    :cond_b
    const/16 v55, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v39, v4

    goto/16 :goto_1

    :cond_d
    iget-object v9, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_0

    move-object/from16 v38, v12

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
