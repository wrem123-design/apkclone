.class public final LX/Kzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/Kzr;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kzr;->A00:LX/0i9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_0
    return-void
.end method
