.class public final LX/UAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NYM;


# direct methods
.method public constructor <init>(LX/NYM;)V
    .locals 0

    iput-object p1, p0, LX/UAd;->A00:LX/NYM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/UAd;->A00:LX/NYM;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/NYM;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ai_home"

    :cond_0
    invoke-static {v1, v2, v0}, LX/B6f;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
