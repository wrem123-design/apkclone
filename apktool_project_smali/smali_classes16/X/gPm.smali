.class public final LX/gPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kah;


# static fields
.field public static final A00:LX/gPm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gPm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gPm;->A00:LX/gPm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Al5(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public final E51(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/Atd;->A0I(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
