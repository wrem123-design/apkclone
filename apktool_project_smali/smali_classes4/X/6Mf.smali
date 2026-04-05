.class public final LX/6Mf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Mf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Mf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Mf;->A00:LX/6Mf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/window/extensions/layout/FoldingFeature;LX/7Zn;)LX/Kjy;
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/Jwy;->A02:LX/Jwy;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v3, LX/Jwx;->A02:LX/Jwx;

    :goto_1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/7Zm;

    invoke-direct {v6, v0}, LX/7Zm;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, LX/7Zn;->A00()Landroid/graphics/Rect;

    move-result-object v5

    iget v4, v6, LX/7Zm;->A00:I

    iget v0, v6, LX/7Zm;->A03:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_3

    iget v1, v6, LX/7Zm;->A02:I

    iget v0, v6, LX/7Zm;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    :cond_0
    return-object v7

    :cond_1
    sget-object v3, LX/Jwx;->A01:LX/Jwx;

    goto :goto_1

    :cond_2
    sget-object v2, LX/Jwy;->A01:LX/Jwy;

    goto :goto_0

    :cond_3
    iget v1, v6, LX/7Zm;->A02:I

    iget v0, v6, LX/7Zm;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v4, v0, :cond_4

    return-object v7

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v4, v0, :cond_5

    return-object v7

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v4, v0, :cond_6

    return-object v7

    :cond_6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/7Zm;

    invoke-direct {v1, v0}, LX/7Zm;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/Kjy;

    invoke-direct {v0, v1, v3, v2}, LX/Kjy;-><init>(LX/7Zm;LX/Jwx;LX/Jwy;)V

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/8zT;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/8xP;->A00()LX/Kaf;

    move-result-object v0

    new-instance v2, LX/8xQ;

    invoke-direct {v2, v0}, LX/8xQ;-><init>(LX/Kaf;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/7Zi;->A00()LX/Lzf;

    move-result-object v1

    iget-object v0, v2, LX/8xQ;->A00:LX/Kaf;

    invoke-interface {v1, p1, v0}, LX/Lzf;->Al7(Landroid/content/Context;LX/Kaf;)LX/7Zn;

    move-result-object v4

    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v0, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v0, :cond_0

    sget-object v0, LX/6Mf;->A00:LX/6Mf;

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v0, v1, v4}, LX/6Mf;->A00(Landroidx/window/extensions/layout/FoldingFeature;LX/7Zn;)LX/Kjy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/7Zi;->A00()LX/Lzf;

    move-result-object v1

    iget-object v0, v2, LX/8xQ;->A00:LX/Kaf;

    invoke-interface {v1, p1, v0}, LX/Lzf;->Al6(Landroid/app/Activity;LX/Kaf;)LX/7Zn;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v0, LX/8zT;

    invoke-direct {v0, v3}, LX/8zT;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
