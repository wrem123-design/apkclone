.class public final LX/TJf;
.super LX/TJn;
.source ""

# interfaces
.implements LX/Lgd;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/8MV;

.field public final A04:LX/3l7;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fjL;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/TJn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fjL;)V

    iget-object v0, p0, LX/TJn;->A0A:Landroid/content/res/Resources;

    invoke-static {v0}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TJf;->A01:I

    const v0, 0x7f0827d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    iput-object v5, p0, LX/TJf;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/TJn;->A0D:LX/fjL;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/fjL;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    iget v0, p0, LX/TJn;->A08:I

    invoke-static {p1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f110060

    invoke-virtual {v4}, LX/fjL;->A00()I

    move-result v0

    invoke-static {v6, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/TJn;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    invoke-static {p1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v3, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iget v0, p0, LX/TJn;->A07:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/3l7;->A0Y(FF)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    :cond_0
    iput-object v3, p0, LX/TJf;->A04:LX/3l7;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TJf;->A05:Ljava/util/List;

    iput-boolean v2, p0, LX/TJf;->A00:Z

    iget v0, p0, LX/TJn;->A08:I

    new-instance v1, LX/8MU;

    invoke-direct {v1, p1, p0, v0}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f13160b

    invoke-virtual {v1, v0}, LX/8MU;->A01(I)V

    const v0, 0x7f0700d5

    invoke-virtual {v1, v0}, LX/8MU;->A02(I)V

    invoke-virtual {v1}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/TJf;->A03:LX/8MV;

    iget-object v0, p0, LX/TJf;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/TJn;->A0F:LX/3l7;

    iget-object v1, p0, LX/TJn;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/TJn;->A0E:LX/3l7;

    filled-new-array {v5, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/TJn;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/fjL;->A01(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/TJf;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-static {p0}, LX/TJf;->A00(LX/TJf;)V

    invoke-virtual {p0}, LX/TJn;->A0C()V

    invoke-virtual {p0}, LX/TJn;->A0B()V

    return-void

    :cond_2
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public static final A00(LX/TJf;)V
    .locals 6

    iget-object v5, p0, LX/TJn;->A0D:LX/fjL;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/fjL;->A00()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/TJf;->A04:LX/3l7;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/TJn;->A09:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110060

    invoke-virtual {v5}, LX/fjL;->A00()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, LX/fjL;->A02(Landroid/content/Context;)I

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v4, v0}, LX/3l7;->A0a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()LX/UhY;
    .locals 1

    sget-object v0, LX/UhY;->A05:LX/UhY;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJf;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/TJn;->A0F:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJn;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/TJf;->A04:LX/3l7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/TJn;->A0E:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJf;->A03:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    iget v1, p0, LX/TJn;->A05:I

    iget-object v0, p0, LX/TJn;->A0F:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v4

    iget v3, p0, LX/TJn;->A04:I

    add-int/2addr v4, v3

    iget v2, p0, LX/TJf;->A01:I

    iget-object v0, p0, LX/TJf;->A04:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget v0, p0, LX/TJn;->A02:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/TJn;->A0E:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TJn;->A08:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 17

    move/from16 v10, p1

    move/from16 v1, p4

    move/from16 v8, p3

    move/from16 v2, p2

    move-object/from16 v9, p0

    invoke-super {v9, v10, v2, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v7, v0, 0x2

    add-int v2, p2, p4

    div-int/lit8 v6, v2, 0x2

    invoke-static {v9}, LX/AuE;->A08(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v12, v6, v0

    add-int/2addr v6, v0

    iget v14, v9, LX/TJn;->A05:I

    iget-object v2, v9, LX/TJn;->A0F:LX/3l7;

    invoke-static {v2, v14}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v16

    iget v13, v9, LX/TJf;->A01:I

    iget-object v3, v9, LX/TJf;->A04:LX/3l7;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    add-int v15, v13, v0

    iget v5, v9, LX/TJn;->A02:I

    iget-object v4, v9, LX/TJn;->A0E:LX/3l7;

    invoke-static {v4, v5}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v11

    iget-object v0, v9, LX/TJf;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10, v12, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-static {v2, v7}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    add-int/2addr v14, v12

    invoke-static {v2}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v7

    add-int v12, v12, v16

    invoke-virtual {v2, v1, v14, v0, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v3, :cond_1

    invoke-static {v3, v7}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    add-int v1, v12, v13

    invoke-static {v3}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v12, v15

    invoke-virtual {v3, v2, v1, v0, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v3, v9, LX/TJn;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iget v2, v9, LX/TJn;->A04:I

    add-int v10, p1, v2

    sub-int v1, v6, v2

    sub-int v0, v1, v11

    sub-int/2addr v0, v5

    sub-int v8, p3, v2

    invoke-virtual {v3, v10, v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-static {v4, v7}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    iget v0, v9, LX/TJn;->A04:I

    sub-int/2addr v6, v0

    sub-int v1, v6, v11

    invoke-static {v4}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v7, v0

    sub-int/2addr v6, v5

    invoke-virtual {v4, v2, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
