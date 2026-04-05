.class public final LX/Ntn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Ntn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ntn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ntn;->A00:LX/Ntn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v0}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    invoke-static {p3}, LX/1v7;->A05(LX/1o9;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p2, p3, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/L0p;->A00:LX/LVl;

    invoke-virtual {v0}, LX/LVl;->A00()V

    invoke-static {p2}, LX/1F3;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, p3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "entry_point"

    const-string v0, "push_notification"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intro_entry_position"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v3, p1}, LX/203;->A1C(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xb

    invoke-static {p2, v2, v0}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method
