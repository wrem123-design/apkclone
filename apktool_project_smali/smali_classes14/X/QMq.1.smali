.class public final LX/QMq;
.super LX/04H;
.source ""


# static fields
.field public static final A09:LX/0ZM;


# instance fields
.field public A00:LX/AWr;

.field public A01:LX/jpM;

.field public A02:LX/AHT;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/bYl;->A00:LX/bYl;

    sput-object v0, LX/QMq;->A09:LX/0ZM;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 62

    const/16 v23, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x174

    invoke-static {v7, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v6, v0, LX/QMq;->A00:LX/AWr;

    iget-object v5, v6, LX/AWr;->A00:LX/lPY;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    iget-object v2, v6, LX/AWr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v5

    :cond_0
    :goto_0
    iget-boolean v2, v0, LX/QMq;->A08:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v3, v0, LX/QMq;->A03:Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v2, LX/AJ5;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/16 v59, 0x1

    :goto_1
    iget-boolean v2, v0, LX/QMq;->A07:Z

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    const/16 v22, 0x1

    if-eqz v59, :cond_3

    :cond_2
    const/16 v22, 0x0

    :cond_3
    sget-object v27, LX/04U;->A02:LX/6rG;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2, v3}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v21

    iget-object v2, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v61, v2

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v3, v6, LX/AWr;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    sget-object v30, LX/8bS;->A02:LX/8bS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v29, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v3, v21

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v0

    move/from16 v10, v23

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_4
    iget-object v3, v6, LX/AWr;->A02:Lcom/instagram/feed/media/Media;

    iget-object v7, v6, LX/AWr;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    move/from16 v3, v23

    invoke-static {v4, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrlBase;

    :goto_3
    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v4, :cond_13

    iget-boolean v7, v0, LX/QMq;->A05:Z

    const/16 v6, 0xa0

    if-eqz v7, :cond_5

    const/16 v6, 0x78

    :cond_5
    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v60, v4

    iget-object v4, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    const/16 v10, 0x14

    if-eqz v7, :cond_6

    const/16 v10, 0xa

    :cond_6
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, LX/838;->A0B(I)J

    move-result-wide v8

    sget-object v14, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v14, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    const/16 v6, 0x10

    new-instance v4, LX/aGo;

    invoke-direct {v4, v6, v3, v0}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v26

    const v13, 0x7f040756

    invoke-static {v2, v13}, LX/6vO;->A04(LX/mzG;I)I

    move-result v31

    invoke-static {v10}, LX/255;->A0C(I)J

    move-result-wide v19

    invoke-static {}, LX/031;->A04()J

    move-result-wide v17

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v1, v7, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    sget-object v6, LX/6xP;->A02:LX/6xP;

    invoke-static {v10, v6, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v12

    const/16 v11, 0x20

    new-instance v10, LX/aEl;

    invoke-direct {v10, v0, v11}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const-string v11, "comment_media_component"

    invoke-static {v15, v12, v11, v10}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v35

    iget-object v10, v0, LX/QMq;->A02:LX/AHT;

    move-object/from16 v49, v10

    const/16 v53, 0x0

    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v43, 0x3

    new-instance v25, LX/9ME;

    move-object/from16 v32, v25

    move-object/from16 v33, v1

    move-object/from16 v34, v16

    move-object/from16 v36, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move/from16 v44, v23

    move/from16 v45, v23

    invoke-direct/range {v32 .. v45}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-static/range {v19 .. v20}, LX/255;->A0s(J)LX/04Z;

    move-result-object v27

    invoke-static/range {v17 .. v18}, LX/255;->A0s(J)LX/04Z;

    move-result-object v28

    const/16 v30, -0x1

    const/high16 v32, 0x37000000

    const/high16 v33, 0x3000000

    new-instance v10, LX/9Ln;

    move-object/from16 v24, v10

    move-object/from16 v29, v1

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    invoke-direct/range {v24 .. v38}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    if-eqz v22, :cond_f

    if-nez v59, :cond_7

    sget-object v53, LX/QMq;->A09:LX/0ZM;

    :cond_7
    invoke-static {v1, v14, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const/16 v55, 0x6

    new-instance v8, LX/EYG;

    move-object/from16 v54, v8

    move-object/from16 v56, v5

    move-object/from16 v57, v3

    move-object/from16 v58, v0

    invoke-direct/range {v54 .. v59}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v8}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v26

    invoke-static {v2, v13}, LX/6vO;->A04(LX/mzG;I)I

    move-result v31

    invoke-static {v1, v7, v6, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v12

    invoke-static/range {v60 .. v60}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v1, v7, v6, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v10

    const/16 v9, 0x21

    new-instance v8, LX/aEl;

    invoke-direct {v8, v0, v9}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v10, v11, v8}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v47

    new-instance v0, LX/9ME;

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object/from16 v46, v16

    move-object/from16 v48, v1

    move-object/from16 v50, v3

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v54, v1

    move/from16 v56, v23

    move/from16 v57, v23

    move/from16 v55, v43

    invoke-direct/range {v44 .. v57}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    if-nez v59, :cond_8

    sget-object v41, LX/6wM;->A04:LX/6wM;

    invoke-static {v1}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v7, v6, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v11

    iget-object v10, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    sget-object v8, LX/6uV;->A05:LX/6uV;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/Qs0;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move/from16 v40, v23

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/aJU;->A01:Landroid/graphics/PorterDuffColorFilter;

    const v0, 0x7f0822a2

    invoke-static {v9, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v0, LX/aJU;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v3

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v1, v0, v14, v3, v4}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v6, v0, v9, v3}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-static {v1, v8, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/Qs0;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move/from16 v40, v23

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v38, v0

    move-object/from16 v39, v11

    move-object/from16 v40, v1

    move-object/from16 v43, v3

    move/from16 v44, v23

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v25, LX/Qs0;

    move-object/from16 v3, v25

    move-object v4, v12

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v0

    move/from16 v9, v23

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-static/range {v19 .. v20}, LX/255;->A0s(J)LX/04Z;

    move-result-object v27

    invoke-static/range {v17 .. v18}, LX/255;->A0s(J)LX/04Z;

    move-result-object v28

    new-instance v0, LX/9Ln;

    move-object/from16 v24, v0

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    invoke-direct/range {v24 .. v38}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, v60

    invoke-static {v0, v5, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v25

    goto :goto_7

    :cond_a
    invoke-static {v10, v9, v11}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_b
    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v3}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v3}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v3

    if-ne v3, v4, :cond_e

    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    :goto_8
    if-eqz v3, :cond_13

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v6, v4, v3}, LX/2au;->A05(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v10}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_10
    const/16 v59, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v5, v1

    goto/16 :goto_0

    :cond_12
    move-object/from16 v1, v61

    move-object/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    :cond_13
    return-object v1
.end method
