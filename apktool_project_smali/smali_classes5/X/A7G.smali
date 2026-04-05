.class public final LX/A7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka4;


# instance fields
.field public final A00:LX/4Yd;

.field public final A01:LX/4Yi;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/Collection;

.field public final A05:Ljava/util/Collection;

.field public final A06:Ljava/util/Collection;

.field public final A07:Ljava/util/Collection;

.field public final A08:Ljava/util/Collection;

.field public final A09:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/4Yd;

    invoke-direct {v2, v0, v1}, LX/4Yd;-><init>(LX/2kN;I)V

    iput-object v2, p0, LX/A7G;->A00:LX/4Yd;

    const/4 v1, 0x0

    new-instance v0, LX/5g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v1, v1}, LX/4Yg;->A01(Landroid/graphics/drawable/shapes/Shape;LX/5g3;ZZ)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Yi;

    iput-object v0, p0, LX/A7G;->A01:LX/4Yi;

    iput-object p5, p0, LX/A7G;->A06:Ljava/util/Collection;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/A7G;->A08:Ljava/util/Collection;

    iput-object p1, p0, LX/A7G;->A02:Ljava/util/Collection;

    iput-object p3, p0, LX/A7G;->A04:Ljava/util/Collection;

    iput-object p6, p0, LX/A7G;->A07:Ljava/util/Collection;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/A7G;->A09:Ljava/util/Collection;

    iput-object p2, p0, LX/A7G;->A03:Ljava/util/Collection;

    iput-object p4, p0, LX/A7G;->A05:Ljava/util/Collection;

    invoke-static {p5}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Yi;

    invoke-static {v2}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Yi;

    invoke-static {p1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Yi;

    invoke-static {p3}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Yi;

    iget-object v4, v0, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v1, v4, LX/4Yd;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/4Yi;->A00()LX/4Yd;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v4

    check-cast v2, LX/4Yd;

    iget-object v0, v3, LX/4Yd;->A09:LX/2kN;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    iget-object v0, v3, LX/4Yd;->A0A:LX/2kN;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A02(LX/2kN;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/4Yi;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/4Yi;->A00()LX/4Yd;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v4

    check-cast v2, LX/4Yd;

    iget-object v0, v3, LX/4Yd;->A09:LX/2kN;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    iget-object v0, v3, LX/4Yd;->A0A:LX/2kN;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A02(LX/2kN;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/4Yi;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/4Yi;->A00()LX/4Yd;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v2, v4

    check-cast v2, LX/4Yd;

    iget-object v0, v3, LX/4Yd;->A09:LX/2kN;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    iget-object v0, v3, LX/4Yd;->A0A:LX/2kN;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A02(LX/2kN;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/4Yi;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/4Yi;->A00()LX/4Yd;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v2, v4

    check-cast v2, LX/4Yd;

    iget-object v0, v3, LX/4Yd;->A09:LX/2kN;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    iget-object v0, v3, LX/4Yd;->A0A:LX/2kN;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A02(LX/2kN;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/4Yi;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_0
    check-cast v4, LX/4Yd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Yd;->A03(Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_7

    goto :goto_0
.end method


# virtual methods
.method public final ALJ()V
    .locals 3

    iget-object v1, p0, LX/A7G;->A00:LX/4Yd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Yd;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A7G;->A06:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yi;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Yi;->A03(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A7G;->A08:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yi;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Yi;->A03(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/A7G;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yi;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Yi;->A03(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/A7G;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yi;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Yi;->A03(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final C3q()LX/2kN;
    .locals 1

    iget-object v0, p0, LX/A7G;->A00:LX/4Yd;

    iget-object v0, v0, LX/4Yd;->A08:LX/2kN;

    return-object v0
.end method

.method public final CwH()LX/2kN;
    .locals 1

    iget-object v0, p0, LX/A7G;->A00:LX/4Yd;

    iget-object v0, v0, LX/4Yd;->A09:LX/2kN;

    return-object v0
.end method

.method public final ECJ(F)V
    .locals 3

    iget-object v0, p0, LX/A7G;->A06:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yi;

    float-to-int v1, p1

    iget-object v0, v0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A7G;->A08:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yi;

    float-to-int v1, p1

    iget-object v0, v0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/A7G;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yi;

    float-to-int v1, p1

    iget-object v0, v0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/A7G;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yi;

    float-to-int v1, p1

    iget-object v0, v0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final FtK()V
    .locals 3

    iget-object v1, p0, LX/A7G;->A00:LX/4Yd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Yd;->A03(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/A7G;->A07:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yd;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Yd;->A03(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A7G;->A09:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yd;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Yd;->A03(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/A7G;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yd;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Yd;->A03(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/A7G;->A05:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yd;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Yd;->A03(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final GFi(LX/2kN;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/A7G;->A00:LX/4Yd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v0}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A7G;->A07:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Yd;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Yd;->A09:LX/2kN;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A7G;->A09:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Yd;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Yd;->A09:LX/2kN;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/A7G;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Yd;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Yd;->A09:LX/2kN;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/A7G;->A05:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Yd;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Yd;->A09:LX/2kN;

    invoke-virtual {v2, v0, v1}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final Gf5(LX/2kN;F)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A7G;->A01:LX/4Yi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, p2}, LX/4Yi;->A05(LX/2kN;Ljava/lang/Integer;F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A7G;->A06:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yi;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, p2}, LX/4Yi;->A05(LX/2kN;Ljava/lang/Integer;F)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A7G;->A08:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yi;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, p2}, LX/4Yi;->A05(LX/2kN;Ljava/lang/Integer;F)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/A7G;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yi;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, p2}, LX/4Yi;->A05(LX/2kN;Ljava/lang/Integer;F)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/A7G;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yi;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, p2}, LX/4Yi;->A05(LX/2kN;Ljava/lang/Integer;F)Z

    goto :goto_3

    :cond_3
    return-void
.end method
