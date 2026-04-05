.class public final LX/KMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmy;


# instance fields
.field public final synthetic A00:LX/Li7;


# direct methods
.method public constructor <init>(LX/Li7;)V
    .locals 0

    iput-object p1, p0, LX/KMs;->A00:LX/Li7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du8(LX/FJw;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Fvt;->A00:LX/Fvt;

    iget-object v0, p0, LX/KMs;->A00:LX/Li7;

    iget-object v1, v0, LX/Li7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Li7;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, LX/Fvt;->A01(Landroid/app/Activity;LX/FJw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic Dua(LX/72R;LX/LEL;)V
    .locals 0

    return-void
.end method
