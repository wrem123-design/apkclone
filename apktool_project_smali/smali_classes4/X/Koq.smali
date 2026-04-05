.class public final LX/Koq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Koq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Koq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Koq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    const/4 v4, 0x0

    sput-object v4, LX/1nK;->A00:LX/A2a;

    new-instance v3, LX/NWY;

    invoke-direct {v3}, LX/NWY;-><init>()V

    const-string v1, "id"

    iget-object v0, p0, LX/Koq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v1, p0, LX/Koq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Koq;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0x7f010044

    const v0, 0x7f010047

    invoke-virtual {v2, v1, v0, v1, v0}, LX/2BN;->A0B(IIII)V

    invoke-virtual {v2, v4, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/1nK;->A00:LX/A2a;

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
