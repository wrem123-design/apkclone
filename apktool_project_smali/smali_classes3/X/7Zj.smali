.class public final LX/7Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzf;


# static fields
.field public static final A00:LX/7Zj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Zj;->A00:LX/7Zj;

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
    .locals 3

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/7Zm;

    invoke-direct {v1, v0}, LX/7Zm;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/7Zn;

    invoke-direct {v0, v1, v2}, LX/7Zn;-><init>(LX/7Zm;F)V

    return-object v0
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
