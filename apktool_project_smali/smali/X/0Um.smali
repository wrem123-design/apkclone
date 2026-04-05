.class public final LX/0Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ui;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    new-instance v1, LX/0Ul;

    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, LX/0Ul;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 14
    :goto_0
    iput-object v1, p0, LX/0Um;->A00:LX/0Ui;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, LX/0Uj;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, v1, LX/0Ui;->A00:I

    .line 24
    iput-object p2, v1, LX/0Ui;->A02:Landroid/view/animation/Interpolator;

    .line 26
    iput-wide p3, v1, LX/0Ui;->A01:J

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    goto :goto_0
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation;)LX/0Um;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/0Um;

    .line 6
    invoke-direct {v2, v0, v1, v3, v4}, LX/0Um;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-lt v1, v0, :cond_0

    .line 15
    new-instance v0, LX/0Ul;

    .line 17
    invoke-direct {v0, p0}, LX/0Ul;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 20
    iput-object v0, v2, LX/0Um;->A00:LX/0Ui;

    .line 22
    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/view/View;LX/0Ud;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/0Ul;->A03(Landroid/view/View;LX/0Ud;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, LX/0Uj;->A02(Landroid/view/View;LX/0Ud;)V

    .line 13
    return-void
.end method
