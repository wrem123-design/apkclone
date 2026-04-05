.class public final LX/BmV;
.super LX/Iw1;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/KXM;


# instance fields
.field public A00:I

.field public A01:LX/8MV;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/S6i;

.field public final A09:LX/8Jo;

.field public final A0A:LX/Q2b;

.field public final A0B:LX/3l7;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Q2b;)V
    .locals 14

    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/BmV;->A07:Landroid/content/Context;

    iput-object v0, p0, LX/BmV;->A0A:LX/Q2b;

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iput v2, p0, LX/BmV;->A03:I

    const/4 v3, 0x4

    invoke-static {p1, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    const/16 v4, 0x12

    invoke-static {p1, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/BmV;->A06:I

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/BmV;->A0D:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v11, v0

    invoke-static {p1, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/BmV;->A0C:I

    invoke-static {p1}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    invoke-static {p1, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    const/16 v0, 0x118

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    iput v7, p0, LX/BmV;->A04:I

    const/16 v0, 0xb4

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/BmV;->A05:I

    iput v7, p0, LX/BmV;->A00:I

    const/4 v6, -0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, LX/BmV;->A0E:Ljava/util/ArrayList;

    new-instance v4, LX/S6i;

    invoke-direct {v4, p1}, LX/S6i;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/BmV;->A08:LX/S6i;

    const v0, 0x7f08209a

    new-instance v3, LX/8Jo;

    invoke-direct {v3, p1, v0, v2, v2}, LX/8Jo;-><init>(Landroid/content/Context;III)V

    iput-object v3, p0, LX/BmV;->A09:LX/8Jo;

    iget v0, p0, LX/BmV;->A00:I

    invoke-static {p1, v1, v0}, LX/122;->A0J(Landroid/content/Context;II)LX/3l7;

    move-result-object v2

    iput-object v2, p0, LX/BmV;->A0B:LX/3l7;

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    const v0, 0x7f0827d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/BmV;->A02:Landroid/graphics/drawable/Drawable;

    iput v7, v4, LX/S6i;->A03:I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, LX/S6i;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v6}, LX/S6i;->A08(I)V

    invoke-virtual {v4, v13}, LX/S6i;->A09(I)V

    iput v9, v4, LX/S6i;->A02:I

    iget-object v0, p0, LX/BmV;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v0, v12}, LX/S6i;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    int-to-float v0, v11

    invoke-virtual {v2, v0}, LX/3l7;->A0W(F)V

    sget-object v0, LX/50i;->A00:LX/50i;

    invoke-static {v0, v1, v2}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, LX/8MU;

    invoke-direct {v1, p1, p0, v7}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f137a9c

    invoke-virtual {v1, v0}, LX/8MU;->A01(I)V

    iput v8, v1, LX/8MU;->A01:I

    invoke-virtual {v1}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/BmV;->A01:LX/8MV;

    filled-new-array {v4, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v4, p0, LX/BmV;->A0B:LX/3l7;

    iget-object v2, p0, LX/BmV;->A0A:LX/Q2b;

    iget-object v1, v2, LX/Q2b;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3l7;->A0e:Landroid/content/Context;

    const v0, 0x7f137a9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iget-object v3, p0, LX/BmV;->A08:LX/S6i;

    iget-object v1, v2, LX/Q2b;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/S6i;->A0B:LX/J2W;

    invoke-virtual {v0, v1}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, p0, LX/BmV;->A09:LX/8Jo;

    iget v0, p0, LX/BmV;->A03:I

    int-to-float v7, v0

    iget-object v1, p0, LX/BmV;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A06(Landroid/content/Context;)I

    move-result v10

    const v0, 0x7f040771

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/LinearGradient;

    move v8, v7

    move v9, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v5, v2, LX/8Jo;->A01:Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/BmV;->A06:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iget v0, p0, LX/BmV;->A04:I

    if-ge v1, v0, :cond_2

    iget v0, p0, LX/BmV;->A05:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, LX/BmV;->A00:I

    iput v0, v3, LX/S6i;->A03:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, LX/3l7;->A0u(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BmV;->A0E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/BmV;->A0A:LX/Q2b;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BmV;->A08:LX/S6i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BmV;->A0B:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BmV;->A01:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/BmV;->A08:LX/S6i;

    iget v1, v0, LX/S6i;->A00:I

    iget v0, p0, LX/BmV;->A0D:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/BmV;->A0B:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/BmV;->A0C:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/BmV;->A08:LX/S6i;

    iget v0, v0, LX/S6i;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 12

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v8, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    add-int p2, p2, p4

    int-to-float v10, p2

    div-float/2addr v10, v4

    iget-object v9, p0, LX/BmV;->A08:LX/S6i;

    iget v0, v9, LX/S6i;->A03:I

    int-to-float v11, v0

    invoke-static {p0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v11, v4

    sub-float v3, v8, v11

    div-float/2addr v0, v4

    sub-float v2, v10, v0

    add-float/2addr v11, v8

    add-float/2addr v10, v0

    iget v0, v9, LX/S6i;->A00:I

    int-to-float v7, v0

    iget-object v6, p0, LX/BmV;->A0B:LX/3l7;

    invoke-static {v6}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    div-float/2addr v1, v4

    sub-float v4, v8, v1

    add-float/2addr v7, v2

    iget v0, p0, LX/BmV;->A0D:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    add-float/2addr v8, v1

    add-float/2addr v5, v7

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v11

    float-to-int v0, v10

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v3, v4

    float-to-int v2, v7

    float-to-int v1, v8

    float-to-int v0, v5

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
