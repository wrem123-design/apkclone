.class public final LX/kBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GXC;

.field public final synthetic A01:LX/4Mu;


# direct methods
.method public constructor <init>(LX/GXC;LX/4Mu;)V
    .locals 0

    iput-object p2, p0, LX/kBM;->A01:LX/4Mu;

    iput-object p1, p0, LX/kBM;->A00:LX/GXC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/kBM;->A01:LX/4Mu;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, p0, LX/kBM;->A00:LX/GXC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
