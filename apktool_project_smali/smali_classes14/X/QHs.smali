.class public final LX/QHs;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/04U;

.field public A01:LX/YpZ;

.field public A02:LX/ksM;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x406f000000000000L    # 248.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QHs;->A05:J

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QHs;->A06:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QHs;->A09:J

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/QHs;->A08:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/QHs;->A07:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/QHs;->A02:LX/ksM;

    iget-object v6, v1, LX/ksM;->A0E:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v24, 0x1

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v11

    sget-object v5, LX/H99;->A00:LX/H99;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v2, LX/lsB;

    invoke-direct {v2, v3, v8, v9}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v4}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/llL;

    invoke-direct {v2, v3, v9, v8}, LX/llL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nKe;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x31

    invoke-static {v8, v4, v3}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, v9, LX/QHs;->A00:LX/04U;

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    invoke-static {v12, v11, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v12, v11, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    sget-object v8, LX/6uV;->A05:LX/6uV;

    invoke-static {v10, v8, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v19

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v8, v9, LX/QHs;->A03:Ljava/lang/String;

    iget-boolean v7, v9, LX/QHs;->A04:Z

    new-instance v11, LX/QOb;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v22, v0

    move/from16 v23, v7

    invoke-direct/range {v11 .. v24}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v3, v11}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v1, v1, LX/ksM;->A0I:Z

    if-eqz v1, :cond_0

    sget-wide v1, LX/QHs;->A08:J

    invoke-static {v12, v1, v2}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v10

    sget-wide v1, LX/QHs;->A07:J

    sget-object v9, LX/7LA;->A0D:LX/7LA;

    invoke-static {v10, v9, v1, v2}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v18

    sget-object v1, LX/9Uk;->A01:LX/9Uh;

    new-instance v2, LX/0b7;

    invoke-direct {v2, v6}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/QOb;

    move-object v10, v1

    move-object v11, v12

    move-object v14, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move/from16 v21, v0

    move/from16 v22, v7

    move/from16 v23, v24

    invoke-direct/range {v10 .. v23}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v3, v4

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v1

    move v8, v0

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    invoke-static {v5, v3, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v6, v9, LX/QHs;->A00:LX/04U;

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    invoke-static {v12, v2, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-wide v2, LX/QHs;->A09:J

    sget-object v4, LX/6vX;->A0K:LX/6vX;

    invoke-static {v5, v6, v4, v2, v3}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    iget-object v4, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v1, LX/ksM;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    sget-object v15, LX/SyZ;->A02:LX/SyZ;

    sget-object v14, LX/Syt;->A2o:LX/Syt;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v5, LX/6uV;->A05:LX/6uV;

    invoke-static {v12, v5, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    const/16 v22, 0x6

    sget-object v11, LX/9So;->A07:LX/9So;

    sget-object v13, LX/9Sq;->A03:LX/9Sq;

    sget-object v16, LX/PRb;->A00:LX/PRb;

    new-instance v8, LX/QPT;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v28}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v8, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v1

    move v8, v0

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_4
    invoke-static {v4, v2, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method
