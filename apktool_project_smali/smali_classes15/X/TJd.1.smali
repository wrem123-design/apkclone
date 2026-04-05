.class public final LX/TJd;
.super LX/TJn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/8MV;

.field public final A03:LX/S6i;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fjL;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, p2, p3}, LX/TJn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fjL;)V

    new-instance v5, LX/S6i;

    invoke-direct {v5, p1}, LX/S6i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, p0, LX/TJd;->A03:LX/S6i;

    const v0, 0x7f0824c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/TJd;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/TJn;->A0D:LX/fjL;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/fjL;->A01:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v3}, LX/fjL;->A04()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8DL;->A04:LX/8DL;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13586a

    if-eq v1, v2, :cond_1

    :cond_0
    const v0, 0x7f135f0c

    :cond_1
    invoke-static {p1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TJd;->A04:Ljava/util/List;

    iget v0, p0, LX/TJn;->A08:I

    new-instance v1, LX/8MU;

    invoke-direct {v1, p1, p0, v0}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v4, v1, LX/8MU;->A06:Ljava/lang/String;

    const v0, 0x7f0700d5

    invoke-virtual {v1, v0}, LX/8MU;->A02(I)V

    invoke-virtual {v1}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/TJd;->A02:LX/8MV;

    iput-boolean v2, p0, LX/TJd;->A00:Z

    iget-object v0, p0, LX/TJd;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/TJn;->A0F:LX/3l7;

    iget-object v1, p0, LX/TJn;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/TJn;->A0E:LX/3l7;

    filled-new-array {v5, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/TJn;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/fjL;->A01(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, LX/TJd;->A03:LX/S6i;

    invoke-virtual {v2, v0}, LX/S6i;->A08(I)V

    invoke-virtual {v2, v0}, LX/S6i;->A0A(I)V

    invoke-virtual {v2}, LX/S6i;->A07()V

    iget-object v0, v3, LX/fjL;->A00:LX/8DM;

    iget-object v0, v0, LX/8DM;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/S6i;->A0B:LX/J2W;

    invoke-virtual {v0, v1}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    invoke-virtual {p0}, LX/TJn;->A0C()V

    invoke-virtual {p0}, LX/TJn;->A0B()V

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/TJn;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/fjL;->A02(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/TJd;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v0}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJd;->A03:LX/S6i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJn;->A0F:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJn;->A0D:LX/fjL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/fjL;->A00:LX/8DM;

    iget-object v1, v0, LX/8DM;->A00:LX/8DI;

    if-nez v1, :cond_0

    sget-object v1, LX/8DI;->A07:LX/8DI;

    :cond_0
    sget-object v0, LX/8DI;->A07:LX/8DI;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/TJn;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/TJd;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/TJn;->A0E:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJd;->A02:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/TJn;->A0B:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v1, p0, LX/TJn;->A05:I

    iget-object v0, p0, LX/TJn;->A0F:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v3

    iget v2, p0, LX/TJn;->A04:I

    add-int/2addr v3, v2

    iget v0, p0, LX/TJn;->A02:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/TJn;->A0E:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, p0, LX/TJd;->A03:LX/S6i;

    iget v0, v0, LX/S6i;->A00:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TJn;->A08:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 20

    move-object/from16 v9, p0

    move/from16 v2, p4

    move/from16 v10, p3

    move/from16 v11, p1

    move/from16 v3, p2

    invoke-super {v9, v11, v3, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v19

    iget-object v1, v9, LX/TJd;->A03:LX/S6i;

    iget v0, v1, LX/S6i;->A00:I

    move/from16 v18, v0

    iget v0, v9, LX/TJn;->A05:I

    iget-object v15, v9, LX/TJn;->A0F:LX/3l7;

    invoke-static {v15, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v17

    iget v7, v9, LX/TJn;->A02:I

    iget-object v6, v9, LX/TJn;->A0E:LX/3l7;

    invoke-static {v6, v7}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v16

    iget v13, v9, LX/TJn;->A06:I

    mul-int/lit8 v5, v13, 0x2

    iget v12, v9, LX/TJn;->A01:I

    add-int/2addr v5, v12

    iget v8, v9, LX/TJn;->A00:I

    add-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v5, v4

    div-int/lit8 v14, v5, 0x2

    iget-object v4, v9, LX/TJn;->A0D:LX/fjL;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/fjL;->A00:LX/8DM;

    iget-object v5, v4, LX/8DM;->A00:LX/8DI;

    if-nez v5, :cond_0

    sget-object v5, LX/8DI;->A07:LX/8DI;

    :cond_0
    sget-object v4, LX/8DI;->A07:LX/8DI;

    if-eq v5, v4, :cond_4

    add-int v4, v12, v8

    div-int/lit8 v5, v4, 0x2

    :goto_0
    add-int v4, p1, p3

    div-int/lit8 v4, v4, 0x2

    add-int v3, p2, p4

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v19, 0x2

    sub-int v8, v3, v2

    add-int/2addr v3, v2

    invoke-virtual {v1, v11, v8, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v15, v4}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    add-int v8, v8, v18

    add-int v1, v8, v0

    invoke-static {v15}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v4

    add-int v8, v8, v17

    invoke-virtual {v15, v2, v1, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v9, LX/TJn;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    iget v2, v9, LX/TJn;->A04:I

    add-int v11, p1, v2

    sub-int v1, v3, v2

    sub-int v0, v1, v16

    sub-int/2addr v0, v7

    sub-int v10, p3, v2

    invoke-virtual {v8, v11, v0, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v10, v9, LX/TJn;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_2

    sub-int v8, v4, v14

    iget v0, v9, LX/TJn;->A04:I

    sub-int v2, v3, v0

    sub-int v1, v2, v16

    sub-int/2addr v1, v7

    add-int v0, v4, v14

    invoke-virtual {v10, v8, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v11, v9, LX/TJd;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_3

    sub-int v10, v4, v14

    add-int/2addr v10, v13

    add-int/2addr v10, v12

    invoke-static {v11, v10}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v8

    iget v0, v9, LX/TJn;->A04:I

    sub-int v12, v3, v0

    add-int v2, v7, v16

    invoke-static {v11, v2}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v12, v0

    invoke-static {v11, v2}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    invoke-static {v11, v12}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v11, v8, v1, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-static {v6, v4}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    add-int/2addr v2, v5

    iget v0, v9, LX/TJn;->A04:I

    sub-int/2addr v3, v0

    sub-int v1, v3, v16

    invoke-static {v6}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    sub-int/2addr v3, v7

    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
