.class public final LX/aGY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aGY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aGY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aGY;->A00:LX/aGY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static final A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Landroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1fJ;->A00(Landroid/app/Activity;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A03(Landroidx/activity/ComponentActivity;Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget v0, LX/00o;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/01s;->A00(II)LX/01t;

    move-result-object v2

    sget v1, LX/00o;->A01:I

    sget v0, LX/00o;->A00:I

    invoke-static {v1, v0}, LX/01s;->A00(II)LX/01t;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/00o;->A00(Landroidx/activity/ComponentActivity;LX/01t;LX/01t;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, LX/aGY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method
