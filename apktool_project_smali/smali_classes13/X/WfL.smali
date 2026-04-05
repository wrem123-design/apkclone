.class public final LX/WfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/NUM;


# direct methods
.method public constructor <init>(LX/NUM;)V
    .locals 0

    iput-object p1, p0, LX/WfL;->A00:LX/NUM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 61

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/WfL;->A00:LX/NUM;

    iget-object v1, v0, LX/NUM;->A01:Landroid/view/Surface;

    if-nez v1, :cond_3c

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, LX/NUM;->A01:Landroid/view/Surface;

    iget-object v1, v0, LX/NUM;->A03:LX/E3r;

    const/16 v21, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/E3r;->A08()V

    move-object/from16 v1, v21

    iput-object v1, v0, LX/NUM;->A03:LX/E3r;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v1, v0, LX/NUM;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_3b

    new-instance v5, LX/E1v;

    invoke-direct {v5, v1}, LX/E1v;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, LX/FiZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/GlJ;

    invoke-direct {v6, v1}, LX/GlJ;-><init>(LX/FiZ;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/NUM;->A0C:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/7T6;

    invoke-direct {v1, v4, v3, v13, v13}, LX/7T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v7, v6, v1}, LX/HCK;->A02(Landroid/content/Context;LX/GlJ;LX/Ks4;)LX/7QV;

    move-result-object v25

    const-string v4, "reels_review"

    move-object/from16 v3, v21

    move-object v1, v3

    invoke-static {v4, v3, v3}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v36

    sget-object v22, LX/XAD;->A00:LX/XAD;

    const v37, 0xff9fd8

    new-instance v3, LX/E3r;

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    invoke-direct/range {v15 .. v37}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v3, v0, LX/NUM;->A03:LX/E3r;

    iget-object v1, v0, LX/NUM;->A09:LX/XdG;

    iput-object v1, v3, LX/E3r;->A07:LX/lrS;

    iget-object v1, v0, LX/NUM;->A05:LX/6Ew;

    move-object/from16 v22, v1

    if-nez v1, :cond_1

    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/7M5;

    invoke-direct {v1, v3}, LX/7M5;-><init>(Landroid/content/res/AssetManager;)V

    const/16 v39, 0x1

    new-instance v3, LX/41N;

    move/from16 v1, v39

    invoke-direct {v3, v13, v1, v13, v13}, LX/41N;-><init>(ZZZZ)V

    new-instance v3, LX/C5r;

    invoke-direct {v3}, LX/C5r;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    invoke-static {v1}, LX/C6s;->A00(LX/6Ft;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v1

    invoke-static {v1}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v49

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v50

    const/high16 v54, 0x3f800000    # 1.0f

    sget-object v23, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v51

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v52

    new-instance v6, LX/UFj;

    move-object/from16 v48, v6

    move-object/from16 v53, v23

    invoke-direct/range {v48 .. v54}, LX/UFj;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v38

    const/16 v1, 0x93

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v37

    sget-object v36, LX/BT6;->A00:LX/BT6;

    const/high16 v59, 0x3f100000    # 0.5625f

    const/16 v35, 0x2

    const/16 v2, 0x11

    move-object/from16 v1, v38

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    move-object/from16 v1, v36

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v25, LX/8oh;

    invoke-direct/range {v25 .. v25}, LX/8oh;-><init>()V

    iget-object v1, v6, LX/UFj;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v1, v37

    invoke-static {v4, v1}, LX/C5v;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_3

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Ljava/lang/Boolean;

    :goto_2
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v34

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/16 v32, 0x0

    move-object/from16 v31, v32

    move-object/from16 v30, v32

    move-object/from16 v29, v32

    const/4 v4, 0x0

    const/16 v24, 0x0

    :cond_6
    :goto_4
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    add-int/lit8 v28, v4, 0x1

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Z

    move-result v27

    move-object/from16 v1, v37

    invoke-static {v3, v1}, LX/C5v;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_7

    move/from16 v4, v28

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v26

    if-nez v27, :cond_c

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/Q2T;

    instance-of v5, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v5, :cond_b

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v7, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    :goto_5
    invoke-static {v7}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_a

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    :goto_6
    invoke-virtual {v2, v7, v1}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v1

    div-int v1, v1, v35

    add-int v26, v26, v1

    :cond_8
    iget-object v1, v6, LX/UFj;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QpP;

    if-eqz v30, :cond_9

    iget-object v8, v7, LX/QpP;->A01:LX/8oQ;

    move-object/from16 v1, v30

    invoke-virtual {v1, v8, v13}, LX/8oQ;->A04(LX/8oQ;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v1, v24

    int-to-long v1, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    cmp-long v10, v1, v11

    if-gtz v10, :cond_9

    invoke-virtual {v8, v9}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v10, v1

    sub-int v24, v24, v10

    invoke-virtual {v8, v9}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v8, v1

    div-int v8, v8, v35

    add-int v26, v26, v8

    move-object/from16 v31, v7

    goto :goto_7

    :cond_a
    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    goto :goto_6

    :cond_b
    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v7, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    goto :goto_5

    :cond_c
    instance-of v5, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v5, :cond_d

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    :goto_8
    invoke-static {v1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v8

    goto :goto_9

    :cond_d
    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    move/from16 v8, v24

    :goto_9
    new-instance v7, LX/8oQ;

    int-to-long v9, v8

    if-nez v27, :cond_13

    move/from16 v1, v34

    if-ne v4, v1, :cond_12

    const-wide/16 v1, -0x1

    :goto_a
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v14, v7

    move-object/from16 v15, v20

    move-wide/from16 v16, v9

    move-wide/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v1, v38

    invoke-static {v3, v1, v4, v8, v13}, LX/C5w;->A04(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/8oX;

    move-result-object v9

    move-object/from16 v55, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v3

    move-object/from16 v58, v1

    move/from16 v60, v4

    invoke-static/range {v55 .. v60}, LX/UeI;->A01(LX/8oQ;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-nez v27, :cond_f

    sget-object v1, LX/APC;->A01:LX/APC;

    new-instance v10, LX/7RV;

    invoke-direct {v10, v7, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ar_effect_"

    invoke-static {v1, v2, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_f
    const/16 v1, 0x91

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v49

    sget-object v45, LX/CQa;->A00:LX/CQa;

    move-object/from16 v40, v21

    move-object/from16 v41, v7

    move-object/from16 v42, v25

    move-object/from16 v43, v9

    move-object/from16 v44, v3

    move-object/from16 v46, v38

    move-object/from16 v47, v21

    move-object/from16 v48, v36

    move/from16 v50, v4

    move/from16 v51, v8

    move/from16 v52, v39

    move/from16 v53, v13

    invoke-static/range {v40 .. v53}, LX/C5w;->A07(Landroid/content/Context;LX/8oQ;LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;LX/CQa;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-nez v27, :cond_16

    iget-object v1, v6, LX/UFj;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v11, 0x1

    if-ltz v11, :cond_35

    check-cast v2, LX/QqE;

    iget-object v12, v2, LX/QqE;->A02:LX/8oQ;

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v1}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    invoke-virtual {v7, v1}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    cmp-long v10, v16, v14

    if-ltz v10, :cond_11

    invoke-virtual {v7, v1}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v10, v16, v14

    if-ltz v10, :cond_10

    invoke-virtual {v12, v1}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    invoke-virtual {v7, v1}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    cmp-long v1, v16, v14

    if-gtz v1, :cond_11

    :cond_10
    iget-object v10, v2, LX/QqE;->A01:LX/DDN;

    sget-object v2, LX/81y;->A0A:LX/81y;

    new-instance v1, LX/82D;

    invoke-direct {v1, v2, v10}, LX/82D;-><init>(LX/81y;LX/DDN;)V

    new-instance v10, LX/7RV;

    invoke-direct {v10, v12, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "transition_effect_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/89P;->A1U(Ljava/lang/StringBuilder;I)V

    invoke-static {v2, v11}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_11
    move/from16 v11, v18

    goto :goto_b

    :cond_12
    add-int v1, v8, v26

    int-to-long v1, v1

    goto/16 :goto_a

    :cond_13
    if-eqz v5, :cond_15

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    :goto_c
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_d
    int-to-long v1, v1

    goto/16 :goto_a

    :cond_14
    add-int v1, v8, v26

    goto :goto_d

    :cond_15
    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    goto :goto_c

    :cond_16
    move-object/from16 v1, v25

    invoke-static {v1, v9}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    if-eqz v31, :cond_19

    if-eqz v29, :cond_1e

    move-object/from16 v1, v29

    iget-object v1, v1, LX/8oX;->A02:Ljava/lang/String;

    move-object/from16 v19, v1

    :goto_e
    iget-object v1, v9, LX/8oX;->A02:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v1, v31

    iget-object v1, v1, LX/QpP;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "transition_asset_mask"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x89a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Remote transition asset not registered for filterId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Was downloadRemoteAssetsByAssetType(TRANSITION) called?"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MediaCompositionTransforms"

    invoke-static {v1, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    if-eqz v10, :cond_1d

    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v10, ".json"

    move/from16 v1, v39

    invoke-static {v11, v10, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_f
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    move-object/from16 v1, v31

    iget-object v12, v1, LX/QpP;->A01:LX/8oQ;

    move/from16 v1, v35

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "Remote transition asset file does not exist: "

    invoke-static {v1, v2, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteAssetEffects"

    invoke-static {v1, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_10
    sget-object v12, LX/8oP;->A06:LX/8oP;

    move-object/from16 v1, v31

    iget-object v10, v1, LX/QpP;->A01:LX/8oQ;

    new-instance v2, LX/AL4;

    move-object/from16 v1, v17

    invoke-direct {v2, v1}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    move-object/from16 v1, v19

    iput-object v1, v2, LX/AL4;->A02:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v2, LX/AL4;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/AL4;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "TransitionMediaEffect::"

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/AL4;->A03:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v25

    invoke-virtual {v1, v10, v12, v2}, LX/8oh;->A01(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v31, v32

    :cond_19
    iget-object v1, v6, LX/UFj;->A05:Ljava/util/List;

    move-object/from16 v50, v25

    move-object/from16 v51, v3

    move-object/from16 v52, v21

    move-object/from16 v53, v1

    move/from16 v55, v4

    move/from16 v56, v8

    move/from16 v57, v39

    invoke-static/range {v50 .. v57}, LX/C5x;->A01(LX/8oh;Lcom/instagram/common/clips/model/ClipSegment;LX/Bcj;Ljava/util/List;FIIZ)V

    if-eqz v5, :cond_1a

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v3, :cond_1a

    iget-object v1, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v43

    const/16 v45, 0x0

    move-object/from16 v40, v25

    move-object/from16 v41, v9

    move-object/from16 v42, v3

    move-object/from16 v44, v21

    move/from16 v46, v8

    move/from16 v47, v4

    move/from16 v48, v13

    invoke-static/range {v40 .. v48}, LX/UeJ;->A01(LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_1a
    move/from16 v4, v28

    if-nez v27, :cond_6

    add-int v24, v24, v26

    move-object/from16 v30, v7

    move-object/from16 v29, v9

    goto/16 :goto_4

    :cond_1b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "transition_asset_"

    invoke-static {v1, v2, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    sget-object v14, LX/8oP;->A06:LX/8oP;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v1}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v10, LX/8oX;

    invoke-direct {v10, v14, v11, v1, v2}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    move-object/from16 v1, v20

    invoke-virtual {v12, v1}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    const-wide/16 v1, 0x0

    move-object/from16 v12, v20

    invoke-static {v12, v1, v2, v14, v15}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v12

    new-instance v2, LX/8oT;

    move-object/from16 v1, v16

    invoke-direct {v2, v1}, LX/8oT;-><init>(Ljava/io/File;)V

    iput-object v12, v2, LX/8oT;->A03:LX/8oQ;

    move-object/from16 v1, v25

    invoke-static {v1, v10, v2}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v2, v32

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v11, v32

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v19, v32

    goto/16 :goto_e

    :cond_1f
    const/16 v34, -0x1

    goto/16 :goto_3

    :cond_20
    sget-object v4, LX/8oP;->A06:LX/8oP;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, v25

    move-object/from16 v1, v23

    invoke-static {v4, v2, v3, v1}, LX/AsE;->A0z(LX/8oP;LX/8oh;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v32

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cIn;

    instance-of v1, v3, LX/FUA;

    if-eqz v1, :cond_21

    move-object v1, v3

    check-cast v1, LX/FUA;

    iget-object v1, v1, LX/FUA;->A00:LX/L25;

    if-eqz v1, :cond_21

    iget-object v2, v1, LX/L25;->A02:Ljava/lang/String;

    if-eqz v2, :cond_21

    move-object/from16 v1, v32

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    iget-object v1, v6, LX/UFj;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/4 v8, 0x0

    :goto_12
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v30, v8, 0x1

    if-ltz v8, :cond_35

    check-cast v2, LX/UGm;

    iget v3, v2, LX/UGm;->A02:I

    const/16 v29, -0x1

    move/from16 v1, v29

    if-ne v3, v1, :cond_23

    iget v1, v2, LX/UGm;->A04:I

    sub-int v3, v24, v1

    :cond_23
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v28

    sget-object v14, LX/Vwk;->A00:LX/Vwk;

    iget v6, v2, LX/UGm;->A04:I

    add-int v17, v6, v3

    iget-object v1, v2, LX/UGm;->A0G:Ljava/util/Set;

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    :goto_13
    iget-object v1, v2, LX/UGm;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v18

    iget-object v1, v2, LX/UGm;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v19

    move/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LX/Vwk;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, v28

    invoke-static {v4, v1, v6}, LX/XAV;->A00(Ljava/util/Iterator;Ljava/util/Map;I)V

    goto :goto_14

    :cond_24
    const/4 v11, -0x1

    if-lez v3, :cond_25

    move v11, v3

    :cond_25
    iget-object v1, v2, LX/UGm;->A0D:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v2, LX/UGm;->A03:I

    move/from16 v36, v1

    iget v1, v2, LX/UGm;->A01:F

    move/from16 v35, v1

    iget-object v7, v2, LX/UGm;->A0E:Ljava/lang/String;

    iget-object v1, v2, LX/UGm;->A0C:Ljava/lang/String;

    move-object/from16 v27, v1

    iget v1, v2, LX/UGm;->A00:F

    move/from16 v26, v1

    iget-object v1, v2, LX/UGm;->A06:Ljava/lang/Float;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/UGm;->A0F:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/UGm;->A08:Ljava/lang/Float;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/UGm;->A07:Ljava/lang/Float;

    move-object/from16 v17, v1

    move-object/from16 v1, v32

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/cIn;

    add-int v5, v6, v11

    move/from16 v1, v29

    if-ne v11, v1, :cond_26

    const/4 v5, -0x1

    :cond_26
    int-to-long v3, v6

    int-to-long v1, v5

    move-wide/from16 v33, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v3, v4, v1, v2}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v12

    sget-object v14, LX/8oP;->A03:LX/8oP;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audio_overlay_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "_uuid_"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v2}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    new-instance v8, LX/8oX;

    invoke-direct {v8, v14, v15, v1, v2}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, LX/Apb;->A0m(Ljava/lang/String;)LX/8oT;

    move-result-object v16

    move/from16 v1, v36

    int-to-long v14, v1

    move/from16 v1, v29

    if-ne v11, v1, :cond_33

    const-wide/16 v1, -0x1

    :goto_15
    invoke-static {v9, v14, v15, v1, v2}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v2

    move-object/from16 v1, v16

    iput-object v2, v1, LX/8oT;->A03:LX/8oQ;

    invoke-virtual/range {v16 .. v16}, LX/8oT;->A00()LX/8oW;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/8oX;->A03(LX/8oW;)V

    move/from16 v1, v26

    invoke-virtual {v8, v1}, LX/8oX;->A01(F)V

    if-eqz v27, :cond_27

    invoke-static/range {v27 .. v27}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/QGi;->A00()LX/J0g;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v11, LX/7RV;

    invoke-direct {v11, v12, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_audioEffect"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v11, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_27
    if-eqz v20, :cond_28

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v1, LX/AOD;

    invoke-direct {v1, v2}, LX/AOD;-><init>(F)V

    invoke-static {v12, v1, v8}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_28
    if-eqz v19, :cond_2a

    invoke-static/range {v19 .. v19}, LX/Rjx;->A00(Ljava/lang/String;)LX/9s9;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/QuC;->A00(Ljava/lang/String;)LX/QGq;

    move-result-object v2

    if-nez v2, :cond_29

    sget-object v2, LX/QGq;->A0V:LX/QGq;

    :cond_29
    new-instance v1, LX/J0g;

    invoke-direct {v1, v2}, LX/J0g;-><init>(LX/QGq;)V

    new-instance v11, LX/7RV;

    invoke-direct {v11, v12, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_voiceEffect"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v11, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_2a
    invoke-static/range {v17 .. v17}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    if-gtz v1, :cond_30

    if-eqz v18, :cond_2b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v11

    if-gtz v1, :cond_32

    :cond_2b
    :goto_16
    instance-of v1, v10, LX/FUA;

    if-eqz v1, :cond_2e

    check-cast v10, LX/FUA;

    iget-object v2, v10, LX/FUA;->A00:LX/L25;

    if-eqz v2, :cond_2d

    iget v1, v2, LX/L25;->A00:I

    add-int/2addr v6, v1

    iget v11, v2, LX/L25;->A01:I

    sub-int/2addr v5, v11

    const/4 v10, 0x0

    if-lez v1, :cond_2c

    int-to-long v1, v6

    invoke-static {v9, v3, v4, v1, v2}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v6

    new-instance v2, LX/APB;

    move/from16 v1, v35

    invoke-direct {v2, v10, v1}, LX/APB;-><init>(FF)V

    invoke-static {v6, v2, v8}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_2c
    move-wide/from16 v1, v33

    invoke-static {v9, v3, v4, v1, v2}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v3

    new-instance v2, LX/7S1;

    move/from16 v1, v35

    invoke-direct {v2, v1}, LX/7S1;-><init>(F)V

    invoke-static {v3, v2, v8, v7}, LX/838;->A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V

    if-lez v11, :cond_2d

    int-to-long v3, v5

    move-wide/from16 v1, v33

    invoke-static {v9, v3, v4, v1, v2}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v3

    new-instance v2, LX/APB;

    move/from16 v1, v35

    invoke-direct {v2, v1, v10}, LX/APB;-><init>(FF)V

    invoke-static {v3, v2, v8}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_2d
    :goto_17
    move-object/from16 v1, v25

    invoke-static {v1, v8}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    move/from16 v8, v30

    goto/16 :goto_12

    :cond_2e
    new-instance v5, LX/7S1;

    move/from16 v1, v35

    invoke-direct {v5, v1}, LX/7S1;-><init>(F)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static/range {v28 .. v28}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XAV;

    invoke-virtual {v5, v3, v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06(LX/KKn;J)V

    goto :goto_18

    :cond_2f
    invoke-static {v12, v5, v8, v7}, LX/838;->A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    if-nez v18, :cond_32

    const/4 v2, 0x0

    :goto_19
    if-eqz v17, :cond_31

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_31
    new-instance v1, LX/Bcq;

    invoke-direct {v1, v2, v11}, LX/Bcq;-><init>(FF)V

    new-instance v2, LX/7RV;

    invoke-direct {v2, v12, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v1, v21

    invoke-static {v1, v7}, LX/C8A;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_32
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_19

    :cond_33
    move/from16 v1, v36

    int-to-float v2, v1

    int-to-float v1, v11

    mul-float v1, v1, v26

    add-float/2addr v2, v1

    float-to-long v1, v2

    goto/16 :goto_15

    :cond_34
    move-object/from16 v15, v23

    goto/16 :goto_13

    :cond_35
    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_0

    :cond_36
    new-instance v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v1, v25

    invoke-direct {v4, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iget-object v3, v0, LX/NUM;->A03:LX/E3r;

    if-eqz v3, :cond_37

    move-object/from16 v1, v22

    iget v2, v1, LX/6Ew;->A08:I

    iget v1, v1, LX/6Ew;->A05:I

    invoke-virtual {v3, v4, v2, v1, v13}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    :cond_37
    iget-object v2, v0, LX/NUM;->A03:LX/E3r;

    if-eqz v2, :cond_38

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v1}, LX/E3r;->A0A(II)V

    :cond_38
    iget-boolean v1, v0, LX/NUM;->A08:Z

    iget-object v0, v0, LX/NUM;->A03:LX/E3r;

    if-eqz v1, :cond_3a

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_39
    return-void

    :cond_3a
    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/E3r;->A06()V

    return-void

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
