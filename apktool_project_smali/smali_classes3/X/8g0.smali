.class public final LX/8g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzf;


# static fields
.field public static final A00:LX/8g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8g0;->A00:LX/8g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Al6(Landroid/app/Activity;LX/Kaf;)LX/7Zn;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/7Zk;->A00()LX/Kah;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Kah;->Al5(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, LX/7Zm;

    invoke-direct {v2, v0}, LX/7Zm;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, LX/Kaf;->Ame(Landroid/content/Context;)F

    move-result v1

    new-instance v0, LX/7Zn;

    invoke-direct {v0, v2, v1}, LX/7Zn;-><init>(LX/7Zm;F)V

    return-object v0
.end method

.method public final Al7(Landroid/content/Context;LX/Kaf;)LX/7Zn;
    .locals 4

    const/4 v3, 0x0

    move-object v1, p1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1, p2}, LX/8g0;->Al6(Landroid/app/Activity;LX/Kaf;)LX/7Zn;

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, v1, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/app/Application;

    if-nez v0, :cond_3

    const-string v0, "Must provide a UiContext or Application Context"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, p1}, LX/Kaf;->Ame(Landroid/content/Context;)F

    move-result v1

    new-instance v0, LX/7Zm;

    invoke-direct {v0, v2}, LX/7Zm;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, LX/7Zn;

    invoke-direct {v2, v0, v1}, LX/7Zn;-><init>(LX/7Zm;F)V

    return-object v2
.end method

.method public final E52(Landroid/content/Context;LX/Kaf;)LX/7Zn;
    .locals 3

    invoke-static {}, LX/7Zk;->A00()LX/Kah;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Kah;->E51(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, LX/7Zm;

    invoke-direct {v2, v0}, LX/7Zm;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, LX/Kaf;->Ame(Landroid/content/Context;)F

    move-result v1

    new-instance v0, LX/7Zn;

    invoke-direct {v0, v2, v1}, LX/7Zn;-><init>(LX/7Zm;F)V

    return-object v0
.end method
