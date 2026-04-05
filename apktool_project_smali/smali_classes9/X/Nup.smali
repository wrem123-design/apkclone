.class public final LX/Nup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Nup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nup;->A00:LX/Nup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/1v7;->A04(Lcom/instagram/common/session/UserSession;LX/1o9;)V

    iget-object v4, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    const-string v3, "business_id"

    const-string v2, "business_name"

    const-string v1, "banhammer_state"

    const-string v0, "banhammer_action_date"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/BjP;->A00(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-static {p1, v4}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    invoke-static {v4, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v1, p2

    move-object v2, p3

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "business_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "business_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "banhammer_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "banhammer_action_date"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "app_startup"

    const-string v4, "push_notification"

    invoke-static/range {v1 .. v8}, LX/9Ir;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
