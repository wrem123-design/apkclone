.class public final LX/4Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;


# static fields
.field public static final A00:LX/4Bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Bh;->A00:LX/4Bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;
    .locals 74

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v11, 0x2a

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x33

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v6, LX/2Nf;->A0k:LX/0kX;

    iget-object v13, v6, LX/2Nf;->A0L:LX/UAK;

    iget-object v5, v2, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v5, :cond_10

    instance-of v3, v5, LX/Dq9;

    if-eqz v3, :cond_6

    move-object v3, v5

    check-cast v3, LX/Dq9;

    iget-object v3, v3, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    instance-of v8, v5, LX/Dq9;

    const/4 v9, 0x1

    if-nez v8, :cond_0

    instance-of v9, v5, LX/4Wy;

    if-eqz v9, :cond_e

    move-object v9, v5

    check-cast v9, LX/4Wy;

    iget-object v9, v9, LX/4Wy;->A03:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    xor-int/lit8 v9, v9, 0x1

    :cond_0
    invoke-virtual {v2}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v33

    const/4 v15, 0x0

    if-eqz v9, :cond_5

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-static {v10}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    iget-object v9, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_1

    const-string v37, ""

    :cond_1
    new-instance v24, LX/4Dc;

    move-object/from16 v34, v24

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    invoke-direct/range {v34 .. v45}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-static {v7, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v35

    const/16 v26, 0x0

    if-eqz v35, :cond_3

    if-nez v8, :cond_2

    instance-of v8, v5, LX/4Wy;

    if-eqz v8, :cond_d

    move-object v8, v5

    check-cast v8, LX/4Wy;

    iget-object v8, v8, LX/4Wy;->A03:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_2

    const v8, 0x7f08258b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :cond_2
    move-object/from16 v44, v26

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    sget-object v48, LX/BTg;->A00:LX/BTg;

    new-instance v26, LX/4De;

    move-object/from16 v34, v26

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    invoke-direct/range {v34 .. v48}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v10, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v8, LX/AGz;->$redex_init_class:LX/AGz;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v23, 0x0

    if-eq v9, v11, :cond_7

    if-eq v9, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v24, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v24, v15

    goto :goto_1

    :cond_6
    instance-of v3, v5, LX/4Wy;

    if-eqz v3, :cond_f

    move-object v3, v5

    check-cast v3, LX/4Wy;

    invoke-virtual {v3}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const v8, 0x6942258

    invoke-interface {v3, v8}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    new-instance v23, LX/A78;

    move-object/from16 v34, v23

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v8

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move/from16 v51, v0

    invoke-direct/range {v34 .. v51}, LX/A78;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0lS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_8
    iget-object v9, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v11, :cond_b

    if-ne v0, v1, :cond_c

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81018a000a05a6L

    :goto_2
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v10

    const/16 v1, 0xf

    new-instance v0, LX/77I;

    invoke-direct {v0, v4, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v9, v5, v0}, LX/MKX;->A00(Lcom/instagram/common/session/UserSession;LX/NrW;LX/8vg;Ljava/lang/Object;LX/LEL;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/4Df;

    invoke-direct {v0, v1, v8}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v29, LX/0lP;->A08:LX/0lP;

    if-eqz v13, :cond_9

    invoke-interface {v13}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v43

    :goto_4
    invoke-static {v3}, LX/BgM;->A00(Lcom/instagram/feed/media/Media;)LX/9Wk;

    move-result-object v19

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v7, v4, v14, v6, v1}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v17

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    new-instance v14, LX/4Dj;

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v37, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v55, v15

    move-object/from16 v56, v15

    move/from16 v57, v12

    move/from16 v58, v12

    move/from16 v59, v12

    move/from16 v60, v12

    move/from16 v61, v12

    move/from16 v62, v12

    move/from16 v63, v12

    move/from16 v64, v12

    move/from16 v65, v12

    move/from16 v66, v12

    move/from16 v67, v12

    move/from16 v68, v12

    move/from16 v69, v12

    move/from16 v70, v12

    move/from16 v71, v12

    move/from16 v72, v12

    move/from16 v73, v12

    invoke-direct/range {v14 .. v73}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v14

    :cond_9
    move-object/from16 v43, v15

    goto :goto_4

    :cond_a
    const-string v1, ""

    goto/16 :goto_3

    :cond_b
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81018a000905a5L

    goto/16 :goto_2

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid contentType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid messageContent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
