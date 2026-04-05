.class public final LX/lpW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;

.field public final synthetic A05:Landroid/graphics/drawable/Drawable;

.field public final synthetic A06:Landroid/graphics/drawable/Drawable;

.field public final synthetic A07:Landroid/graphics/drawable/Drawable;

.field public final synthetic A08:LX/nKe;

.field public final synthetic A09:LX/6iO;

.field public final synthetic A0A:LX/QKq;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/3br;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/nKe;LX/6iO;LX/QKq;Ljava/lang/String;LX/3br;FFFFZ)V
    .locals 1

    iput-object p9, p0, LX/lpW;->A0C:LX/3br;

    iput-object p6, p0, LX/lpW;->A09:LX/6iO;

    iput p10, p0, LX/lpW;->A01:F

    iput-object p7, p0, LX/lpW;->A0A:LX/QKq;

    iput-object p5, p0, LX/lpW;->A08:LX/nKe;

    iput-object p1, p0, LX/lpW;->A05:Landroid/graphics/drawable/Drawable;

    iput p11, p0, LX/lpW;->A02:F

    iput p12, p0, LX/lpW;->A00:F

    iput-object p2, p0, LX/lpW;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/lpW;->A07:Landroid/graphics/drawable/Drawable;

    iput p13, p0, LX/lpW;->A03:F

    iput-object p4, p0, LX/lpW;->A06:Landroid/graphics/drawable/Drawable;

    iput-boolean p14, p0, LX/lpW;->A0D:Z

    iput-object p8, p0, LX/lpW;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 67

    move-object/from16 v1, p0

    iget-object v0, v1, LX/lpW;->A0C:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/04U;

    move-object/from16 v23, v0

    sget-object v56, LX/6wM;->A04:LX/6wM;

    iget-object v4, v1, LX/lpW;->A09:LX/6iO;

    iget v7, v1, LX/lpW;->A01:F

    iget-object v5, v1, LX/lpW;->A0A:LX/QKq;

    iget-object v3, v1, LX/lpW;->A08:LX/nKe;

    iget-object v2, v1, LX/lpW;->A05:Landroid/graphics/drawable/Drawable;

    iget v0, v1, LX/lpW;->A02:F

    move/from16 v66, v0

    iget v0, v1, LX/lpW;->A00:F

    move/from16 v24, v0

    iget-object v0, v1, LX/lpW;->A04:Landroid/graphics/drawable/Drawable;

    move-object/from16 v26, v0

    iget-object v15, v1, LX/lpW;->A07:Landroid/graphics/drawable/Drawable;

    iget v0, v1, LX/lpW;->A03:F

    move/from16 v65, v0

    iget-object v0, v1, LX/lpW;->A06:Landroid/graphics/drawable/Drawable;

    move-object/from16 v64, v0

    iget-boolean v0, v1, LX/lpW;->A0D:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/lpW;->A0B:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v63, v0

    const/4 v6, 0x0

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v20, LX/7KA;->A02:LX/7KA;

    sget-object v19, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/16 v39, 0x0

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v50

    sget-object v45, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, LX/955;->A03(F)J

    move-result-wide v0

    iget-object v7, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v62, v7

    iget-object v7, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v0, v1}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v47

    sget-object v0, LX/QKq;->A09:Ljava/lang/Integer;

    iget-object v0, v5, LX/QKq;->A04:Ljava/lang/String;

    move-object/from16 v51, v0

    sget-object v11, LX/SyQ;->A0P:LX/SyQ;

    invoke-static {v8}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v11}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v54

    const/16 v18, 0x1

    new-instance v0, LX/G1H;

    move/from16 v1, v18

    invoke-direct {v0, v4, v1}, LX/G1H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x7e

    invoke-static {v5, v1}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v52

    new-instance v1, LX/QOb;

    move-object/from16 v42, v1

    move-object/from16 v43, v6

    move-object/from16 v44, v2

    move-object/from16 v46, v0

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    move/from16 v53, v39

    move/from16 v55, v18

    invoke-direct/range {v42 .. v55}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/6wM;->A06:LX/6wM;

    sget-object v12, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v6, v12, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    sget-object v57, LX/6wN;->A05:LX/6wN;

    invoke-static/range {v62 .. v62}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v6, v12, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syg;->A1X:LX/Syg;

    invoke-static {v7, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v9

    sget-wide v2, LX/QKq;->A07:J

    invoke-static {v9, v10}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v6, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v13, LX/6vX;->A02:LX/6vX;

    invoke-static {v9, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v9, LX/6vX;->A0A:LX/6vX;

    invoke-static {v9, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v0, v1}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v32

    iget-object v0, v5, LX/QKq;->A03:LX/krz;

    iget-object v10, v0, LX/krz;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/QKq;->A02:LX/YpZ;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/YpZ;->A0C:Ljava/util/Map;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/2bq;->A00:LX/2bq;

    :cond_1
    const-string v1, "meta_ai_max_height"

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "meta_ai_max_width"

    invoke-static {v1, v3, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v10, v1}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v30

    sget-object v29, LX/0ZN;->A04:LX/0ZN;

    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v1

    invoke-interface {v1, v11}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v36

    new-instance v1, LX/QOb;

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v28, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v51

    move-object/from16 v34, v6

    move/from16 v35, v39

    move/from16 v37, v39

    invoke-direct/range {v24 .. v37}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v0, LX/krz;->A08:Ljava/lang/String;

    sget-object v31, LX/SyZ;->A0w:LX/SyZ;

    sget-object v30, LX/Syt;->A2q:LX/Syt;

    sget-object v0, LX/Syg;->A1W:LX/Syg;

    invoke-static {v4, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v6, v9, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v26

    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v27, LX/9So;->A07:LX/9So;

    sget-object v29, LX/9Sq;->A03:LX/9Sq;

    sget-object v32, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v24, v0

    move-object/from16 v33, v2

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move/from16 v38, v18

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v39

    move/from16 v43, v39

    move/from16 v44, v39

    invoke-direct/range {v24 .. v44}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v15, :cond_2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v6, v14, v13, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v0, LX/Syg;->A1Z:LX/Syg;

    invoke-static {v4, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v9, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v50

    new-instance v1, LX/0b7;

    invoke-direct {v1, v15}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/Syt;->A05:LX/Syt;

    invoke-static {v4, v0}, LX/ZQi;->A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v43

    invoke-static {v4}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v11}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v54

    new-instance v0, LX/QOb;

    move-object/from16 v42, v0

    move-object/from16 v44, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v1

    move-object/from16 v52, v6

    move/from16 v55, v39

    invoke-direct/range {v42 .. v55}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v53, v0

    move-object/from16 v54, v16

    move-object/from16 v55, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v1

    move/from16 v61, v39

    invoke-direct/range {v53 .. v61}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v53, v0

    move-object/from16 v54, v17

    move-object/from16 v55, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v1

    move/from16 v61, v39

    invoke-direct/range {v53 .. v61}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static/range {v66 .. v66}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v2, LX/7LA;->A0C:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7LA;->A07:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v4

    invoke-static/range {v62 .. v62}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v0, LX/6wM;->A05:LX/6wM;

    invoke-static {v6, v12, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static/range {v65 .. v65}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static {v3, v14, v13, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v48

    new-instance v1, LX/0b7;

    move-object/from16 v0, v64

    invoke-direct {v1, v0}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v11}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v52

    new-instance v0, LX/QOb;

    move-object/from16 v40, v0

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v45

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v1

    move-object/from16 v47, v6

    move-object/from16 v49, v51

    move-object/from16 v50, v6

    move/from16 v51, v39

    move/from16 v53, v18

    invoke-direct/range {v40 .. v53}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v22, :cond_3

    if-eqz v21, :cond_3

    sget-wide v0, LX/QKq;->A08:J

    invoke-static {v6, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v26

    new-instance v0, LX/QPT;

    move-object/from16 v24, v0

    move-object/from16 v33, v21

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v39

    move/from16 v43, v39

    move/from16 v44, v39

    invoke-direct/range {v24 .. v44}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v12, v56

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v1

    move/from16 v17, v39

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v23

    move-object v3, v6

    move-object/from16 v4, v56

    move-object v5, v6

    move-object v7, v6

    move-object v8, v0

    move/from16 v9, v39

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    move-object/from16 v0, v62

    invoke-static {v0, v2, v4}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v1, v62

    move-object/from16 v0, v17

    invoke-static {v1, v7, v0}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v1, v58

    move-object/from16 v0, v16

    invoke-static {v1, v4, v0}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, v63

    move-object/from16 v0, v23

    invoke-static {v1, v8, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
