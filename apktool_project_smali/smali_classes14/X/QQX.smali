.class public final LX/QQX;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BHl;

.field public final A02:LX/Lpe;

.field public final A03:LX/2Wl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BHl;LX/Lpe;LX/2Wl;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QQX;->A03:LX/2Wl;

    iput-object p1, p0, LX/QQX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/QQX;->A02:LX/Lpe;

    iput-object p2, p0, LX/QQX;->A01:LX/BHl;

    return-void
.end method

.method public static final A00(LX/8jj;LX/6rZ;J)V
    .locals 2

    invoke-static {p1}, LX/B55;->A1S(LX/6rZ;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-virtual {p1, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/QQX;->A03:LX/2Wl;

    iget-boolean v1, v0, LX/2Wl;->A03:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/2Wl;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v14

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v13

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v10

    const/16 v0, 0x28d

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v23

    const/16 v0, 0x28c

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v26

    const/16 v0, 0x28b

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v28

    if-eqz v2, :cond_5

    const v0, 0x7f13149a

    :cond_2
    :goto_0
    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_4

    sget-object v29, LX/6wN;->A05:LX/6wN;

    :goto_1
    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v0}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v18, LX/6wM;->A05:LX/6wM;

    sget-object v7, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v18

    invoke-static {v1, v7, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0K:LX/6vX;

    const/4 v15, 0x0

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v11, v0, v2, v3}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    iget-object v6, v5, LX/6iO;->A06:LX/2nh;

    iget-object v3, v6, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04078d

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    sget-object v2, LX/7Mz;->A02:LX/7Mz;

    const/4 v5, 0x1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v10, v2}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v1, v9, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    const/16 v1, 0x1d

    new-instance v0, LX/lzN;

    invoke-direct {v0, v12, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v21, 0xb

    new-instance v0, LX/lxt;

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v27, v14

    move-object/from16 v20, v0

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v28}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v31, 0x16

    new-instance v0, LX/mAm;

    move-object/from16 v30, v0

    move-object/from16 v32, v28

    move-object/from16 v33, v26

    move-object/from16 v34, v23

    move-object/from16 v35, v13

    invoke-direct/range {v30 .. v35}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v8, v8}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x7f07001d

    iget-object v8, v6, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v8, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    invoke-static {v15, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A04:LX/6wM;

    invoke-static {v1, v7, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0D:LX/7Mz;

    invoke-static {v14, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v11

    invoke-static {v3}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/8jh;->A01(I)I

    move-result v13

    const v0, 0x7f070024

    invoke-virtual {v8, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v2, v0

    or-long v2, v2, v16

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v7, v19

    invoke-static {v6, v7, v4, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    invoke-static {v7, v5, v2, v3}, LX/BWc;->A0X(LX/8vP;IJ)V

    invoke-virtual {v7, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v7, v8, v0, v1, v4}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v11, v7, v5, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v9}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/Qs0;

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v18

    move-object/from16 v30, v9

    move/from16 v31, v4

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v0

    :cond_4
    sget-object v29, LX/6wN;->A04:LX/6wN;

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f131584

    if-eqz v1, :cond_2

    const v0, 0x7f131585

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object v11, v0

    move-object v12, v15

    move-object/from16 v13, v18

    move-object/from16 v14, v29

    move-object v15, v9

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v6, v0, v10}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v0
.end method
