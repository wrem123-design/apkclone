.class public final LX/7KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxu;


# instance fields
.field public A00:LX/7KD;


# direct methods
.method private A00(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_contacts_upload_failed_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v2, "failure_reason"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "failure_message"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "last_upload_success_time"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "ccu_session_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7Kp;->A00()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "background_job_new_protocol_remote_setting"

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "contact_upload_entry_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v2

    const-string v1, "entry_point"

    iget-object v0, v2, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v1, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    iget-object v0, v2, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v1, p1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "failure_reason"

    iget-object v0, v2, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v1, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/7Kp;->A00()V

    return-void
.end method

.method public final EJ6(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, LX/7KJ;->A00(Landroid/os/Bundle;)V

    const-string v7, "family_device_id"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ccu_session_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "batch_upload_failure"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v7, v6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/7Kp;->A00()V

    return-void
.end method

.method public final EJ7(Landroid/os/Bundle;)V
    .locals 8

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v6, "ccu_session_id"

    const-string v1, "upload_step"

    const-string v7, "batch_upload_succeed"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v1, v7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "batch_index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "batch_size"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "contacts_upload_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "add_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "remove_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "update_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v6, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7Kp;->A00()V

    const-string v5, "family_device_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v2

    const-string v1, "action"

    iget-object v0, v2, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v1, v7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v2, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v6, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/7Kp;->A00()V

    return-void
.end method

.method public final EQR(Landroid/os/Bundle;)V
    .locals 7

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_contacts_upload_succeeded_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v6, "ccu_session_id"

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "last_upload_success_time"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v6, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7Kp;->A00()V

    const-string v5, "family_device_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v6, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "action"

    const-string v1, "close_session_success"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/7Kp;->A00()V

    return-void
.end method

.method public final ETl(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, LX/7KJ;->A00(Landroid/os/Bundle;)V

    const-string v9, "family_device_id"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "failure_reason"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ccu_session_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "create_session_failure"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v7, v6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v9, v8}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/7Kp;->A00()V

    return-void
.end method

.method public final ETm(Landroid/os/Bundle;)V
    .locals 7

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_create_session_check_sync_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v6, "ccu_session_id"

    const-string v2, "in_sync"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "root_hash"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_upload_success_time"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v6, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7Kp;->A00()V

    const-string v5, "family_device_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v6, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "action"

    const-string v1, "create_session_success"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/7Kp;->A00()V

    return-void
.end method

.method public final F3y(Landroid/os/Bundle;)V
    .locals 8

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v7, "ccu_session_id"

    const-string v2, "upload_step"

    const-string v1, "batch_upload"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "batch_index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "batch_size"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "contacts_upload_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "add_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "remove_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "update_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v7, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7Kp;->A00()V

    const-string v6, "family_device_id"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "batch_upload_start"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v6, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v7, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/7Kp;->A00()V

    return-void
.end method

.method public final F3z(Landroid/os/Bundle;)V
    .locals 8

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v7, "ccu_session_id"

    const-string v2, "upload_step"

    const-string v1, "close_session"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "total_batch_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "contacts_upload_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "add_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "remove_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "update_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "phonebook_size"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "max_contacts_to_upload"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v7, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/7Kp;->A00()V

    const-string v6, "family_device_id"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "close_session_start"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v6, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v7, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/7Kp;->A00()V

    return-void
.end method

.method public final F41(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "family_device_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "pre_ccu_check"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/7Kp;->A00()V

    return-void
.end method

.method public final FKs(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v2, "upload_step"

    const-string v1, "create_session"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "full_upload"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "source"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "batch_size"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "contacts_upload_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v3}, LX/7Kp;->A00()V

    const-string v5, "family_device_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "create_session_start"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/7Kp;->A00()V

    return-void
.end method

.method public final FVv(Landroid/os/Bundle;)V
    .locals 8

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_contacts_upload_failed_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v2

    const-string v7, "failure_reason"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v7, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Kp;->A00()V

    const-string v6, "family_device_id"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/7KJ;->A00:LX/7KD;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {v1, v0}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "pre_ccu_check_failed"

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v6, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v3, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v0, v7, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/7Kp;->A00()V

    return-void
.end method
