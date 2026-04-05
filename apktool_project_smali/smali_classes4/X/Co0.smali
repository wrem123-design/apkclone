.class public final LX/Co0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Co0;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Co0;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Co0;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    new-instance v0, Landroid/graphics/Rect;

    .line 268435468
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/Co0;->A01:Ljava/lang/Object;

    .line 268435473
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/Co0;->A02:Ljava/lang/Object;

    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3QF;Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Co0;->$t:I

    iput-object p2, p0, LX/Co0;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Co0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Co0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Co0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v0, p0, LX/Co0;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Co0;->A03:Ljava/lang/Object;

    check-cast v2, LX/3QF;

    iget-object v1, p0, LX/Co0;->A00:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    iget-object v0, p0, LX/Co0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v2, v0, v1}, LX/3QF;->A01(Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Co0;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v2, p0, LX/Co0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v1, p3, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/Co0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Co0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0Sr;->A0I(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
