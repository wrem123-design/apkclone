.class public LX/00u;
.super LX/00t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GLV(Landroid/view/View;Landroid/view/Window;LX/01t;LX/01t;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v1}, LX/0Ub;->A00(Landroid/view/Window;Z)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17
    new-instance v1, LX/0Vq;

    .line 19
    invoke-direct {v1, p1, p2}, LX/0Vq;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 22
    xor-int/lit8 v0, p5, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/0Vq;->A01(Z)V

    .line 27
    xor-int/lit8 v0, p6, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/0Vq;->A00(Z)V

    .line 32
    return-void
.end method
