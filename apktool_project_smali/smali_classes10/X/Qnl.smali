.class public final LX/Qnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RHk;


# direct methods
.method public constructor <init>(LX/RHk;)V
    .locals 0

    iput-object p1, p0, LX/Qnl;->A00:LX/RHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qnl;->A00:LX/RHk;

    iget-boolean v0, v4, LX/RHk;->A0R:Z

    invoke-static {v4, v0}, LX/RHk;->A07(LX/RHk;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/9nh;

    invoke-direct {v0, v2, v1, v2, v1}, LX/9nh;-><init>(ZZZZ)V

    invoke-virtual {v3, v0}, LX/1fC;->A0Q(LX/9nh;)V

    :cond_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/RHk;->A05(LX/RHk;Ljava/lang/Integer;)V

    return-void
.end method
