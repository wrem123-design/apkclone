.class public final LX/EA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Z8;


# instance fields
.field public A00:LX/1Eg;

.field public A01:LX/Kbp;

.field public A02:LX/8Gk;


# direct methods
.method public constructor <init>(LX/1Eg;LX/Kbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EA7;->A00:LX/1Eg;

    iput-object p2, p0, LX/EA7;->A01:LX/Kbp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic AEW(LX/9Oz;)V
    .locals 0

    return-void
.end method

.method public final Aju(Landroid/content/Context;LX/0c2;LX/0c2;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/EA7;->A01:LX/Kbp;

    const/4 v4, 0x0

    iget-object v3, p0, LX/EA7;->A00:LX/1Eg;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0c2;->A0G()V

    iget-boolean v0, v3, LX/1Eg;->A0E:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/FeP;

    invoke-direct {v2, p1}, LX/9Eu;-><init>(Landroid/content/Context;)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget v0, v3, LX/1Eg;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    new-instance v1, LX/8Gk;

    invoke-direct {v1, p2, v4, v3, v5}, LX/8Gk;-><init>(LX/0c2;LX/0c2;LX/1Eg;LX/Jqm;)V

    iput-object v1, p0, LX/EA7;->A02:LX/8Gk;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-boolean v0, v3, LX/1Eg;->A0F:Z

    if-eqz v0, :cond_1

    const-string v0, "groot_player_view"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v2, LX/9Eu;

    invoke-direct {v2, p1}, LX/9Eu;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final BNX()LX/1Eg;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/1Eg;

    return-object v0
.end method

.method public final Bpe()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/EA7;->A02:LX/8Gk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Gk;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bpf()V
    .locals 0

    return-void
.end method

.method public final synthetic CSW()LX/38y;
    .locals 1

    sget-object v0, LX/38y;->A03:LX/38y;

    return-object v0
.end method

.method public final synthetic D1o()LX/Ifk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EW8()V
    .locals 0

    return-void
.end method

.method public final synthetic F8y()V
    .locals 0

    return-void
.end method

.method public final FZL(II)V
    .locals 0

    return-void
.end method
