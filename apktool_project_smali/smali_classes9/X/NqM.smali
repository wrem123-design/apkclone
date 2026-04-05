.class public final LX/NqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NqM;->$t:I

    iput-object p1, p0, LX/NqM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO4(Landroid/content/Context;)V
    .locals 6

    iget v0, p0, LX/NqM;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/203;->A0M()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/NqM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "notification"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/NqM;->A00:Ljava/lang/Object;

    check-cast v5, LX/Myr;

    iget-object v4, v5, LX/Myr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, LX/Myr;->A07:Ljava/lang/String;

    const-string v0, "highlight_from_active_story_notification"

    invoke-static {v4, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/Myr;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v4}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic EO5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/KFI;->A00(Landroid/content/Context;LX/Pwd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
