.class public final LX/igt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neC;


# instance fields
.field public final synthetic A00:LX/UMw;


# direct methods
.method public constructor <init>(LX/UMw;)V
    .locals 0

    iput-object p1, p0, LX/igt;->A00:LX/UMw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAY(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/igt;->A00:LX/UMw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public final EK0()V
    .locals 1

    iget-object v0, p0, LX/igt;->A00:LX/UMw;

    iget-object v0, v0, LX/UMw;->A04:LX/bjK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bjK;->A01()V

    :cond_0
    return-void
.end method
