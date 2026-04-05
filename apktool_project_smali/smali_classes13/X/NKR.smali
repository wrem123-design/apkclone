.class public final LX/NKR;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/mnL;

.field public final A02:LX/QDL;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Landroid/graphics/Bitmap;

.field public final A07:LX/Yp8;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/04U;LX/mnL;LX/Yp8;LX/QDL;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p3, p4, p7}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/NKR;->A01:LX/mnL;

    iput-object p4, p0, LX/NKR;->A07:LX/Yp8;

    iput-object p1, p0, LX/NKR;->A06:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/NKR;->A03:Ljava/util/List;

    iput-object p5, p0, LX/NKR;->A02:LX/QDL;

    iput-object p8, p0, LX/NKR;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/NKR;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/NKR;->A00:LX/04U;

    iput-object p6, p0, LX/NKR;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 63

    const/16 v29, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v8, v14, LX/NKR;->A06:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    iget-object v1, v14, LX/NKR;->A01:LX/mnL;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20811367000368e5L    # 4.07542601929631E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v1, v14, LX/NKR;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    sget-object v58, LX/6wM;->A04:LX/6wM;

    sget-object v60, LX/6wN;->A03:LX/6wN;

    iget-object v2, v14, LX/NKR;->A00:LX/04U;

    move-object v5, v2

    sget-object v15, LX/6xP;->A0O:LX/6xP;

    const/high16 v12, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v15, v12}, LX/6WO;-><init>(LX/6xP;F)V

    sget-object v27, LX/04U;->A02:LX/6rG;

    const/4 v3, 0x0

    move-object/from16 v0, v27

    if-ne v2, v0, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v0, v12}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v26

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v59, v0

    invoke-static/range {v59 .. v59}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v9, :cond_19

    sget-object v0, LX/9Uk;->A02:LX/Bbi;

    move/from16 v0, v29

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/0b6;

    invoke-direct {v6, v8}, LX/0b6;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v34, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v36, LX/0ZN;->A04:LX/0ZN;

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v3, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A02:LX/6uV;

    const/16 v43, 0x1

    invoke-static {v1, v0, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v9, v10}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v7

    invoke-static {v8, v7, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v7

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v39

    const-string v40, "MEmuSwapMePermissionsComponent"

    new-instance v0, LX/FV6;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v35, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move/from16 v41, v29

    move/from16 v42, v29

    invoke-direct/range {v30 .. v43}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_0
    const/16 v25, 0x1

    iget-object v0, v14, LX/NKR;->A02:LX/QDL;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/Zjf;

    invoke-direct {v0, v14, v1}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v6}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v24

    iget-object v6, v14, LX/NKR;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v25

    if-ne v1, v0, :cond_6

    sget-object v0, LX/QDL;->A06:LX/QDL;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v23, 0x1

    const v0, 0x7f1347da

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v39

    sget-object v36, LX/Syt;->A2o:LX/Syt;

    sget-object v37, LX/SyZ;->A0a:LX/SyZ;

    sget-object v33, LX/9So;->A01:LX/9So;

    invoke-static {v3, v15, v12}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v16

    sget-object v4, LX/6vX;->A05:LX/6vX;

    move-wide/from16 v0, v16

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v11, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v32

    sget-object v35, LX/9Sq;->A03:LX/9Sq;

    sget-object v38, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v34, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    invoke-direct/range {v30 .. v50}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f1347d4

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f134765

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v8, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v4, 0x68

    new-instance v5, LX/ltu;

    invoke-direct {v5, v6, v4}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v44, 0x23

    new-instance v4, LX/EZG;

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v14

    move-object/from16 v43, v6

    invoke-direct/range {v39 .. v44}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v4}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v36, LX/Syt;->A3K:LX/Syt;

    sget-object v37, LX/SyZ;->A02:LX/SyZ;

    invoke-static {v3, v15, v12}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-static {v4, v11, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v32

    new-instance v1, LX/QPT;

    move-object/from16 v30, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move/from16 v44, v29

    invoke-direct/range {v30 .. v50}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :goto_1
    sget-object v4, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_5

    new-instance v1, LX/Qs0;

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v44, v3

    move/from16 v45, v29

    invoke-direct/range {v39 .. v45}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    if-nez v23, :cond_3

    if-eqz v28, :cond_4

    const v0, 0x7f133d01

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v39

    sget-object v37, LX/SyZ;->A0B:LX/SyZ;

    const/4 v0, 0x0

    invoke-static {v3, v11, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v32

    sget-object v33, LX/9So;->A07:LX/9So;

    new-instance v0, LX/QPT;

    move-object/from16 v30, v0

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    invoke-direct/range {v30 .. v50}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    :goto_3
    const v0, 0x7f1347ce

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x52

    new-instance v4, LX/ZrM;

    move-object/from16 v0, v24

    invoke-direct {v4, v1, v0, v14}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0O:LX/6vX;

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-static {v3, v6, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    new-instance v1, LX/QDX;

    move/from16 v0, v25

    invoke-direct {v1, v3, v5, v4, v0}, LX/QDX;-><init>(LX/04U;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v56, LX/Qs0;

    move-object/from16 v57, v26

    move-object/from16 v59, v58

    move-object/from16 v61, v0

    move/from16 v62, v29

    invoke-direct/range {v56 .. v62}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v56

    :cond_4
    const v1, 0x7f1347cf

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f134765

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0x68

    new-instance v1, LX/ltu;

    invoke-direct {v1, v5, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v23, 0x23

    new-instance v0, LX/EZG;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v37, LX/SyZ;->A0B:LX/SyZ;

    const/4 v0, 0x0

    invoke-static {v3, v11, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v32

    sget-object v33, LX/9So;->A07:LX/9So;

    new-instance v0, LX/QPT;

    move-object/from16 v30, v0

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    invoke-direct/range {v30 .. v50}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0, v4}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    const/16 v23, 0x0

    const v0, 0x7f1347d1

    if-eqz v28, :cond_7

    const v0, 0x7f133d03

    :cond_7
    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v39

    sget-object v36, LX/Syt;->A3K:LX/Syt;

    sget-object v37, LX/SyZ;->A0A:LX/SyZ;

    invoke-static {v3, v15, v12}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v16

    sget-object v4, LX/6vX;->A05:LX/6vX;

    move-wide/from16 v0, v16

    invoke-static {v7, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v11, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v32

    sget-object v33, LX/9So;->A07:LX/9So;

    sget-object v35, LX/9Sq;->A03:LX/9Sq;

    sget-object v38, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v34, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    invoke-direct/range {v30 .. v50}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v47

    new-instance v1, LX/6WO;

    invoke-direct {v1, v15, v12}, LX/6WO;-><init>(LX/6xP;F)V

    move-object/from16 v0, v27

    if-eqz v28, :cond_15

    if-ne v5, v0, :cond_8

    move-object v5, v3

    :cond_8
    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v22

    :goto_4
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v20, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v7, LX/QDL;

    if-lez v4, :cond_a

    if-nez v28, :cond_a

    invoke-static {v3, v15, v12}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v4, v5}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v4

    sget-object v1, LX/Syt;->A1Q:LX/Syt;

    invoke-static {v8, v4, v1, v3}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v4

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_14

    new-instance v1, LX/Qs3;

    move-object/from16 v49, v1

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move/from16 v57, v29

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v4

    sget-object v1, LX/6vX;->A0H:LX/6vX;

    invoke-static {v1, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v19

    if-eqz v28, :cond_13

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v1, 0x1

    if-ne v5, v1, :cond_13

    sget-object v6, LX/Syi;->A2i:LX/Syi;

    :goto_7
    if-eqz v28, :cond_11

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_10

    const/4 v1, 0x2

    if-ne v5, v1, :cond_11

    const v5, 0x7f133d02

    :goto_8
    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v28, :cond_b

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_e

    const/4 v1, 0x2

    if-eq v4, v1, :cond_f

    const/4 v1, 0x3

    if-eq v4, v1, :cond_d

    const/4 v4, 0x0

    :goto_9
    sget-object v1, LX/QDL;->A07:LX/QDL;

    const/4 v10, 0x1

    if-eq v7, v1, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    const/16 v13, 0x17

    new-instance v9, LX/lqZ;

    move-object/from16 v1, v24

    invoke-direct {v9, v13, v1, v14, v7}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v29

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NHC;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/NHC;->A02:LX/Syi;

    iput v5, v1, LX/NHC;->A00:I

    move/from16 v5, v18

    iput-boolean v5, v1, LX/NHC;->A05:Z

    iput-object v9, v1, LX/NHC;->A04:LX/LEL;

    iput-object v4, v1, LX/NHC;->A03:Ljava/lang/Integer;

    iput-boolean v10, v1, LX/NHC;->A06:Z

    move-object/from16 v4, v19

    iput-object v4, v1, LX/NHC;->A01:LX/04U;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v4, v20

    goto/16 :goto_5

    :cond_d
    const v1, 0x7f133d06

    goto :goto_a

    :cond_e
    const v1, 0x7f133d05

    goto :goto_a

    :cond_f
    const v1, 0x7f133d07

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_10
    const v5, 0x7f133d04

    goto :goto_8

    :cond_11
    iget v5, v7, LX/QDL;->A00:I

    goto :goto_8

    :cond_12
    sget-object v6, LX/Syi;->A2j:LX/Syi;

    goto :goto_7

    :cond_13
    iget-object v6, v7, LX/QDL;->A01:LX/Syi;

    goto :goto_7

    :cond_14
    iget-object v1, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v4}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_6

    :cond_15
    if-ne v5, v0, :cond_16

    move-object v5, v3

    :cond_16
    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A3q:LX/Syt;

    invoke-static {v2, v1, v0, v3}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v5, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v1

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v22

    goto/16 :goto_4

    :cond_17
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_18

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v40, LX/Qs0;

    move-object/from16 v4, v40

    move-object/from16 v5, v22

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v1

    move/from16 v10, v29

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    new-instance v1, LX/3JL;

    move-object/from16 v39, v1

    move-object/from16 v41, v27

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move/from16 v46, v25

    move-wide/from16 v49, v47

    move/from16 v51, v29

    move/from16 v52, v29

    move/from16 v53, v29

    move/from16 v54, v29

    move/from16 v55, v29

    invoke-direct/range {v39 .. v55}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_18
    move-object/from16 v1, v22

    invoke-static {v0, v8, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v40

    goto :goto_b

    :cond_19
    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0O:LX/6vX;

    invoke-static {v3, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1a

    new-instance v0, LX/Qs0;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v29

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_c

    :cond_1b
    move-object/from16 v1, v59

    move-object/from16 v0, v26

    invoke-static {v1, v2, v0}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v56

    return-object v56
.end method
