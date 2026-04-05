.class public final LX/H1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/H1w;->A00:Landroid/view/View;

    iput-object p3, p0, LX/H1w;->A02:LX/C2T;

    iput-object p4, p0, LX/H1w;->A03:LX/C2T;

    iput-object p2, p0, LX/H1w;->A01:LX/2nw;

    iput-object p5, p0, LX/H1w;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/H1w;->A00:Landroid/view/View;

    const v1, 0x7f0b35e0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, LX/H1w;->A02:LX/C2T;

    iget-object v0, p0, LX/H1w;->A03:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H1w;->A01:LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    iget-object v0, p0, LX/H1w;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
