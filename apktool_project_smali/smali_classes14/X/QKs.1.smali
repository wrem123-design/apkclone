.class public final LX/QKs;
.super LX/04H;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:Landroid/graphics/PorterDuffColorFilter;

.field public A01:LX/04U;

.field public A02:LX/YpZ;

.field public A03:LX/ksM;

.field public A04:LX/Syt;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Asd;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/QKs;->A07:J

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/QKs;->A08:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QKs;->A09:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 53

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Syf;->A1E:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v14

    const/16 v29, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x13

    new-instance v0, LX/lsB;

    move-object/from16 v2, p0

    invoke-direct {v0, v3, v2, v1}, LX/lsB;-><init>(LX/6iO;LX/QKs;I)V

    invoke-static {v3, v0, v4}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v35

    iget-object v6, v2, LX/QKs;->A03:LX/ksM;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x14

    new-instance v0, LX/lsB;

    invoke-direct {v0, v3, v2, v1}, LX/lsB;-><init>(LX/6iO;LX/QKs;I)V

    invoke-static {v3, v0, v4}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v9, v2, LX/QKs;->A01:LX/04U;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/QKs;->A07:J

    sget-object v8, LX/6vX;->A02:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v8, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v4, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v5, LX/6uV;->A06:LX/6uV;

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    sget-object v47, LX/6wM;->A04:LX/6wM;

    sget-object v48, LX/6wN;->A05:LX/6wN;

    iget-object v11, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v14}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v4, v9, v8, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v41

    iget-object v0, v6, LX/ksM;->A0C:Ljava/lang/String;

    invoke-static {v0, v4}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v39

    sget-object v38, LX/0ZN;->A04:LX/0ZN;

    sget-object v36, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v2, LX/QKs;->A05:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-boolean v0, v2, LX/QKs;->A06:Z

    move/from16 v45, v0

    new-instance v0, LX/QOb;

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v37, v4

    move-object/from16 v40, v4

    move-object/from16 v43, v4

    move/from16 v44, v13

    move/from16 v46, v29

    invoke-direct/range {v33 .. v46}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v15, v6, LX/ksM;->A0G:Ljava/lang/String;

    sget-object v22, LX/SyZ;->A04:LX/SyZ;

    iget-object v14, v2, LX/QKs;->A04:LX/Syt;

    sget-wide v0, LX/QKs;->A08:J

    sget-object v6, LX/6vX;->A0A:LX/6vX;

    invoke-static {v4, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v17

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v18, LX/9So;->A07:LX/9So;

    sget-object v20, LX/9Sq;->A03:LX/9Sq;

    sget-object v23, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move-object v15, v0

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v35}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v10, :cond_0

    sget-wide v0, LX/QKs;->A09:J

    invoke-static {v4, v9, v8, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v8

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v8, v6, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v22

    new-instance v5, LX/0b7;

    invoke-direct {v5, v10}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/QKs;->A00:Landroid/graphics/PorterDuffColorFilter;

    new-instance v0, LX/QOb;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v36

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v23, v42

    move-object/from16 v24, v4

    move/from16 v25, v13

    move/from16 v26, v45

    move/from16 v27, v29

    invoke-direct/range {v14 .. v27}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v44, LX/Qs3;

    move-object/from16 v45, v12

    move-object/from16 v46, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v0

    move/from16 v52, v13

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v44

    :cond_1
    invoke-static {v11, v3, v12}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v44

    return-object v44
.end method
