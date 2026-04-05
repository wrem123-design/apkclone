.class public final LX/fwo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/fwo;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/fwo;->A00:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/fwo;->A09:LX/LEL;

    iput-object p4, p0, LX/fwo;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/fwo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p11, p0, LX/fwo;->A0B:Z

    iput-boolean p12, p0, LX/fwo;->A0A:Z

    iput-object p5, p0, LX/fwo;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/fwo;->A08:LX/LEL;

    iput-boolean p13, p0, LX/fwo;->A0C:Z

    iput-object p6, p0, LX/fwo;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/fwo;->A07:LX/LEL;

    iput-object p10, p0, LX/fwo;->A06:LX/LEL;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    check-cast v2, LX/jaW;

    check-cast v3, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.ProfileCardWithGenderScreenOld.<anonymous>.<anonymous> (ProfileCardWithGenderScreenOld.kt:93)"

    const v0, 0xa05ae14

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/jaW;->C9W()F

    move-result v8

    const v0, 0x7f070026

    invoke-static {v3, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v37

    invoke-static {v3}, LX/77T;->A01(LX/jaI;)F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    const v0, 0x7f070062

    invoke-static {v3, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v5

    const v0, 0x7f070014

    invoke-static {v3, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v16

    add-float v16, v16, v5

    invoke-static {v3}, LX/3S6;->A01(LX/jaI;)F

    move-result v36

    invoke-static {v3}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v0, v0, LX/6c3;->A04:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v15

    move-object/from16 v6, p0

    iget-object v0, v6, LX/fwo;->A03:Ljava/lang/String;

    move-object/from16 v30, v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x616f11df

    invoke-static {v3, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A06:LX/6bT;

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v0, v0, LX/6c3;->A04:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    :goto_0
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/3S6;->A03(LX/jaI;)F

    move-result v35

    add-float v15, v15, v36

    add-float v15, v15, v35

    add-float/2addr v15, v1

    const v0, 0x7f070217

    invoke-static {v3, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v9

    invoke-static {v3}, LX/3S6;->A01(LX/jaI;)F

    move-result v14

    invoke-static {v3}, LX/77T;->A01(LX/jaI;)F

    move-result v13

    add-float v0, v9, v14

    add-float/2addr v0, v13

    invoke-static {v8, v0}, LX/6h8;->A00(FF)I

    move-result v12

    if-lez v12, :cond_1b

    sub-float v0, v9, v7

    :goto_1
    sub-float v10, v0, v15

    const/16 v34, 0x0

    cmpg-float v1, v10, v34

    invoke-static {v1}, LX/89P;->A1V(I)Z

    move-result v33

    const v1, 0x3e99999a    # 0.3f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v33, :cond_1a

    add-float v16, v16, v15

    div-float v0, v0, v16

    :goto_2
    invoke-static {v0, v1, v11}, LX/4mm;->A02(FFF)F

    move-result v32

    const/high16 v31, 0x40000000    # 2.0f

    div-float v7, v7, v31

    if-eqz v33, :cond_2

    mul-float v7, v7, v32

    mul-float v36, v36, v32

    mul-float v35, v35, v32

    :cond_2
    mul-float v5, v5, v32

    mul-float v37, v37, v32

    const/16 v28, 0x3

    const/16 v29, 0x0

    if-lez v12, :cond_19

    sub-float/2addr v8, v9

    const/high16 v1, 0x40400000    # 3.0f

    div-float v0, v8, v1

    mul-float v8, v8, v31

    div-float/2addr v8, v1

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v9}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v9

    invoke-static {v8}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v12, v9, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v8, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v8, LX/6h8;

    iget v9, v8, LX/6h8;->A00:F

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/6h8;

    iget v8, v0, LX/6h8;->A00:F

    sget-object v27, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0, v9, v0, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v38

    const/high16 v26, 0x41800000    # 16.0f

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v39

    sget-wide v42, LX/5mE;->A00:J

    const/16 v41, 0x4

    move/from16 v40, v26

    move-wide/from16 v44, v42

    invoke-static/range {v38 .. v45}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    sget-object v25, LX/6d6;->A01:LX/6d7;

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v7, LX/6f4;->A02:LX/jaV;

    sget-object v24, LX/6d8;->A00:LX/jvL;

    iget-object v0, v6, LX/fwo;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    iget-object v12, v6, LX/fwo;->A09:LX/LEL;

    iget-object v1, v6, LX/fwo;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/fwo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v0

    iget-boolean v0, v6, LX/fwo;->A0B:Z

    move/from16 v21, v0

    iget-boolean v0, v6, LX/fwo;->A0A:Z

    move/from16 v20, v0

    iget-object v0, v6, LX/fwo;->A05:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/fwo;->A08:LX/LEL;

    move-object/from16 v40, v0

    iget-boolean v0, v6, LX/fwo;->A0C:Z

    move/from16 v19, v0

    iget-object v0, v6, LX/fwo;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/fwo;->A07:LX/LEL;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/fwo;->A06:LX/LEL;

    move-object/from16 v38, v0

    const/16 v9, 0x1b0

    move-object/from16 v6, v24

    move/from16 v0, v28

    invoke-static {v7, v3, v6, v9, v0}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v3, v6, v7, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v0, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v17

    invoke-static {v3, v6, v13, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v16

    invoke-static {v3, v0, v13}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v15

    const/high16 v13, 0x41900000    # 18.0f

    mul-float v13, v13, v32

    move/from16 v0, v34

    invoke-static {v10, v13, v0, v13, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11, v4}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v5, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v17

    invoke-static {v3, v6, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v16

    invoke-static {v3, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v23, :cond_10

    const v1, -0x6d3744c2

    move-object/from16 v0, v23

    invoke-static {v0, v3, v1}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v14

    const v0, 0x7f135a75

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/6g3;->A00:LX/Kae;

    invoke-static/range {v25 .. v25}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v3, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_4

    :cond_3
    const/16 v0, 0x2e8

    invoke-static {v3, v12, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_4
    check-cast v0, LX/LEL;

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v14, v11, v13}, LX/BRV;->A09(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15, v10}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    move-object/from16 v1, v24

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {v1, v3, v0}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v3, v6, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v10, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v44

    const/high16 v10, 0x40800000    # 4.0f

    const/16 v47, 0x6

    move-object/from16 v45, v29

    move/from16 v46, v10

    move-wide/from16 v48, v42

    move-wide/from16 v50, v42

    invoke-static/range {v44 .. v51}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v11

    invoke-static {v3}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v11

    mul-float v10, v10, v32

    mul-float v31, v31, v32

    move/from16 v1, v31

    invoke-static {v11, v10, v1, v10, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, v10}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    const/16 v13, 0x30

    invoke-static {v1, v3, v0, v13}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v3, v6, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v3, v1, v0, v4, v4}, LX/Uib;->A01(LX/jaI;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v2, v5}, LX/89P;->A1P(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v12, v27

    move/from16 v11, v36

    move/from16 v10, v34

    move/from16 v1, v26

    invoke-static {v12, v1, v11, v1, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    if-nez v33, :cond_5

    const/high16 v35, 0x41000000    # 8.0f

    :cond_5
    invoke-static/range {v35 .. v35}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v3, v0, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v3, v6, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v19, :cond_f

    const v0, 0x3e028848

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x2308689b

    move-object/from16 v0, v18

    invoke-static {v3, v2, v0, v1}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3e07584a

    invoke-static {v3, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v6, v0, LX/6c6;->A07:LX/6bT;

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move-object/from16 v0, v39

    invoke-interface {v3, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v1, 0x2ec

    move-object/from16 v0, v39

    invoke-static {v3, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_7
    check-cast v8, LX/LEL;

    move-object/from16 v6, v27

    move-object/from16 v1, v29

    invoke-static {v6, v1, v1, v8, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v9, v7}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    if-eqz v30, :cond_b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x2308e3b6

    move-object/from16 v0, v30

    invoke-static {v3, v2, v0, v1}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3e15fc81

    invoke-static {v3, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v6, v0, LX/6c6;->A06:LX/6bT;

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v8

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move-object/from16 v0, v38

    invoke-interface {v3, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/16 v1, 0x2ed

    move-object/from16 v0, v38

    invoke-static {v3, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_9
    check-cast v6, LX/LEL;

    move-object/from16 v4, v27

    move-object/from16 v1, v29

    invoke-static {v4, v1, v1, v6, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    const v11, 0xabfc

    move-object v6, v3

    move/from16 v10, v28

    invoke-static/range {v6 .. v11}, LX/6d5;->A0V(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V

    invoke-static {v2, v5}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x151c6ce3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    const v0, 0x2308e7c0

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f135a6e

    invoke-static {v3, v2, v0, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v9

    if-eqz v30, :cond_c

    goto :goto_8

    :cond_c
    const v0, 0x3e19bf71

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/AsI;->A0N(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_d
    const v0, 0x23086d81

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f135a6f

    invoke-static {v3, v2, v0, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v18, :cond_e

    goto/16 :goto_5

    :cond_e
    const v0, 0x3e0b7381    # 0.1361828f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/AsI;->A0N(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_f
    const v0, 0x3e113d73

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_10
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6d2ebc97

    invoke-static {v3, v1, v0}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    const v0, 0x7f135a75

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v25 .. v25}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v3, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_11

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_12

    :cond_11
    const/16 v0, 0x2e9

    invoke-static {v3, v12, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_12
    check-cast v0, LX/LEL;

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v3, v1, v0, v13, v11}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    if-eqz v22, :cond_16

    if-nez v21, :cond_16

    if-nez v20, :cond_16

    const v0, -0x6d23ba7f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-interface/range {v22 .. v22}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    const v0, 0x7f135a75

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v25 .. v25}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v3, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_14

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_15

    :cond_14
    const/16 v0, 0x2ea

    invoke-static {v3, v12, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_15
    check-cast v0, LX/LEL;

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v3, v1, v0, v13, v11}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    const v0, -0x6d1b8dff

    invoke-static {v3, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0m:J

    sget-object v13, LX/6cF;->A00:LX/6cr;

    move-object/from16 v5, v25

    invoke-static {v5, v13, v0, v1}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-interface {v3, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_18

    :cond_17
    const/16 v0, 0x2eb

    invoke-static {v3, v12, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_18
    check-cast v13, LX/LEL;

    const/4 v5, 0x1

    invoke-static {v1, v13}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const v0, 0x7f082378

    invoke-static {v3, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    const v0, 0x7f135a73

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v12

    const/high16 v0, 0x42300000    # 44.0f

    mul-float v0, v0, v32

    invoke-static {v10, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-virtual {v15, v11, v1}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v12, v14, v13}, LX/BRV;->A06(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A00:LX/6d7;

    invoke-static {v14}, LX/255;->A0m(F)LX/6h8;

    move-result-object v8

    invoke-static {v13}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v9, v8, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1a
    div-float v0, v10, v16

    goto/16 :goto_2

    :cond_1b
    sub-float v0, v8, v14

    sub-float/2addr v0, v13

    sub-float/2addr v0, v7

    goto/16 :goto_1

    :cond_1c
    const v0, -0x6171571f

    invoke-static {v3, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A07:LX/6bT;

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v0, v0, LX/6c3;->A04:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v1

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_a
.end method
