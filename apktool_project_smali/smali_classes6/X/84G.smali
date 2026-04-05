.class public final LX/84G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/84G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/84G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/84G;->A00:LX/84G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/LCw;
    .locals 1

    instance-of v0, p0, LX/Dgv;

    if-eqz v0, :cond_0

    check-cast p0, LX/Dgv;

    invoke-interface {p0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_1

    check-cast p0, LX/43Z;

    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/LCw;

    if-eqz v0, :cond_2

    check-cast p0, LX/LCw;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/8M7;
    .locals 1

    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/43Z;

    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/8M7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/KUx;

    if-eqz v0, :cond_2

    check-cast p0, LX/KUx;

    invoke-interface {p0}, LX/KUx;->B6B()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/8M7;

    if-eqz v0, :cond_2

    :cond_1
    check-cast p0, LX/8M7;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)LX/LDq;
    .locals 1

    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/43Z;

    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/LDq;

    if-eqz v0, :cond_1

    check-cast p0, LX/LDq;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    sget-object v1, LX/84G;->A00:LX/84G;

    invoke-static {p0}, LX/84G;->A00(Landroid/graphics/drawable/Drawable;)LX/LCw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/84G;->A02(Landroid/graphics/drawable/Drawable;)LX/LDq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/84G;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(Ljava/util/Set;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/84G;->A00(Landroid/graphics/drawable/Drawable;)LX/LCw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LCw;->DZ2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A05(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, LX/3l7;

    if-eqz v0, :cond_1

    check-cast p1, LX/3l7;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3l7;->A0I:LX/3HN;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3l7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
