.class public final LX/ctl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Landroid/graphics/drawable/Drawable;

.field public final synthetic A09:LX/4t4;

.field public final synthetic A0A:LX/NEv;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/4t4;LX/NEv;Ljava/util/List;Ljava/util/List;FIIIIIII)V
    .locals 1

    iput p6, p0, LX/ctl;->A00:F

    iput-object p4, p0, LX/ctl;->A0C:Ljava/util/List;

    iput p7, p0, LX/ctl;->A02:I

    iput p8, p0, LX/ctl;->A05:I

    iput p9, p0, LX/ctl;->A07:I

    iput p10, p0, LX/ctl;->A06:I

    iput-object p3, p0, LX/ctl;->A0A:LX/NEv;

    iput p11, p0, LX/ctl;->A03:I

    iput p12, p0, LX/ctl;->A01:I

    iput-object p5, p0, LX/ctl;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/ctl;->A08:Landroid/graphics/drawable/Drawable;

    iput p13, p0, LX/ctl;->A04:I

    iput-object p2, p0, LX/ctl;->A09:LX/4t4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v7, p2

    move-object/from16 v12, p1

    check-cast v12, LX/ASt;

    check-cast v7, LX/Uh6;

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v0, v12, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v8, p0

    iget v5, v8, LX/ctl;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    div-float/2addr v5, v0

    iget-object v3, v8, LX/ctl;->A0C:Ljava/util/List;

    iget v4, v7, LX/Uh6;->A00:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget v0, v8, LX/ctl;->A02:I

    int-to-float v2, v0

    iget v11, v8, LX/ctl;->A05:I

    int-to-float v0, v11

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    mul-float/2addr v1, v5

    sub-float/2addr v1, v5

    iget v0, v8, LX/ctl;->A07:I

    move/from16 v25, v0

    iget v0, v8, LX/ctl;->A06:I

    add-int v0, v25, v0

    mul-int/lit8 v14, v0, 0x2

    int-to-float v0, v14

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget-object v1, v8, LX/ctl;->A09:LX/4t4;

    const/16 v0, 0x39

    new-instance v13, LX/mwc;

    invoke-direct {v13, v1, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8jj;

    sget-object v24, LX/04U;->A02:LX/6rG;

    float-to-int v0, v2

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    const/4 v2, 0x0

    invoke-static {v2, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    iget v0, v8, LX/ctl;->A03:I

    int-to-long v2, v0

    or-long v0, v16, v2

    sget-object v5, LX/6vX;->A02:LX/6vX;

    invoke-static {v9, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget v0, v8, LX/ctl;->A01:I

    move/from16 v49, v0

    iget-object v0, v8, LX/ctl;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/8jj;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/ctl;->A08:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    iget v0, v8, LX/ctl;->A04:I

    move/from16 v48, v0

    int-to-long v8, v11

    or-long v8, v8, v16

    const/4 v4, 0x0

    invoke-static {v4, v6, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6uV;->A02:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-object v2, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v2, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v15

    sget-object v22, LX/6wM;->A04:LX/6wM;

    sget-object v21, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    invoke-static {v1, v2, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    sget-object v20, LX/7KA;->A02:LX/7KA;

    sget-object v19, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/aLm;

    invoke-direct {v0, v1, v7, v13}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v18

    sget-object v41, LX/6wN;->A03:LX/6wN;

    iget-object v0, v12, LX/ASt;->A00:LX/2nh;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    add-int/2addr v11, v14

    int-to-long v0, v11

    or-long v0, v0, v16

    invoke-static {v4, v5, v6, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7Mz;->A0A:LX/7Mz;

    invoke-static {v10, v3, v2}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v3

    sget-object v2, LX/7Mz;->A0B:LX/7Mz;

    invoke-static {v10, v3, v2}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v17

    iget-object v2, v12, LX/04Y;->A00:LX/2nh;

    move-object/from16 v46, v2

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v11, v7, LX/Uh6;->A04:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {v11, v4}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v34

    sget-object v31, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v33, LX/0ZN;->A04:LX/0ZN;

    const-string v37, "MetaAIItemSelector"

    const/16 v38, 0x96

    new-instance v11, LX/FV6;

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v32, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v39, v26

    invoke-direct/range {v27 .. v40}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-static {v11, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-object/from16 v30, v22

    move-object/from16 v31, v41

    move-object/from16 v33, v4

    move-object/from16 v34, v11

    move/from16 v35, v26

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v3, v10}, LX/04Y;->A00(LX/9ig;)V

    :goto_1
    move-object/from16 v11, v21

    move-object/from16 v10, v22

    invoke-static {v4, v11, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    move-object/from16 v11, v20

    move-object/from16 v10, v19

    invoke-static {v13, v10, v11}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    invoke-static {v10, v6, v5, v8, v9}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v11

    move/from16 v8, v48

    int-to-float v10, v8

    new-instance v9, LX/E6J;

    move/from16 v8, v49

    invoke-direct {v9, v8, v10}, LX/E6J;-><init>(IF)V

    invoke-static {v9, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    sget-boolean v8, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v8, :cond_4

    new-instance v8, LX/Qs3;

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v4

    move-object/from16 v40, v22

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move/from16 v45, v26

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v3, v8}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    invoke-static {v4, v9, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    new-instance v10, LX/6W8;

    move-object/from16 v9, v20

    move-object/from16 v8, v19

    invoke-direct {v10, v8, v9}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    invoke-static {v11, v10, v6, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v8, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v0, v7, LX/Uh6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    move/from16 v0, v25

    int-to-float v5, v0

    new-instance v0, LX/E6J;

    invoke-direct {v0, v1, v5}, LX/E6J;-><init>(IF)V

    invoke-static {v0, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    sget-object v5, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v5}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    move-object/from16 v0, v24

    if-eq v7, v0, :cond_0

    move-object v6, v7

    :cond_0
    invoke-static {v6, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/Qs3;

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v22

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move/from16 v45, v26

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v2, v0

    move-object/from16 v3, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v41

    move-object v7, v4

    move-object v8, v4

    move-object v9, v1

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v3, v18

    move-object/from16 v5, v22

    move-object/from16 v6, v41

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    move-object/from16 v1, v46

    move-object/from16 v0, v17

    invoke-static {v1, v3, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_2
    invoke-static {v2, v4, v1}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_3
    iget-object v0, v7, LX/Uh6;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v2, v4, v9}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    goto/16 :goto_2

    :cond_5
    invoke-static {v2, v10, v15}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    goto/16 :goto_0

    :cond_6
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    iget-object v2, v7, LX/Uh6;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_6
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v11, v15}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v16

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-static {v4, v6, v5, v10, v11}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v15, LX/FVE;

    move-object/from16 v13, v27

    invoke-direct {v15, v13, v10, v11}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    invoke-static {v15, v14}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v11, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object/from16 v37, v10

    move-object/from16 v38, v16

    move-object/from16 v39, v4

    move-object/from16 v40, v22

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v11

    move/from16 v45, v26

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v3, v10}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v10, v16

    invoke-static {v2, v14, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    goto :goto_7

    :cond_8
    iget-object v2, v7, LX/Uh6;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v2, 0xffffff

    and-int/2addr v10, v2

    const/high16 v2, -0x1000000

    or-int/2addr v10, v2

    goto :goto_6

    :cond_9
    move-object/from16 v1, v47

    move-object/from16 v0, v18

    invoke-static {v1, v12, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method
