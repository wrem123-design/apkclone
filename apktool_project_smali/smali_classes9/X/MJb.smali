.class public final LX/MJb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJb;->A00:LX/MJb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "professional_account_onboarding_checklist"

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "hide_logged_in_user"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    if-eq v0, v5, :cond_1

    const-string v0, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_PROFILE_SHARE_USER_ID"

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1340f6

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p2, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_PROFILE_SHARE_INTENT"

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object p5, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/DKv;

    invoke-direct {v0}, LX/DKv;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_1
    const/16 v0, 0x659

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p2, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
