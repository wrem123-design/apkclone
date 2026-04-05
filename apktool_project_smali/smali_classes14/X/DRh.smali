.class public final LX/DRh;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/DRh;->$t:I

    .line 268435458
    iput-object p2, p0, LX/DRh;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/DRh;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/6iO;LX/Syi;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/DRh;->$t:I

    .line 536870914
    iput-object p1, p0, LX/DRh;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/DRh;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/7AU;Lcom/facebook/litho/widget/HorizontalScroll;I)V
    .locals 1

    iput p3, p0, LX/DRh;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/DRh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DRh;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DRh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DRh;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/DRh;

    invoke-direct {v0, p3, p0, p1}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/graphics/drawable/GradientDrawable;LX/8jh;[FJ)V
    .locals 2

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x5

    aput v1, p2, v0

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x6

    aput v1, p2, v0

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x7

    aput v1, p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DRh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/IY5;

    iget-boolean v0, v0, LX/IY5;->A07:Z

    invoke-static {v1, v0}, LX/VjL;->A00(LX/ncA;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v3, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v0, 0x10100a1

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v0, 0x7f0825b8

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_3
    new-instance v3, LX/7uz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v1, v2, LX/QUO;->A02:LX/9ig;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    :try_start_0
    iget-object v2, v0, LX/6iO;->A06:LX/2nh;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v1 .. v6}, LX/9ig;->A0R(LX/2nh;LX/7uz;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v0, v3, LX/7uz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v4, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v4, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v0, v4, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81104900105f00L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, v4, LX/QUO;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v1, LX/D4g;

    sget-object v0, LX/D4g;->A0F:LX/03Z;

    iget-object v0, v1, LX/D4g;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a8f000b189fL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v1

    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v1, v2}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f0600d1

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :pswitch_7
    iget-object v2, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q2k;

    iget v0, v0, LX/Q2k;->A02:I

    int-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/D5s;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/D5s;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v2, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPK;

    iget v0, v0, LX/QPK;->A00:I

    int-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/D5s;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/D5s;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v2, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Syi;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    invoke-static {}, LX/Atd;->A0E()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget-object v0, LX/Syt;->A3q:LX/Syt;

    invoke-static {v2, v3, v0}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v3, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_b
    iget-object v6, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v10, 0x4

    sget-object v0, LX/Syt;->A0S:LX/Syt;

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-static {v6, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/Syt;->A0R:LX/Syt;

    invoke-static {v6, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x1

    sget-object v0, LX/Syt;->A0Q:LX/Syt;

    invoke-static {v6, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/Syt;->A4M:LX/Syt;

    invoke-static {v6, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    filled-new-array {v9, v4, v2, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-static {v4, v0, v8, v3, v7}, LX/955;->A1V([FFIII)V

    aput v0, v4, v1

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v2, v3}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    aput v0, v4, v10

    invoke-static {v5, v1, v4, v2, v3}, LX/DRh;->A01(Landroid/graphics/drawable/GradientDrawable;LX/8jh;[FJ)V

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKZ;

    iget-object v1, v0, LX/PKZ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKZ;

    iget-object v1, v0, LX/PKZ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v3, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSL;

    iget-object v2, v0, LX/QSL;->A00:LX/Syi;

    iget-object v1, v0, LX/QSL;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/QSL;->A01:LX/Syi;

    invoke-static {v3, v2, v0, v1}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKV;

    iget-object v2, v0, LX/PKV;->A00:LX/Syi;

    sget-object v0, LX/Syt;->A3I:LX/Syt;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1x;

    iget-object v3, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/Q1x;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Syt;->A3m:LX/Syt;

    :goto_1
    invoke-static {v3, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/SyK;->A0W:LX/SyK;

    invoke-static {v3, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, LX/Atd;->A0E()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :cond_2
    sget-object v0, LX/Syt;->A0O:LX/Syt;

    goto :goto_1

    :pswitch_11
    iget-object v3, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/QDY;

    iget-object v2, v0, LX/QDY;->A00:LX/Syi;

    iget-object v1, v0, LX/QDY;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/QDY;->A01:LX/Syi;

    invoke-static {v3, v2, v0, v1}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3e;

    iget-wide v1, v0, LX/Q3e;->A03:J

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    iget-object v5, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    iget-object v4, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v4, LX/PWN;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-wide v1, v4, LX/PWN;->A00:J

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    iget-wide v0, v4, LX/PWN;->A01:J

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v4, LX/PWN;->A04:LX/Syt;

    invoke-static {v6, v5, v0}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    return-object v6

    :pswitch_14
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget-object v3, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v7, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v7, LX/PWN;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v7, LX/PWN;->A03:LX/Syt;

    const/4 v5, 0x2

    invoke-static {v4, v3, v0}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    iget-wide v1, v7, LX/PWN;->A00:J

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    iget-wide v0, v7, LX/PWN;->A01:J

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    const/16 v0, 0x8

    new-array v3, v0, [F

    int-to-float v2, v2

    aput v2, v3, v6

    const/4 v0, 0x1

    aput v2, v3, v0

    int-to-float v1, v1

    aput v1, v3, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    invoke-static {v3, v1, v2}, LX/B55;->A1X([FFF)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v4

    :pswitch_15
    iget-object v8, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v8, LX/6iO;

    sget-object v0, LX/SyK;->A0E:LX/SyK;

    invoke-static {v8, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v3

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v10, 0x3

    const v0, 0x7f0600a8

    invoke-static {v8, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v9

    const v0, 0x7f060016

    invoke-static {v8, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v5

    const/4 v2, 0x1

    const v0, 0x7f060478

    invoke-static {v8, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    const/4 v1, 0x2

    filled-new-array {v9, v5, v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v0, 0x0

    invoke-static {v5, v0, v7, v2, v1}, LX/955;->A1V([FFIII)V

    aput v0, v5, v10

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v3, v4}, LX/955;->A02(LX/8jh;J)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v5, v0

    invoke-static {v6, v2, v5, v3, v4}, LX/DRh;->A01(Landroid/graphics/drawable/GradientDrawable;LX/8jh;[FJ)V

    return-object v6

    :pswitch_16
    iget-object v2, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/QLr;

    iget-object v1, v0, LX/QLr;->A00:LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/PRo;

    iget-boolean v0, v0, LX/PRo;->A04:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    if-eqz v0, :cond_3

    sget-object v0, LX/Syt;->A04:LX/Syt;

    :goto_2
    invoke-static {v1, v0, v2}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/Syt;->A49:LX/Syt;

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget v0, v0, LX/NIW;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x42b80000    # 92.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSW;

    iget-boolean v1, v0, LX/QSW;->A08:Z

    const v0, 0x7f07000c

    if-eqz v1, :cond_4

    const v0, 0x7f07015d

    :cond_4
    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    new-instance v1, LX/I8q;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/I8q;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    sget-object v0, LX/5Be;->A07:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/5Be;

    invoke-direct {v1, v2}, LX/5Be;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5Be;->A00(F)V

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Be;->A05([I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, LX/5Be;->A02(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4s;

    iget-object v0, v0, LX/B4s;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/5Be;->stop()V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0}, LX/AE3;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/jdN;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2J6;

    invoke-direct {v0, v2, v1}, LX/2J6;-><init>(FF)V

    invoke-static {v3, v0}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v6, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    iget v4, v0, LX/3k1;->A00:F

    const/4 v3, 0x0

    new-instance v2, LX/NOW;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, v2, LX/NOW;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, LX/NOW;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f060027

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v2, LX/QXp;

    iget-object v1, v2, LX/QXp;->A01:LX/8Kv;

    sget-object v0, LX/8Kv;->A03:LX/8Kv;

    if-ne v1, v0, :cond_5

    iget-object v7, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v7, LX/6iO;

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v5, v2, LX/QXp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/QXp;->A06:Ljava/lang/String;

    iget v0, v2, LX/QXp;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/mzG;->A03(LX/mzG;J)I

    move-result v1

    invoke-static {v7, v2, v3}, LX/mzG;->A03(LX/mzG;J)I

    move-result v0

    invoke-static {v6, v5, v4, v1, v0}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/widget/HorizontalScroll;

    iget-wide v2, v0, Lcom/facebook/litho/widget/HorizontalScroll;->A01:J

    const/4 v0, -0x1

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0, v2, v3}, LX/mzG;->A03(LX/mzG;J)I

    move-result v0

    :cond_6
    new-instance v1, LX/TXz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/TXz;->A00:I

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v0, LX/5rZ;->A01:LX/7hx;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/7hx;->A0K:Z

    if-eq v1, v0, :cond_7

    invoke-static {v2}, LX/7hx;->A04(LX/7hx;)LX/7hx;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v4, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/DRh;->A01:Ljava/lang/Object;

    check-cast v1, LX/FTf;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/FTf;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/FTf;->A01:LX/E8u;

    iget v1, v2, LX/E8u;->A0J:I

    iget v0, v2, LX/E8u;->A0K:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v3, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v1

    int-to-float v6, v0

    const v0, 0x7f060099

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f06009e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f06009c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move v4, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :cond_7
    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/DRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const v0, 0x1010099

    const/4 v4, 0x0

    filled-new-array {v0}, [I

    move-result-object v3

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget v1, v1, LX/2nh;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :pswitch_23
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_1
    .end packed-switch
.end method
