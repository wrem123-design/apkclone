.class public final LX/QCK;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lvx;

.field public final A01:LX/FAO;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Lvx;LX/FAO;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QCK;->A01:LX/FAO;

    iput-object p1, p0, LX/QCK;->A00:LX/Lvx;

    iput-boolean p3, p0, LX/QCK;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x6d

    move-object/from16 v11, p0

    invoke-static {v9, v11, v0}, LX/E9c;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v6

    sget-object v1, LX/9aD;->A01:LX/7xE;

    sget-object v4, LX/6wO;->A03:LX/6wO;

    const-string v8, "fan_club_badge"

    invoke-virtual {v1, v4, v8}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v10, 0x12c

    sget-object v5, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v5, v12, v10}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    sget-object v0, LX/7dS;->A03:LX/Jyp;

    invoke-virtual {v12, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LX/7yF;->A02(F)V

    const-string v3, "fan_club_text"

    invoke-virtual {v1, v4, v3}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    invoke-static {v5, v1, v10}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v2}, LX/7yF;->A02(F)V

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v2}, LX/7yF;->A02(F)V

    sget-object v0, LX/7dS;->A02:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v2}, LX/7yF;->A02(F)V

    const/4 v10, 0x1

    filled-new-array {v12, v1}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v9, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v5, LX/04U;->A02:LX/6rG;

    iget-object v9, v9, LX/6iO;->A06:LX/2nh;

    iget-object v1, v9, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f080648

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/luJ;

    invoke-direct {v0, v1, v6, v11}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v11, v0}, LX/lzG;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v9, v4, v8}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v1, v5, :cond_0

    move-object v1, v14

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const v0, 0x7f08220f

    invoke-static {v8, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v11, v8, LX/04Y;->A00:LX/2nh;

    iget-object v2, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v8, v5, v10}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    invoke-static {v6}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v11, v0, v4, v3}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v12

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const v0, 0x7f13354b

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v3

    invoke-static {v2, v8}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v11, v5, v7, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v0, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v7, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v6, v5, v0, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v14}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5, v0, v1, v2, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v12, v5, v10, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v5}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_2
    invoke-static {v9, v8, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12
.end method
