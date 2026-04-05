.class public final LX/6uJ;
.super LX/BX8;
.source ""

# interfaces
.implements LX/BAF;


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:LX/6uK;

.field public static final A02:LX/6uJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6uK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6uJ;->A01:LX/6uK;

    new-instance v0, LX/6uJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6uJ;->A02:LX/6uJ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/6uJ;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/6uM;

    invoke-direct {v0}, LX/6uM;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/2nk;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "VisibilityExtension.beforeMount"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p2, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v2, LX/6uM;

    iget-object v1, p3, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v1, LX/7dJ;->A0J:Ljava/util/List;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6uM;->A03:Ljava/util/List;

    iget-object v0, v1, LX/7dJ;->A0P:Ljava/util/Set;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6uM;->A04:Ljava/util/Set;

    iget-object v0, v2, LX/6uM;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v2, LX/6uM;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, v2, LX/6uM;->A00:Landroid/graphics/Rect;

    iput-object p3, v2, LX/6uM;->A01:LX/2nk;

    if-eqz v3, :cond_1

    invoke-static {}, LX/3wA;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/6tX;)V
    .locals 4

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "VisibilityExtension.afterMount"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/6uJ;->A01:LX/6uK;

    invoke-virtual {v2, p1}, LX/6uK;->A05(LX/6tX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uM;

    iget-object v1, v0, LX/6uM;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/6uK;->A03(Landroid/graphics/Rect;LX/6tX;Z)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/3wA;->A00()V

    :cond_2
    return-void
.end method

.method public final A04(LX/6tX;)V
    .locals 1

    sget-object v0, LX/6uJ;->A01:LX/6uK;

    invoke-virtual {v0, p1}, LX/6uK;->A04(LX/6tX;)V

    return-void
.end method

.method public final A05(LX/6tX;)V
    .locals 2

    iget-object v1, p1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6uM;

    iget-object v0, v1, LX/6uM;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/6uM;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6uM;->A01:LX/2nk;

    return-void
.end method

.method public final Fav(Landroid/graphics/Rect;LX/6tX;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/6uJ;->A01:LX/6uK;

    invoke-virtual {v3, p2}, LX/6uK;->A05(LX/6tX;)Z

    move-result v2

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "VisibilityExtension.onVisibleBoundsChanged"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3, p1, p2, v4}, LX/6uK;->A03(Landroid/graphics/Rect;LX/6tX;Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, LX/3wA;->A00()V

    :cond_2
    return-void
.end method
