.class public final LX/ZkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/btp;

.field public final synthetic A01:LX/XB8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/btp;LX/XB8;Z)V
    .locals 0

    iput-object p2, p0, LX/ZkK;->A01:LX/XB8;

    iput-object p1, p0, LX/ZkK;->A00:LX/btp;

    iput-boolean p3, p0, LX/ZkK;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/ZkK;->A01:LX/XB8;

    iget-object v0, v0, LX/XB8;->A04:LX/UEb;

    iget-object v0, v0, LX/UEb;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/ZkK;->A00:LX/btp;

    iget-object v0, v2, LX/btp;->A09:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A01()V

    iget-boolean v0, p0, LX/ZkK;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/btp;->A03:LX/XL6;

    sget-object v0, LX/XL6;->A0H:LX/XL6;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A3n:LX/Syq;

    :goto_0
    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v2, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A3x:LX/Syq;

    goto :goto_0
.end method
