.class public abstract LX/00o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe6

    .line 2
    const/16 v0, 0xff

    .line 4
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    move-result v0

    .line 8
    sput v0, LX/00o;->A01:I

    .line 10
    const/16 v1, 0x80

    .line 12
    const/16 v0, 0x1b

    .line 14
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    move-result v0

    .line 18
    sput v0, LX/00o;->A00:I

    .line 20
    return-void
.end method

.method public static final A00(Landroidx/activity/ComponentActivity;LX/01t;LX/01t;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual {p1}, LX/01t;->A00()Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v6

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual {p2}, LX/01t;->A00()Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v7

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x1e

    .line 52
    if-lt v1, v0, :cond_0

    .line 54
    new-instance v1, LX/00v;

    .line 56
    invoke-direct {v1}, LX/00v;-><init>()V

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    invoke-interface/range {v1 .. v7}, LX/00p;->GLV(Landroid/view/View;Landroid/view/Window;LX/01t;LX/01t;ZZ)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v0}, LX/00t;->A00(Landroid/view/Window;)V

    .line 79
    return-void

    .line 80
    :cond_0
    const/16 v0, 0x1d

    .line 82
    if-lt v1, v0, :cond_1

    .line 84
    new-instance v1, LX/00u;

    .line 86
    invoke-direct {v1}, LX/00u;-><init>()V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, LX/00t;

    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    goto :goto_0
.end method
