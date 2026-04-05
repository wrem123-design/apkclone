.class public abstract LX/a03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myj;


# direct methods
.method public static final A02(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, p1}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "can_use_hsdp"

    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "package_names"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_0

    return v4

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "market"

    invoke-static {p1, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://play.google.com/d?"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "callerId"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "overlay"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1, v5, v3}, LX/VCa;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v1, v5, v4}, LX/VCa;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;Z)Z

    move-result v0

    return v0
.end method
