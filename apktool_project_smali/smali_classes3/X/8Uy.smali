.class public final LX/8Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3x8;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Uy;->$t:I

    iput-object p1, p0, LX/8Uy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayf(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/Tzp;
    .locals 76

    move-object/from16 v0, p0

    iget v1, v0, LX/8Uy;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-static {v4, v5, v7}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0x2c1

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    iget-object v2, v7, LX/2Nf;->A0k:LX/0kX;

    iget-object v9, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v10}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v20

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v0

    invoke-virtual {v2}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v35

    invoke-static {v5, v2}, LX/4Cb;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v16

    iget-object v1, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v7, LX/2Nf;->A0L:LX/UAK;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v45

    :goto_0
    iget-object v3, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v4, v5, v6, v7, v3}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v19

    iget-object v3, v7, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v3, LX/2Gx;->A0S:LX/8xk;

    move-object/from16 v17, v3

    iget-object v15, v2, LX/9ks;->A0w:Ljava/lang/String;

    iget-object v14, v0, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v3, v0, LX/0lO;->A1l:Ljava/lang/String;

    iget-object v2, v0, LX/0lO;->A1j:Ljava/lang/String;

    invoke-static {v3, v2}, LX/4Dd;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v50

    const/16 v25, 0x0

    if-eqz v50, :cond_1

    iget-object v2, v0, LX/0lO;->A0y:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_1
    iget-object v11, v0, LX/0lO;->A1e:Ljava/lang/String;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v25

    :cond_0
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/util/List;

    move-result-object v62

    iget-object v10, v0, LX/0lO;->A0S:LX/0lS;

    iget-object v2, v0, LX/0lO;->A1B:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v52

    :goto_2
    iget-object v9, v0, LX/0lO;->A1j:Ljava/lang/String;

    iget v8, v0, LX/0lO;->A08:I

    iget v2, v0, LX/0lO;->A07:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    iget-object v7, v0, LX/0lO;->A1n:Ljava/lang/String;

    iget-object v6, v0, LX/0lO;->A0y:Ljava/lang/Integer;

    iget-object v5, v0, LX/0lO;->A1g:Ljava/lang/String;

    iget-object v4, v0, LX/0lO;->A1f:Ljava/lang/String;

    iget-object v3, v0, LX/0lO;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget v2, v0, LX/0lO;->A0B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    iget-object v2, v0, LX/0lO;->A1I:Ljava/lang/String;

    new-instance v46, LX/A78;

    move-object/from16 v47, v25

    move-object/from16 v48, v3

    move-object/from16 v49, v10

    move-object/from16 v51, v11

    move-object/from16 v53, v9

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v58, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v2

    move/from16 v63, v8

    invoke-direct/range {v46 .. v63}, LX/A78;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0lS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v25, v46

    :cond_1
    iget-object v3, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v2, LX/4Df;

    invoke-direct {v2, v3, v1}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/16 v28, 0x0

    if-nez v4, :cond_5

    iget v3, v0, LX/0lO;->A0A:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    new-instance v3, LX/9pH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/9pH;->A00:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    move-object/from16 v28, v3

    :cond_3
    :goto_4
    iget-object v1, v0, LX/0lO;->A21:Ljava/util/List;

    if-nez v1, :cond_4

    const/16 v56, 0x0

    :goto_5
    iget-object v11, v0, LX/0lO;->A0T:LX/0lP;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v10, v0, LX/0lO;->A00:I

    invoke-virtual {v0}, LX/0lO;->A03()Ljava/util/List;

    move-result-object v57

    iget v9, v0, LX/0lO;->A02:I

    iget-object v8, v0, LX/0lO;->A13:Ljava/lang/Long;

    iget-object v7, v0, LX/0lO;->A1l:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0lO;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v62

    iget v5, v0, LX/0lO;->A0D:I

    iget-object v4, v0, LX/0lO;->A14:Ljava/lang/Long;

    iget-object v3, v0, LX/0lO;->A1c:Ljava/lang/String;

    iget-object v1, v0, LX/0lO;->A15:Ljava/lang/Long;

    iget-boolean v0, v0, LX/0lO;->A26:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v64

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    new-instance v16, LX/4Dj;

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v17

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v39, v13

    move-object/from16 v42, v8

    move-object/from16 v43, v4

    move-object/from16 v44, v1

    move-object/from16 v46, v7

    move-object/from16 v47, v13

    move-object/from16 v48, v3

    move-object/from16 v49, v15

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v55, v13

    move-object/from16 v58, v13

    move/from16 v59, v10

    move/from16 v60, v9

    move/from16 v61, v5

    move/from16 v63, v12

    move/from16 v65, v12

    move/from16 v66, v12

    move/from16 v67, v12

    move/from16 v68, v12

    move/from16 v69, v12

    move/from16 v70, v12

    move/from16 v71, v12

    move/from16 v72, v12

    move/from16 v73, v12

    move/from16 v74, v12

    move/from16 v75, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v75}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v56

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, LX/0lO;->A06()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v16, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_6
    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_7
    iget-object v7, v0, LX/0lO;->A0s:Ljava/lang/Integer;

    iget-object v6, v0, LX/0lO;->A0r:Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0lO;->A0o:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v3, 0x7f08258b

    iget-object v5, v0, LX/0lO;->A1G:Ljava/lang/String;

    iget-object v1, v0, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    sget-object v60, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/4De;

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v13

    move-object/from16 v49, v1

    move-object/from16 v53, v28

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    invoke-direct/range {v46 .. v60}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, LX/0lO;->A04()V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, LX/0lO;->A04()V

    move-object/from16 v52, v13

    goto :goto_6

    :cond_9
    const/16 v52, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v56, v13

    goto/16 :goto_1

    :cond_b
    const/16 v45, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v8}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v3, LX/4Fk;->A00:LX/4Fk;

    sget-object v0, LX/4Fx;->A00:LX/4Fy;

    invoke-virtual {v0, v5, v7}, LX/4Fy;->A05(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v7, LX/2Nf;->A0X:Z

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/4Fk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)LX/4Gl;

    move-result-object v0

    iget-object v1, v0, LX/4Gl;->A05:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/4Gl;->A0N:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/4Gl;->A0K:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/4Gl;->A0Q:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/4Gl;->A03:LX/4BZ;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4Gl;->A02:LX/4Db;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/4Gl;->A00:LX/2Tf;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4Gl;->A04:LX/4Gj;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/4Gl;->A0F:LX/5wv;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4Gl;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/4Gl;->A0O:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/4Gl;->A0J:Z

    const/16 v38, 0x0

    iget-boolean v14, v0, LX/4Gl;->A0G:Z

    iget-object v13, v0, LX/4Gl;->A01:LX/3Vv;

    iget-boolean v12, v0, LX/4Gl;->A0L:Z

    iget-object v11, v0, LX/4Gl;->A0D:Ljava/lang/String;

    iget-boolean v10, v0, LX/4Gl;->A0R:Z

    iget-object v9, v0, LX/4Gl;->A0E:LX/5wv;

    iget-object v8, v0, LX/4Gl;->A06:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/4Gl;->A0M:Z

    iget-object v6, v0, LX/4Gl;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/4Gl;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/4Gl;->A0A:Ljava/lang/String;

    iget-boolean v3, v0, LX/4Gl;->A0H:Z

    iget-object v2, v0, LX/4Gl;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/4Gl;->A07:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/4Gl;->A0I:Z

    new-instance v16, LX/4Gl;

    move-object/from16 v32, v9

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v35, v22

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v39, v14

    move/from16 v40, v12

    move/from16 v41, v10

    move/from16 v42, v7

    move/from16 v43, v3

    move/from16 v44, v0

    move-object/from16 v22, v25

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    move-object/from16 v17, v45

    move-object/from16 v18, v13

    move-object/from16 v19, v46

    invoke-direct/range {v16 .. v44}, LX/4Gl;-><init>(LX/2Tf;LX/3Vv;LX/4Db;LX/4BZ;LX/4Gj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZZZZZZ)V

    return-object v16

    :cond_e
    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v8}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v8}, LX/3x8;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/JJb;

    move-result-object v0

    return-object v0
.end method
