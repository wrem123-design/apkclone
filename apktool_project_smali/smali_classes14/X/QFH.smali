.class public final LX/QFH;
.super LX/04H;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:LX/04U;

.field public A01:LX/ksM;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/QFH;->A05:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QFH;->A06:J

    sput-wide v0, LX/QFH;->A04:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v28, 0x1

    move-object/from16 v6, p0

    iget-object v4, v6, LX/QFH;->A01:LX/ksM;

    iget-object v0, v4, LX/ksM;->A03:LX/STA;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/lsB;

    invoke-direct {v0, v1, v2, v6}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget v1, v4, LX/ksM;->A01:I

    if-lez v1, :cond_0

    const v0, 0x7f134a0b

    invoke-static {v2, v1, v0}, LX/B99;->A0f(LX/mzG;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, v4, LX/ksM;->A00:I

    if-lez v1, :cond_1

    const v0, 0x7f134a07

    invoke-static {v2, v1, v0}, LX/B99;->A0f(LX/mzG;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string v0, " \u00b7 "

    invoke-static {v0, v3, v7}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_3

    :cond_2
    const-string v23, ""

    :cond_3
    iget-object v9, v6, LX/QFH;->A00:LX/04U;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/QFH;->A05:J

    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v7, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v4, LX/6uV;->A06:LX/6uV;

    const/4 v10, 0x0

    invoke-static {v0, v4, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    sget-object v43, LX/6wM;->A04:LX/6wM;

    iget-object v9, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-wide v0, LX/QFH;->A04:J

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v7, v12, v3, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-wide v0, LX/QFH;->A06:J

    sget-object v3, LX/6vX;->A0A:LX/6vX;

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v12, v0, v4, v10}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v37

    sget-object v0, LX/9Uk;->A01:LX/9Uh;

    new-instance v1, LX/0b7;

    invoke-direct {v1, v8}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v8, v6, LX/QFH;->A02:Ljava/lang/String;

    iget-boolean v6, v6, LX/QFH;->A03:Z

    new-instance v0, LX/QOb;

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move/from16 v40, v13

    move/from16 v41, v6

    move/from16 v42, v28

    invoke-direct/range {v29 .. v42}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v21, LX/SyZ;->A06:LX/SyZ;

    sget-object v20, LX/Syt;->A3K:LX/Syt;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v7, v3, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v16

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v17, LX/9So;->A07:LX/9So;

    sget-object v19, LX/9Sq;->A03:LX/9Sq;

    sget-object v22, LX/PRb;->A00:LX/PRb;

    new-instance v14, LX/QPT;

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v34}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v14}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v40, LX/Qs3;

    move-object/from16 v41, v11

    move-object/from16 v42, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v0

    move/from16 v48, v13

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v40

    :cond_5
    invoke-static {v9, v2, v11}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v40

    return-object v40
.end method
