.class public final LX/S5j;
.super LX/CRH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/P8b;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/LEL;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P8b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/LEL;ZZ)V
    .locals 8

    const/4 v1, 0x1

    invoke-static {v1, p1, p2}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p8

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/S5j;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/S5j;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/S5j;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/S5j;->A05:LX/P8b;

    iput-object p5, p0, LX/S5j;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/S5j;->A09:LX/LEL;

    iput-object p7, p0, LX/S5j;->A08:Ljava/util/List;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/S5j;->A0A:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/S5j;->A0B:Z

    const v0, 0x7f070009

    invoke-static {p1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/S5j;->A03:I

    const v0, 0x7f070019

    invoke-static {p1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/S5j;->A02:I

    invoke-static {p2}, LX/0cE;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1

    invoke-static {p6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v0, LX/P8b;

    invoke-direct {p0, v0, v3}, LX/S5j;->A00(LX/P8b;I)LX/S8i;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v7, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    new-array v2, v4, [LX/S8i;

    iget-object v0, p0, LX/S5j;->A05:LX/P8b;

    invoke-direct {p0, v0, v5}, LX/S5j;->A00(LX/P8b;I)LX/S8i;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/S5j;->A05:LX/P8b;

    invoke-direct {p0, v0, v1}, LX/S5j;->A00(LX/P8b;I)LX/S8i;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_5

    invoke-static {p6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v0, LX/P8b;

    invoke-direct {p0, v0, v3}, LX/S5j;->A01(LX/P8b;I)LX/S8i;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-array v2, v4, [LX/S8i;

    iget-object v0, p0, LX/S5j;->A05:LX/P8b;

    invoke-direct {p0, v0, v5}, LX/S5j;->A01(LX/P8b;I)LX/S8i;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/S5j;->A05:LX/P8b;

    invoke-direct {p0, v0, v1}, LX/S5j;->A01(LX/P8b;I)LX/S8i;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v1

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    iput-object v0, p0, LX/S5j;->A01:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/P8b;I)LX/S8i;
    .locals 11

    iget-object v0, p0, LX/S5j;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XEH;->A00(Lcom/instagram/common/session/UserSession;)LX/WKH;

    move-result-object v1

    iget-object v2, p0, LX/S5j;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/S5j;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/S5j;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/S5j;->A09:LX/LEL;

    iget-object v0, p0, LX/S5j;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-boolean v9, p0, LX/S5j;->A0A:Z

    iget-boolean v10, p0, LX/S5j;->A0B:Z

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, LX/WKH;->A00(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)LX/S8i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private final A01(LX/P8b;I)LX/S8i;
    .locals 9

    iget-object v1, p0, LX/S5j;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/S5j;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/S5j;->A09:LX/LEL;

    iget-object v0, p0, LX/S5j;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-boolean v7, p0, LX/S5j;->A0A:Z

    iget-boolean v8, p0, LX/S5j;->A0B:Z

    const/4 v6, 0x1

    new-instance v0, LX/S8i;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LX/S8i;-><init>(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/S5j;->A01:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, -0x7

    iget-object v0, p0, LX/S5j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-static {v6}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    invoke-static {v6}, LX/B6D;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    invoke-static {v4, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/S5j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8i;

    invoke-virtual {v0}, LX/S8i;->A07()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/S5j;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/S5j;->A03:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/S5j;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S5j;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
