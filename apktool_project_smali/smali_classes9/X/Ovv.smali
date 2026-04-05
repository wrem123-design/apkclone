.class public final LX/Ovv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/381;


# direct methods
.method public constructor <init>(LX/381;)V
    .locals 0

    iput-object p1, p0, LX/Ovv;->A00:LX/381;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ovv;->A00:LX/381;

    iget-object v0, v0, LX/381;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_0
    return-void
.end method
