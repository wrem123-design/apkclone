.class public final LX/8IE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8IE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8IE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8IE;->A00:LX/8IE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p6, :cond_0

    iget-object v0, p4, LX/8Gv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    iget-object v0, p4, LX/8Gv;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/LgA;LX/8Gv;Ljava/lang/String;LX/LEL;ZZZZ)LX/04U;
    .locals 23

    move-object/from16 v10, p6

    move-object/from16 v13, p5

    move-object/from16 v9, p7

    const/4 v0, 0x3

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v0, LX/04U;->A02:LX/6rG;

    move/from16 v4, p14

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p9

    if-eqz p16, :cond_2

    if-nez p15, :cond_0

    move-object v13, v9

    :cond_0
    sget-object v0, LX/7Mz;->A0C:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v13, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    const/4 v0, 0x0

    new-instance v5, LX/04U;

    invoke-direct {v5, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-nez p15, :cond_1

    move-object v10, v8

    :cond_1
    sget-object v1, LX/7Mz;->A0D:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v10, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A05:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6uV;->A06:LX/6uV;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v7}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/B8m;

    invoke-direct {v0, v1, v15, v12, v4}, LX/B8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v0, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/7Mz;->A0A:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v11, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    const/4 v0, 0x0

    new-instance v14, LX/04U;

    invoke-direct {v14, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/7Mz;->A0B:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v11, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v14, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz p15, :cond_3

    move-object v9, v13

    :cond_3
    sget-object v1, LX/7Mz;->A0C:LX/7Mz;

    new-instance v13, LX/6W8;

    invoke-direct {v13, v9, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-nez p15, :cond_4

    move-object v10, v8

    :cond_4
    sget-object v8, LX/7Mz;->A0D:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v10, v8}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A05:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6uV;->A06:LX/6uV;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v7}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    new-instance v13, LX/8IF;

    move/from16 v3, p13

    move-object/from16 v14, p1

    move-object/from16 v20, p12

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v22}, LX/8IF;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;LX/LEL;ZZ)V

    invoke-static {v0, v13, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    new-instance v0, LX/8IG;

    invoke-direct {v0, v11, v6, v5, v3}, LX/8IG;-><init>(LX/8jj;LX/8Gv;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v2, v2}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;Z)LX/04U;
    .locals 7

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/7Mz;->A0A:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object v3, p2

    invoke-direct {v1, p2, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    const/4 v0, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/7Mz;->A0B:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, p2, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/8x9;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/8x9;-><init>(Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    new-instance v0, LX/8IG;

    invoke-direct {v0, p2, p3, p4, p5}, LX/8IG;-><init>(LX/8jj;LX/8Gv;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v2, v2}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    return-object v0
.end method
