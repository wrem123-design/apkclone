.class public final LX/1u5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1u5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1u5;->A00:LX/1u5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 8

    const-string v0, "landing_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sender_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/1u5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v7

    const-string v1, "is_e2ee"

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "occamadillo_thread_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    const-string v0, "recipient_id"

    invoke-virtual {v7, v0, p2}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v7, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v5, "feature_tags"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/2nb;

    invoke-direct {v3}, LX/2nb;-><init>()V

    array-length v2, v4

    :goto_0
    if-ge v6, v2, :cond_1

    aget-wide v0, v4, v6

    invoke-virtual {v3, v0, v1}, LX/2nb;->A02(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v3, v5}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    :cond_2
    return-object v7
.end method

.method public static final A01(LX/5f3;Ljava/lang/String;Ljava/util/List;)LX/2lx;
    .locals 5

    iget-object v2, p0, LX/5f3;->A0p:Ljava/lang/String;

    iget-object v1, p0, LX/5f3;->A1O:Ljava/lang/String;

    iget-object v0, p0, LX/5f3;->A16:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/1u5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    iget-object v2, p0, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v3, p0, LX/5f3;->A1E:Ljava/lang/String;

    const-string v1, "empty-or-null-ig4a"

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "pi"

    invoke-virtual {v4, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "push_ids"

    invoke-virtual {v4, v0, p2}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/5f3;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "push_category"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bg_account"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "recipient_id"

    iget-object v0, p0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5f3;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v1, p0, LX/5f3;->A1i:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "thread_id"

    invoke-static {p0}, LX/1u5;->A04(LX/5f3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3Wo;->A03(LX/5f3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/2nb;

    invoke-direct {v3}, LX/2nb;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHC;

    iget-wide v0, v0, LX/LHC;->A00:J

    invoke-virtual {v3, v0, v1}, LX/2nb;->A02(J)V

    goto :goto_0

    :cond_7
    const-string v0, "feature_tags"

    invoke-virtual {v4, v3, v0}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    :cond_8
    return-object v4
.end method

.method public static final A02(Ljava/lang/String;)LX/2lx;
    .locals 3

    const-string v1, "push_notification"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v0, "step"

    invoke-virtual {v2, v0, p0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "background"

    :goto_0
    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "foreground"

    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 5

    invoke-static {p0}, LX/1u5;->A02(Ljava/lang/String;)LX/2lx;

    move-result-object p0

    new-instance v4, LX/2mA;

    invoke-direct {v4}, LX/2mA;-><init>()V

    const-string v0, "landing_path"

    if-eqz p1, :cond_0

    invoke-static {v4, p1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sender_id"

    if-eqz p2, :cond_1

    invoke-static {v4, p2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "message_timestamp_ms"

    if-eqz v1, :cond_2

    invoke-static {v4, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x767

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v3

    const/16 v0, 0x695

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "since_acct_switch_ms"

    if-eqz v1, :cond_3

    invoke-static {v4, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "extra_data"

    invoke-virtual {p0, v4, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/5f3;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/5f3;->A1U:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v1, p0, LX/5f3;->A0p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Wo;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;LX/5f3;)V
    .locals 4

    iget-object v3, p2, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/16 v0, 0x44d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, LX/5f3;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/5f3;->A1i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "is_e2ee"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_instamadillo"

    iget-boolean v0, p2, LX/5f3;->A1i:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "is_proton"

    iget-object v1, p2, LX/5f3;->A1B:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x849

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "armadillo_thread_id"

    iget-object v0, p2, LX/5f3;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/5f3;->A1Z:Ljava/util/HashMap;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "token_fb_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "thread_id"

    invoke-static {p2}, LX/1u5;->A04(LX/5f3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_tray_ranking_score"

    invoke-virtual {p2}, LX/5f3;->A04()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, p2, LX/5f3;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    if-eqz v0, :cond_5

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410c5000024c4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/5f3;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    const-string v0, "push_notification_extra_generation_source"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    iget-object v1, p2, LX/5f3;->A19:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p2, LX/5f3;->A07:LX/1t8;

    if-eqz v0, :cond_7

    iget v1, v0, LX/1t8;->A02:I

    const-string v0, "nf_app_icon_eligibility"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    iget-boolean v0, p2, LX/5f3;->A1h:Z

    if-nez v0, :cond_b

    iget-object v1, p2, LX/5f3;->A1P:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    const-string v0, "tray_group_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v1, p2, LX/5f3;->A18:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "mitrid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object v1, p2, LX/5f3;->A12:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "otid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-static {p2}, LX/3Wo;->A03(LX/5f3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHC;

    iget-wide v0, v0, LX/LHC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const-string v1, "[highlighted]"

    goto :goto_0

    :cond_c
    invoke-static {v3}, LX/Atf;->A1W(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v0, "feature_tags"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_d
    iget-object v0, p2, LX/5f3;->A0B:LX/5f9;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/5f9;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "push_infra_notification_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    return-void
.end method
