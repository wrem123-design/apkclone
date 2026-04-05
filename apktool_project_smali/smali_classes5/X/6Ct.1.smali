.class public final LX/6Ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:LX/Lf4;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEL;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ct;->A07:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/6Ct;)V
    .locals 4

    iget-object v0, p0, LX/6Ct;->A02:LX/Lf4;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, LX/6Ct;->A02:LX/Lf4;

    invoke-virtual {v0}, LX/Lf4;->A01()V

    iget-object v2, p0, LX/6Ct;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, LX/6Ct;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/6Ct;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v3, p0, LX/6Ct;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6Ct;->A06:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, LX/6Ct;->A06:LX/LEL;

    :cond_3
    return-void
.end method
