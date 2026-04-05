.class public final LX/4Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/4Fm;->A00:Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iput-object p2, p0, LX/4Fm;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/4Fm;->A00:Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, p0, LX/4Fm;->A01:LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, LX/2bO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAppReset executed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/2bO;->A06:Z

    if-eqz v0, :cond_d

    iget-object v8, v7, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a6002139faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finishAllActivityInBackStackV2: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " activities in backstack"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/2bO;->A05:Ljava/lang/String;

    const-string v2, "clips_viewer_clips_tab"

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v6, LX/2bO;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLIPS"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a6006c3a2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_7

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finishAllActivityInBackStackV3: finishing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v5, v7, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a600413a0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_d
    iget-object v2, v7, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/KGv;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_e
    invoke-static {v7, v6}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/2bO;)V

    const/16 v0, 0x36

    new-instance v1, LX/9la;

    invoke-direct {v1, v2, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Kpo;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kpo;

    iput-object v6, v0, LX/Kpo;->A01:LX/2bO;

    invoke-static {v2}, LX/0yU;->A00(LX/1G1;)LX/0yV;

    move-result-object v0

    iput-object v6, v0, LX/0yV;->A02:LX/2bO;

    iput-object v6, v0, LX/0yV;->A03:LX/2bO;

    return-void
.end method
