.class public final LX/2Xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Xm;


# direct methods
.method public constructor <init>(LX/2Xm;)V
    .locals 0

    iput-object p1, p0, LX/2Xx;->A00:LX/2Xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2Xx;->A00:LX/2Xm;

    iget-object v1, v2, LX/2Xm;->A01:LX/2Xi;

    iget-object v0, v1, LX/2Xi;->A08:LX/2Xb;

    invoke-virtual {v0}, LX/2Xb;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2Xi;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x5682088a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/2Xm;->A00:Landroid/os/Handler;

    new-instance v0, LX/GAA;

    invoke-direct {v0, v2}, LX/GAA;-><init>(LX/2Xm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
