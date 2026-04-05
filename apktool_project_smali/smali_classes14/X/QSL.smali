.class public final LX/QSL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Syi;

.field public final A01:LX/Syi;

.field public final A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/04U;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QSL;->A00:LX/Syi;

    iput-object p6, p0, LX/QSL;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/QSL;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/QSL;->A02:Ljava/lang/Integer;

    iput p8, p0, LX/QSL;->A04:I

    iput v0, p0, LX/QSL;->A03:I

    iput-boolean p9, p0, LX/QSL;->A09:Z

    iput-object p7, p0, LX/QSL;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/QSL;->A01:LX/Syi;

    iput-object p1, p0, LX/QSL;->A05:LX/04U;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/ncA;LX/04U;)LX/9ig;
    .locals 9

    sget-object v5, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/6wN;->A03:LX/6wN;

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const/4 p1, 0x0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0, v0, v1, v4}, LX/Asd;->A1E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    invoke-static {v2, v1, p2}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QSL;->A00:LX/Syi;

    iget-object v1, p0, LX/QSL;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/QSL;->A01:LX/Syi;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/DRh;

    invoke-direct {v0, v1, p1, p0}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/QSL;->A06:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v4, p0, LX/QSL;->A04:I

    iget v0, p0, LX/QSL;->A03:I

    invoke-static {v7}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    iget-object v3, p1, LX/6iO;->A06:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v4}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    :goto_0
    iget-boolean v4, p0, LX/QSL;->A09:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    const v7, 0x3e99999a    # 0.3f

    :cond_0
    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v8, LX/6vZ;->A03:LX/6vZ;

    move-object v9, v5

    invoke-static {v5, v8, v0, v1}, LX/Atd;->A0Y(LX/04U;LX/6vZ;J)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/QSL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-static {v6, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-eq v1, v3, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {v5, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v7}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    iget-object v8, p0, LX/QSL;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v2, p1, v1}, LX/QSL;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;LX/04U;)LX/9ig;

    move-result-object v5

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/FT5;

    invoke-direct {v7, v2, v1, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/QSL;->A05:LX/04U;

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    new-instance v4, LX/FSg;

    invoke-direct/range {v4 .. v9}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_3
    move-object v6, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/QSL;->A05:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v3, v0}, LX/C1d;->A00(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/QSL;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;LX/04U;)LX/9ig;

    move-result-object v4

    return-object v4
.end method
