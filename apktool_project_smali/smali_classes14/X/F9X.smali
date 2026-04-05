.class public final LX/F9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/mjY;

.field public final A04:LX/mmp;

.field public final A05:LX/mxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mjY;LX/mmp;LX/mxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9X;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/F9X;->A05:LX/mxn;

    iput-object p3, p0, LX/F9X;->A04:LX/mmp;

    iput-object p2, p0, LX/F9X;->A03:LX/mjY;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/F9X;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F9X;->A02:Landroid/os/Handler;

    new-instance v0, LX/iVm;

    invoke-direct {v0, p1, p0, p2, p3}, LX/iVm;-><init>(Landroid/widget/FrameLayout;LX/F9X;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
