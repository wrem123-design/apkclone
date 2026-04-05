.class public final LX/4Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;


# static fields
.field public static final A00:LX/4Bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Bg;->A00:LX/4Bg;

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

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, v7, LX/2Nf;->A0k:LX/0kX;

    iget-object v8, v7, LX/2Nf;->A0L:LX/UAK;

    iget-object v2, v3, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v2, :cond_14

    instance-of v0, v2, LX/4Cf;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/4Cf;

    iget-object v5, v0, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v3}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v33

    const/16 v24, 0x0

    if-eqz v5, :cond_1

    iget-object v10, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v10, LX/4Cf;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/4Cf;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v10, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v35, 0x0

    new-instance v24, LX/4Dc;

    move-object/from16 v34, v24

    move-object/from16 v36, v35

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    invoke-direct/range {v34 .. v45}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    move-object v10, v2

    instance-of v1, v2, LX/4Cf;

    if-eqz v1, :cond_d

    check-cast v10, LX/4Cf;

    iget-object v11, v10, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {v6, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v35

    if-nez v35, :cond_c

    const/4 v0, 0x0

    :goto_2
    move-object/from16 v26, v0

    :cond_3
    iget-object v11, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v14, 0x1

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, LX/4Cf;

    iget-object v0, v1, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81018a000405a0L

    :goto_3
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v12

    const/16 v1, 0xf

    new-instance v0, LX/77I;

    invoke-direct {v0, v4, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v12, v11, v2, v0}, LX/MKX;->A00(Lcom/instagram/common/session/UserSession;LX/NrW;LX/8vg;Ljava/lang/Object;LX/LEL;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/4Df;

    invoke-direct {v0, v1, v10}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v29, LX/0lP;->A08:LX/0lP;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v43

    :goto_5
    invoke-static {v5}, LX/BgM;->A00(Lcom/instagram/feed/media/Media;)LX/9Wk;

    move-result-object v19

    const/4 v15, 0x0

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v6, v4, v13, v7, v1}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    new-instance v14, LX/4Dj;

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

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

    move/from16 v57, v9

    move/from16 v58, v9

    move/from16 v59, v9

    move/from16 v60, v9

    move/from16 v61, v9

    move/from16 v62, v9

    move/from16 v63, v9

    move/from16 v64, v9

    move/from16 v65, v9

    move/from16 v66, v9

    move/from16 v67, v9

    move/from16 v68, v9

    move/from16 v69, v9

    move/from16 v70, v9

    move/from16 v71, v9

    move/from16 v72, v9

    move/from16 v73, v9

    invoke-direct/range {v14 .. v73}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v14

    :cond_5
    const/16 v43, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81018a0002059eL

    goto/16 :goto_3

    :cond_7
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81018a000505a1L

    goto/16 :goto_3

    :cond_8
    instance-of v0, v2, LX/4Ce;

    if-eqz v0, :cond_a

    move-object v12, v2

    check-cast v12, LX/4Ce;

    iget-object v0, v12, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v12, LX/4Ce;->A02:LX/3ya;

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-eq v1, v0, :cond_9

    iget-boolean v0, v12, LX/4Ce;->A09:Z

    if-nez v0, :cond_9

    iget-object v0, v12, LX/4Ce;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81018a0003059fL

    goto/16 :goto_3

    :cond_a
    instance-of v0, v2, LX/9Tl;

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, ""

    goto/16 :goto_4

    :cond_c
    const/16 v36, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    sget-object v48, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/4De;

    move-object/from16 v34, v0

    move-object/from16 v37, v36

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v43, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move-object/from16 v46, v36

    move-object/from16 v47, v36

    invoke-direct/range {v34 .. v48}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v2, LX/4Ce;

    const/16 v26, 0x0

    if-eqz v0, :cond_e

    move-object v12, v2

    check-cast v12, LX/4Ce;

    iget-object v11, v12, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_3

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v12, LX/4Ce;->A02:LX/3ya;

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-eq v10, v0, :cond_2

    iget-boolean v0, v12, LX/4Ce;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v12, LX/4Ce;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_e
    instance-of v0, v2, LX/9Tl;

    if-eqz v0, :cond_12

    check-cast v10, LX/9Tl;

    iget-object v10, v10, LX/9Tl;->A01:LX/7YG;

    invoke-virtual {v10, v4}, LX/7YG;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v35

    if-eqz v35, :cond_f

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    sget-object v48, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/4De;

    move-object/from16 v34, v0

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    invoke-direct/range {v34 .. v48}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f0600a9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    new-instance v0, LX/9pG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, LX/9pG;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_10
    instance-of v0, v2, LX/4Ce;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/4Ce;

    iget-object v5, v0, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/9Tl;

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
