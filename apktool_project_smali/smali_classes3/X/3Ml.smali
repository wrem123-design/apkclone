.class public final LX/3Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/2pG;

.field public final A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final A09:Z

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pG;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IFFFIIIZ)V
    .locals 6

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ml;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object p2, p0, LX/3Ml;->A07:LX/2pG;

    iput p5, p0, LX/3Ml;->A00:F

    iput p6, p0, LX/3Ml;->A01:F

    iput p7, p0, LX/3Ml;->A02:F

    iput p8, p0, LX/3Ml;->A04:I

    iput p9, p0, LX/3Ml;->A05:I

    iput-object p4, p0, LX/3Ml;->A0A:[I

    move/from16 v0, p10

    iput v0, p0, LX/3Ml;->A0C:I

    move/from16 v0, p11

    iput-boolean v0, p0, LX/3Ml;->A09:Z

    const v0, 0x7f0409a8

    invoke-static {p1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/3Ml;->A03:I

    const v0, 0x7f04076a

    invoke-static {p1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/3Ml;->A06:I

    array-length v5, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget v2, p4, v3

    iget v1, p0, LX/3Ml;->A0C:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v1}, LX/1tH;->A02(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, LX/3Ml;->A0B:[I

    return-void
.end method

.method public static final A00(LX/4Yc;LX/3Ml;FF)LX/2kN;
    .locals 3

    new-instance v2, LX/2kN;

    invoke-direct {v2}, LX/2kN;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p2, p3, p2, p3}, LX/2kN;->A0A(FFFF)V

    return-object v2

    :cond_0
    iget v0, p1, LX/3Ml;->A02:F

    invoke-virtual {v2, v0, v0, p2, p3}, LX/2kN;->A0A(FFFF)V

    return-object v2

    :cond_1
    iget v0, p1, LX/3Ml;->A02:F

    invoke-virtual {v2, p2, p3, v0, v0}, LX/2kN;->A0A(FFFF)V

    return-object v2

    :cond_2
    iget v0, p1, LX/3Ml;->A02:F

    invoke-virtual {v2, v0, v0, v0, v0}, LX/2kN;->A0A(FFFF)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Ml;I)V
    .locals 6

    invoke-static {p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, p2, LX/3Ml;->A02:F

    iget v4, p2, LX/3Ml;->A01:F

    :goto_0
    invoke-static {p1}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p2, LX/3Ml;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p3}, LX/4Yi;->A01(I)V

    :goto_1
    iget-object v1, v3, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3Mk;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.RoundedRectShape"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Mk;

    sget-object v0, LX/4Yc;->A05:LX/4Yc;

    invoke-static {v1, v0, p2, v5, v4}, LX/3Ml;->A02(LX/3Mk;LX/4Yc;LX/3Ml;FF)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    iget v0, p2, LX/3Ml;->A03:I

    invoke-virtual {v3, v1, v0, v2}, LX/4Yi;->A02(IIF)V

    goto :goto_1

    :cond_2
    iget v0, p2, LX/3Ml;->A03:I

    invoke-virtual {v3, p3, v0, v2}, LX/4Yi;->A02(IIF)V

    goto :goto_1

    :cond_3
    iget v5, p2, LX/3Ml;->A01:F

    iget v4, p2, LX/3Ml;->A02:F

    goto :goto_0
.end method

.method public static final A02(LX/3Mk;LX/4Yc;LX/3Ml;FF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p3, p4, p3, p4}, LX/3Mk;->A00(FFFF)V

    return-void

    :cond_0
    iget v0, p2, LX/3Ml;->A02:F

    invoke-virtual {p0, v0, v0, p3, p4}, LX/3Mk;->A00(FFFF)V

    return-void

    :cond_1
    iget v0, p2, LX/3Ml;->A02:F

    invoke-virtual {p0, p3, p4, v0, v0}, LX/3Mk;->A00(FFFF)V

    return-void

    :cond_2
    iget v0, p2, LX/3Ml;->A02:F

    invoke-virtual {p0, v0, v0, v0, v0}, LX/3Mk;->A00(FFFF)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/4Yi;LX/2Tf;LX/3Ml;)Z
    .locals 5

    sget-object v0, LX/2Tf;->A0G:LX/2Tf;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/16 v3, 0x2a

    const/16 v1, 0x5c

    const/16 v0, 0x97

    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/cC4;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v3, v0

    const/16 v1, 0xe8

    const/16 v0, 0x56

    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v4, v0, v3}, LX/4Yi;->A02(IIF)V

    return v2

    :cond_0
    sget-object v0, LX/2Tf;->A0H:LX/2Tf;

    if-ne p2, v0, :cond_1

    const/16 v3, 0x6e

    const/16 v1, 0x24

    const/16 v0, 0xff

    :goto_0
    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, LX/4Yi;->A01(I)V

    return v2

    :cond_1
    sget-object v0, LX/2Tf;->A0J:LX/2Tf;

    if-ne p2, v0, :cond_2

    const/16 v3, 0x18

    const/16 v1, 0x5b

    const/16 v0, 0x2d

    goto :goto_0

    :cond_2
    sget-object v0, LX/2Tf;->A0N:LX/2Tf;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const-string v0, "#FFABE1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#FE2F89"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    iget-object v0, p3, LX/3Ml;->A07:LX/2pG;

    invoke-virtual {v0}, LX/2pG;->A00()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, LX/4Yi;->A04([IF)V

    return v2

    :cond_3
    sget-object v0, LX/2Tf;->A0F:LX/2Tf;

    if-ne p2, v0, :cond_4

    iget-object v0, p1, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p1, LX/4Yi;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return v2

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean v0, p2, LX/2Tf;->A02:Z

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final A04(ZZZ)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p0, LX/3Ml;->A04:I

    if-nez v2, :cond_0

    iget v2, p0, LX/3Ml;->A03:I

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget v1, p0, LX/3Ml;->A0C:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v1}, LX/1tH;->A02(FII)I

    move-result v2

    :cond_2
    iget v0, p0, LX/3Ml;->A03:I

    if-ne v2, v0, :cond_3

    if-eqz p3, :cond_3

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/3Ml;->A06:I

    return v0

    :cond_3
    return v2
.end method

.method public final A05()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/16 v2, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/4Yd;

    invoke-direct {v3, v0, v2}, LX/4Yd;-><init>(LX/2kN;I)V

    sget-object v0, LX/4Yc;->A05:LX/4Yc;

    invoke-static {v3, v0, p0, v1, v1}, LX/3Ml;->A02(LX/3Mk;LX/4Yc;LX/3Ml;FF)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/5g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0, v2, v1}, LX/4Yg;->A01(Landroid/graphics/drawable/shapes/Shape;LX/5g3;ZZ)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/4Yc;ZZZ)LX/2kN;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/2kN;

    invoke-direct {v5}, LX/2kN;-><init>()V

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v4

    const/4 v1, 0x0

    if-nez p3, :cond_b

    sget-object v0, LX/4Yc;->A02:LX/4Yc;

    if-eq p2, v0, :cond_7

    sget-object v0, LX/4Yc;->A04:LX/4Yc;

    if-eq p2, v0, :cond_7

    iget v3, p0, LX/3Ml;->A02:F

    move v2, v3

    :goto_0
    if-nez p4, :cond_6

    sget-object v0, LX/4Yc;->A03:LX/4Yc;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/4Yc;->A04:LX/4Yc;

    if-eq p2, v0, :cond_0

    iget v1, p0, LX/3Ml;->A02:F

    move v0, v1

    :goto_1
    invoke-virtual {v5, v3, v2, v1, v0}, LX/2kN;->A0A(FFFF)V

    return-object v5

    :cond_0
    if-eqz p5, :cond_3

    if-eqz v4, :cond_2

    iget v1, p0, LX/3Ml;->A01:F

    :goto_2
    if-eqz v4, :cond_4

    :cond_1
    iget v0, p0, LX/3Ml;->A02:F

    goto :goto_1

    :cond_2
    iget v1, p0, LX/3Ml;->A02:F

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    iget v1, p0, LX/3Ml;->A02:F

    :goto_3
    if-eqz v4, :cond_1

    :cond_4
    iget v0, p0, LX/3Ml;->A01:F

    goto :goto_1

    :cond_5
    iget v1, p0, LX/3Ml;->A01:F

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_9

    if-eqz v4, :cond_a

    :cond_8
    iget v3, p0, LX/3Ml;->A01:F

    iget v2, p0, LX/3Ml;->A02:F

    goto :goto_0

    :cond_9
    if-eqz v4, :cond_8

    :cond_a
    iget v3, p0, LX/3Ml;->A02:F

    iget v2, p0, LX/3Ml;->A01:F

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method
