.class public final LX/Osl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mbw;


# direct methods
.method public constructor <init>(LX/Mbw;)V
    .locals 0

    iput-object p1, p0, LX/Osl;->A00:LX/Mbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Osl;->A00:LX/Mbw;

    iget-object v0, v1, LX/Mbw;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Mbw;->A03(LX/Mbw;)V

    :cond_0
    return-void
.end method
