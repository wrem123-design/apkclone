.class public final LX/0Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Vi;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, LX/0Rw;

    .line 5
    invoke-direct {v2, p1}, LX/0Rw;-><init>(Landroid/view/View;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x23

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    new-instance v0, LX/0Vo;

    .line 16
    invoke-direct {v0, p2, v2, p0}, LX/0Vo;-><init>(Landroid/view/Window;LX/0Rw;LX/0Vq;)V

    .line 19
    :goto_0
    iput-object v0, p0, LX/0Vq;->A00:LX/0Vi;

    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x1e

    .line 24
    if-lt v1, v0, :cond_1

    .line 26
    new-instance v0, LX/0Vn;

    .line 28
    invoke-direct {v0, p2, v2, p0}, LX/0Vn;-><init>(Landroid/view/Window;LX/0Rw;LX/0Vq;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, LX/0Vk;

    .line 34
    invoke-direct {v0, p2, v2}, LX/0Vk;-><init>(Landroid/view/Window;LX/0Rw;)V

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vq;->A00:LX/0Vi;

    .line 2
    invoke-virtual {v0, p1}, LX/0Vi;->A04(Z)V

    .line 5
    return-void
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vq;->A00:LX/0Vi;

    .line 2
    invoke-virtual {v0, p1}, LX/0Vi;->A05(Z)V

    .line 5
    return-void
.end method
