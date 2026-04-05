.class public final LX/MJl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJl;->A00:LX/MJl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V
    .locals 6

    invoke-static {p1, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v1, 0x0

    invoke-static {p3}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3aq;->A04(Landroid/app/Activity;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "com.instagram.nux.activity.SignedOutFragmentActivity"

    if-eqz p2, :cond_6

    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_6

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108b4001033b6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAC_SHOW_NAVIGATION_BUTTONS"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "launched_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_4

    const-string v1, "confirm_email_encoded_email"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KIF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "confirm_email_nonce"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/KIF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    invoke-static {p1, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "ig.e2e.e2e_method"

    invoke-static {v0, v5, v1}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGIN"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v4, "com.instagram.nux.activity.BloksSignedOutFragmentActivity"

    :cond_7
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    goto :goto_0
.end method
