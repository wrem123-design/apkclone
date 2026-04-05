.class public final LX/7W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final synthetic A00:LX/24E;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/24E;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7W0;->A00:LX/24E;

    iput-object p2, p0, LX/7W0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 6

    iget-object v5, p0, LX/7W0;->A00:LX/24E;

    iget-object v2, v5, LX/24E;->A0C:LX/BXD;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-nez v4, :cond_1

    const-string v1, "Null fragmentManager"

    const-string v0, "createExitAnimationOnFinishListener"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/3aq;->A0S:LX/3am;

    iget-object v0, v5, LX/24E;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v4}, LX/0en;->A0N()I

    move-result v1

    iget-object v0, p0, LX/7W0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    iget-object v1, v5, LX/24E;->A0B:Landroid/view/View;

    const v0, 0x2e00a7a7

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v2, v5, LX/24E;->A08:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method
