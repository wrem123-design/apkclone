.class public final LX/jYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R1h;


# direct methods
.method public constructor <init>(LX/R1h;)V
    .locals 0

    iput-object p1, p0, LX/jYo;->A00:LX/R1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jYo;->A00:LX/R1h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/R1h;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
