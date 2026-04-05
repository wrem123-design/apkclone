.class public final LX/NJV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

.field public A02:Z


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "{subject}"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, v1, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {p1, v0, v1}, LX/4MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {p1, p0, v0}, LX/4MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 61

    const/16 v31, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    move-object/from16 v60, v1

    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/mWj;

    invoke-static {v6, v1}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xf7;

    invoke-static {v6}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v33

    const/16 v2, 0x12b

    invoke-static {v6, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v9

    const/16 v2, 0x12c

    invoke-static {v6, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v34

    move/from16 v2, v31

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x1e

    new-instance v2, LX/Seo;

    invoke-direct {v2, v6, v3}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v6, v2, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v1, LX/Xf7;->A03:Ljava/lang/CharSequence;

    move-object/from16 v59, v2

    iget-object v2, v1, LX/Xf7;->A00:LX/XcT;

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    iget-object v7, v2, LX/XcT;->A01:Ljava/util/List;

    :goto_0
    const/16 v2, 0x12a

    invoke-static {v6, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v36

    iget-boolean v10, v1, LX/Xf7;->A07:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v35, 0x1

    iget-boolean v2, v1, LX/Xf7;->A08:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v2, v1, LX/Xf7;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v7, v3, v11, v12}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x30

    new-instance v3, LX/Zqv;

    move-object/from16 v2, v36

    invoke-direct {v3, v8, v2, v1, v7}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v32, 0x34

    new-instance v5, LX/BXB;

    move/from16 v3, v32

    move-object/from16 v2, v33

    invoke-direct {v5, v2, v1, v4, v3}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v5, v12}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x15a

    invoke-static {v2}, LX/225;->A1C(I)LX/CS3;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/7xI;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x15b

    invoke-static {v2}, LX/225;->A1C(I)LX/CS3;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/7xI;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    const/16 v30, 0x2

    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v12, v1, LX/Xf7;->A06:Ljava/util/List;

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v29, 0xa

    new-instance v3, LX/ZlE;

    move/from16 v2, v29

    invoke-direct {v3, v2, v9, v1}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UFy;

    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v34 .. v34}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v28, 0x5

    new-instance v13, LX/Scz;

    move/from16 v5, v28

    move-object/from16 v3, v34

    invoke-direct {v13, v5, v2, v3, v9}, LX/Scz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v13, v14}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v3, v27

    check-cast v3, Ljava/util/List;

    move-object/from16 v27, v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x7a

    invoke-static {v2, v3}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v3

    invoke-static {v6, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v3, v26

    check-cast v3, LX/SVz;

    move-object/from16 v26, v3

    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0xe

    new-instance v12, LX/lqw;

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v12, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v3, v25

    check-cast v3, Ljava/util/List;

    move-object/from16 v25, v3

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v5, 0x12

    new-instance v3, LX/lqK;

    invoke-direct {v3, v5, v1, v6}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v52, LX/6wM;->A04:LX/6wM;

    sget-object v24, LX/6wN;->A04:LX/6wN;

    iget-object v9, v0, LX/NJV;->A00:LX/04U;

    const/4 v5, 0x4

    new-instance v3, LX/lzB;

    invoke-direct {v3, v0, v5}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v23

    iget-object v3, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v58, v3

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-boolean v3, v1, LX/Xf7;->A09:Z

    const/high16 v22, 0x42c80000    # 100.0f

    if-eqz v3, :cond_2

    sget-object v53, LX/6wN;->A03:LX/6wN;

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A02:LX/6xP;

    move/from16 v2, v22

    invoke-static {v4, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    invoke-static {v3, v5, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    iget-object v9, v6, LX/04Y;->A00:LX/2nh;

    sget-object v3, LX/6wO;->A02:LX/6wO;

    const-string v2, "keyboard_up_visibility"

    invoke-static {v9, v7, v3, v2}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v7

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v2, LX/Syi;->A1e:LX/Syi;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8, v2, v4, v4}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v2, LX/9Uk;->A02:LX/Bbi;

    new-instance v10, LX/0b7;

    invoke-direct {v10, v3}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-wide/high16 v2, 0x405c000000000000L    # 112.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v47

    const-string v48, "CanvasLandingPageNullStateDonut"

    sget-object v42, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/FV6;

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v10

    move-object/from16 v46, v4

    move/from16 v49, v31

    move/from16 v50, v31

    move/from16 v51, v35

    move-object/from16 v38, v2

    invoke-direct/range {v38 .. v51}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-static {v2, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v49, v2

    move-object/from16 v50, v7

    move-object/from16 v51, v52

    move-object/from16 v54, v3

    move/from16 v55, v31

    invoke-direct/range {v49 .. v55}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    :goto_2
    invoke-static/range {v36 .. v36}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v59, v37

    :cond_0
    invoke-static/range {v36 .. v36}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    xor-int/lit8 v20, v2, 0x1

    iget-object v7, v1, LX/Xf7;->A05:Ljava/lang/String;

    const/16 v2, 0x31

    new-instance v3, LX/C1K;

    move-object/from16 v1, v60

    invoke-direct {v3, v1, v2}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v18

    move/from16 v1, v22

    invoke-static {v4, v5, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v1, LX/Syt;->A1z:LX/Syt;

    invoke-static {v6, v2, v1, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v9

    const/16 v8, 0x14

    new-instance v5, LX/lqZ;

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    invoke-direct {v5, v8, v2, v0, v1}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    new-instance v1, LX/ljd;

    invoke-direct {v1, v0, v2}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/SyK;->A08:LX/SyK;

    new-instance v8, LX/QOQ;

    move-object/from16 v10, v33

    move-object/from16 v12, v59

    move-object v13, v7

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v21, v31

    invoke-direct/range {v8 .. v21}, LX/QOQ;-><init>(LX/04U;LX/H9b;LX/SyK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-static {v8, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v23

    move-object v3, v4

    move-object/from16 v4, v52

    move-object/from16 v5, v24

    move-object v6, v0

    move/from16 v7, v31

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    invoke-static {v9, v8, v7}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v21, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    move/from16 v3, v22

    invoke-static {v4, v5, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v11, LX/6uV;->A05:LX/6uV;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v11, v9}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    iget-object v3, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v43, v3

    sget-object v14, LX/6wO;->A02:LX/6wO;

    const-string v12, "keyboard_down_visibility"

    invoke-static {v3, v13, v14, v12}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v39

    sget-object v20, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v19

    invoke-static {v4, v11, v9}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v18

    move-object/from16 v3, v19

    iget-object v3, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v42, v3

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v10, :cond_6

    if-nez v7, :cond_9

    const/16 v3, 0xb

    new-instance v8, LX/ljd;

    invoke-direct {v8, v0, v3}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/NIy;

    move-object/from16 v3, v21

    invoke-direct {v7, v3, v8}, LX/NIy;-><init>(LX/04U;LX/LEL;)V

    :goto_3
    invoke-static {v7, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v49, v7

    move-object/from16 v50, v18

    move-object/from16 v51, v4

    move-object/from16 v53, v20

    move-object/from16 v54, v3

    move/from16 v55, v31

    invoke-direct/range {v49 .. v55}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    move-object/from16 v3, v19

    invoke-virtual {v3, v7}, LX/04Y;->A00(LX/9ig;)V

    const/16 v9, 0xd

    new-instance v8, LX/elO;

    move-object/from16 v10, v59

    move-object/from16 v11, v36

    move-object v12, v0

    move-object/from16 v13, v34

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    new-instance v9, LX/BsE;

    invoke-direct {v9, v3, v2, v0}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x50

    new-instance v7, LX/lsD;

    invoke-direct {v7, v3, v2, v0}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v22

    invoke-static {v4, v5, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v11, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v10, LX/6vX;->A0F:LX/6vX;

    invoke-static {v11, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    move/from16 v2, v31

    invoke-static {v3, v2}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v10

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v21

    if-ne v10, v2, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {v10, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    move-object/from16 v10, v25

    move/from16 v2, v31

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, v26

    move/from16 v2, v35

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, v27

    move/from16 v2, v30

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/NHV;

    invoke-direct {v10}, LX/9ig;-><init>()V

    move-object/from16 v2, v25

    iput-object v2, v10, LX/NHV;->A04:Ljava/util/List;

    move-object/from16 v2, v26

    iput-object v2, v10, LX/NHV;->A02:LX/SVz;

    move-object/from16 v2, v27

    iput-object v2, v10, LX/NHV;->A03:Ljava/util/List;

    iput-object v8, v10, LX/NHV;->A06:LX/LEN;

    iput-object v9, v10, LX/NHV;->A07:LX/LEN;

    move-object/from16 v2, v20

    iput-object v2, v10, LX/NHV;->A01:LX/6wN;

    iput-object v7, v10, LX/NHV;->A05:LX/LEL;

    iput-object v3, v10, LX/NHV;->A00:LX/04U;

    move-object/from16 v2, v19

    invoke-static {v10, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v19

    iget-object v3, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v38, v2

    move-object/from16 v40, v52

    move-object/from16 v41, v4

    move-object/from16 v42, v20

    move-object/from16 v43, v3

    move/from16 v44, v31

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v7, v43

    move-object/from16 v8, v19

    move-object/from16 v9, v39

    move-object/from16 v10, v52

    move-object v11, v4

    move-object/from16 v12, v20

    move/from16 v13, v31

    invoke-static/range {v7 .. v13}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, v42

    move-object/from16 v3, v18

    invoke-static {v7, v9, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    goto/16 :goto_4

    :cond_6
    if-nez v7, :cond_9

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v4, v5, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    iget-object v3, v1, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v7, v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    sget-object v3, LX/6uV;->A02:LX/6uV;

    invoke-static {v8, v3, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    move/from16 v3, v35

    invoke-static {v7, v3}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v10

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v7

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    invoke-static {v3, v7, v8}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    move-object/from16 v3, v21

    if-ne v10, v3, :cond_7

    const/4 v10, 0x0

    :cond_7
    invoke-static {v10, v7}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    iget-object v8, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v3, LX/TPA;->A00:LX/A3b;

    check-cast v3, LX/2e4;

    iget-object v3, v3, LX/2e4;->A00:LX/2e3;

    iget-object v3, v3, LX/2e3;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4, v5}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v13

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Yo9;

    move-object v11, v3

    move-object v14, v4

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/Yo9;-><init>(Landroid/net/Uri;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v11, LX/QYL;

    invoke-direct {v11, v3}, LX/QYL;-><init>(LX/Yo9;)V

    invoke-static {v11, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v49, v7

    move-object/from16 v50, v10

    move-object/from16 v51, v4

    move-object/from16 v53, v20

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move/from16 v57, v31

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v8, v7, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto/16 :goto_3

    :cond_9
    iget-object v3, v1, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v41, v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/Yo8;

    iget-object v10, v13, LX/Yo8;->A03:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v10, v3, :cond_b

    iget-boolean v3, v13, LX/Yo8;->A04:Z

    if-nez v3, :cond_a

    :cond_b
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v13, 0x1

    if-gez v13, :cond_d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v12, LX/Yo8;

    move/from16 v3, v35

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Qpc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v13, v10, LX/Qpc;->A00:I

    iput-object v12, v10, LX/Qpc;->A01:LX/Yo8;

    move-object/from16 v3, v17

    invoke-static {v10, v3, v11}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v13

    goto :goto_7

    :cond_e
    iget-boolean v3, v0, LX/NJV;->A02:Z

    move/from16 v40, v3

    new-instance v16, LX/C1K;

    move-object/from16 v10, v60

    move-object/from16 v3, v16

    invoke-direct {v3, v10, v8}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v10, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    move/from16 v38, v3

    const/16 v3, 0x8

    new-instance v15, LX/lzB;

    invoke-direct {v15, v0, v3}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/aMo;

    move/from16 v3, v32

    invoke-direct {v14, v3, v7, v0}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    new-instance v13, LX/lzB;

    invoke-direct {v13, v0, v3}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/lzB;

    move/from16 v3, v29

    invoke-direct {v12, v0, v3}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/lzB;

    move/from16 v3, v28

    invoke-direct {v11, v0, v3}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v10, LX/lzB;

    invoke-direct {v10, v0, v3}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    new-instance v8, LX/lzB;

    invoke-direct {v8, v0, v3}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, v41

    move/from16 v3, v31

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v7, LX/NIU;

    invoke-direct {v7}, LX/9ig;-><init>()V

    move-object/from16 v3, v41

    iput-object v3, v7, LX/NIU;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v3, v17

    iput-object v3, v7, LX/NIU;->A02:Ljava/util/List;

    iput-object v15, v7, LX/NIU;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v14, v7, LX/NIU;->A05:Lkotlin/jvm/functions/Function1;

    move/from16 v3, v40

    iput-boolean v3, v7, LX/NIU;->A0B:Z

    iput-object v13, v7, LX/NIU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v12, v7, LX/NIU;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v11, v7, LX/NIU;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v10, v7, LX/NIU;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v8, v7, LX/NIU;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v16

    iput-object v3, v7, LX/NIU;->A03:Lkotlin/jvm/functions/Function1;

    move/from16 v3, v38

    iput-boolean v3, v7, LX/NIU;->A0C:Z

    move-object/from16 v3, v21

    iput-object v3, v7, LX/NIU;->A00:LX/04U;

    move/from16 v3, v35

    iput-boolean v3, v7, LX/NIU;->A0D:Z

    iput-boolean v3, v7, LX/NIU;->A0E:Z

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_f
    move-object v7, v4

    goto/16 :goto_0

    :cond_10
    move-object/from16 v2, v58

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v2, v6, v1, v0}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
