.class public final LX/ZyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjz;
.implements LX/mkG;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/mvb;

.field public A03:LX/N7o;

.field public A04:LX/mkI;


# direct methods
.method public static final A00(LX/ZyQ;)Z
    .locals 4

    iget-object p0, p0, LX/ZyQ;->A02:LX/mvb;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Zu2;

    iget-object v1, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147200006bbdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {p0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811472000f6bc7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final Ele(LX/OIS;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInfoHubResultAvailable: url="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isReaderable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, LX/OIS;->A0A:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateReaderModeMenuItemVisibility: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZyQ;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Lb;->A01(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/ZyQ;->A04:LX/mkI;

    if-eqz v0, :cond_a

    check-cast v0, LX/N7N;

    iget-boolean v0, v0, LX/N7N;->A06:Z

    :goto_0
    const-string v7, "ACTION_READER_MODE_EXIT"

    const-string v5, "ACTION_READER_MODE"

    const-string v4, "action"

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    invoke-static {v6}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BaseBundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, LX/ZyQ;->A04:LX/mkI;

    if-eqz v0, :cond_6

    check-cast v0, LX/N7N;

    iget-boolean v3, v0, LX/N7N;->A06:Z

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/ZyQ;->A00:Landroid/content/Context;

    const v0, 0x7f1300a6

    :goto_1
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    move-object v5, v7

    :cond_5
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "KEY_LABEL"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iget-object v1, p0, LX/ZyQ;->A00:Landroid/content/Context;

    const v0, 0x7f1300a5

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BaseBundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final F7N(Z)V
    .locals 7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReaderModeChanged: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZyQ;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Lb;->A01(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BaseBundle;

    const-string v4, "action"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ACTION_READER_MODE"

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ACTION_READER_MODE_EXIT"

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/ZyQ;->A00:Landroid/content/Context;

    const v0, 0x7f1300a5

    if-eqz p1, :cond_2

    const v0, 0x7f1300a6

    :cond_2
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_LABEL"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
