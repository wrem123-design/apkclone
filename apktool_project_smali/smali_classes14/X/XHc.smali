.class public final LX/XHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7or;

.field public final synthetic A01:LX/Xc7;


# direct methods
.method public constructor <init>(LX/7or;LX/Xc7;)V
    .locals 0

    iput-object p2, p0, LX/XHc;->A01:LX/Xc7;

    iput-object p1, p0, LX/XHc;->A00:LX/7or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/Scroller;
    .locals 3

    iget-object v0, p0, LX/XHc;->A01:LX/Xc7;

    iget-object v2, v0, LX/Xc7;->A00:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/XHc;->A00:LX/7or;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v1
.end method
