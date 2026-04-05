.class public final LX/Qxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0en;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/net/Uri;LX/0en;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Qxe;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Qxe;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Qxe;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/Qxe;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/Qxe;->A02:LX/0en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Qxe;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Qxe;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Qxe;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Qxe;->A01:Landroid/net/Uri;

    new-instance v2, LX/FEB;

    invoke-direct {v2}, LX/FEB;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_shared_text"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_uri"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Qxe;->A02:LX/0en;

    const-string v0, "external_share_sheet_intent_handler_activity"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void
.end method
