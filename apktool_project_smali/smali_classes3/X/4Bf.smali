.class public final LX/4Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;


# static fields
.field public static final A00:LX/4Bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Bf;->A00:LX/4Bf;

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

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v2, v5, LX/2Nf;->A0L:LX/UAK;

    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, LX/0kX;->A12()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WJM;

    invoke-virtual {v10}, LX/WJM;->A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v12

    :cond_1
    invoke-virtual {v3}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v30

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-static {v10}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    iget-object v10, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v10}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v44

    const-string v11, ""

    if-nez v44, :cond_2

    move-object/from16 v44, v11

    :cond_2
    iget-object v10, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v10}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v45

    const/16 v40, 0x0

    new-instance v21, LX/4Dc;

    move-object/from16 v41, v21

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    invoke-direct/range {v41 .. v52}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v0, "instagram://user?username=%s"

    invoke-static {v0, v10}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Df;

    invoke-direct {v0, v11, v10}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v26, LX/0lP;->A05:LX/0lP;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v40

    :cond_4
    iget-object v2, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v7, v6, v9, v5, v2}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    new-instance v11, LX/4Dj;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

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

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v51, v1

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v64, v8

    move/from16 v65, v8

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v69, v8

    move/from16 v70, v8

    invoke-direct/range {v11 .. v70}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v11

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
