.class public final LX/mVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/P7T;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/P7T;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/mVx;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/mVx;->A02:LX/3br;

    iput-object p2, p0, LX/mVx;->A01:LX/P7T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mVx;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/mVx;->A02:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/mVx;->A01:LX/P7T;

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    invoke-virtual {v1}, LX/8RK;->A02()V

    invoke-static {v1}, LX/132;->A1V(LX/8RK;)V

    return-void
.end method
