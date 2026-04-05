.class public final LX/Kkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7KL;

.field public final synthetic A02:LX/Jrr;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7KL;LX/Jrr;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kkg;->A01:LX/7KL;

    iput-object p3, p0, LX/Kkg;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Kkg;->A02:LX/Jrr;

    iput p4, p0, LX/Kkg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FNT(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Mn2;

    iget-object v3, p0, LX/Kkg;->A01:LX/7KL;

    iget-object v0, p0, LX/Kkg;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p1, LX/Mn2;->A00:LX/UFR;

    const-string v7, "num_of_retries"

    iget-object v0, v4, LX/UFR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/7KL;->A0U:Ljava/lang/String;

    iget-object v5, v3, LX/7KL;->A0F:LX/7KH;

    iget-object v1, v4, LX/UFR;->A00:LX/bOP;

    iget-object v0, v1, LX/bOP;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/7KH;->A00:I

    iget-object v0, v1, LX/bOP;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/7KH;->A01:I

    iget-object v0, v1, LX/bOP;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/7KH;->A02:I

    iget-object v0, v1, LX/bOP;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/7KH;->A03:I

    iget-object v0, v1, LX/bOP;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bOP;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bOP;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/7KH;->A04:J

    iget-boolean v6, v4, LX/UFR;->A03:Z

    if-nez v6, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, LX/UFR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/api;

    iget-object v1, v0, LX/api;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v0, LX/api;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/Jtv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/Jtv;->A00:J

    iput-object v5, v4, LX/Jtv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Jtv;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/7KL;->A0N:LX/7Kk;

    iget-object v0, v5, LX/7Kk;->A00:LX/Les;

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v1, "contacts_upload_snapshot"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5, v8}, LX/7Kk;->A00(Ljava/util/List;)V

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "in_sync"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "full_upload"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v3, LX/7KL;->A0R:LX/7KB;

    invoke-virtual {v5}, LX/7KB;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_hash"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "processed_contact_count"

    iget v0, v3, LX/7KL;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/7KB;->A00()J

    move-result-wide v0

    const-string v5, "last_upload_success_time"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v3, LX/7KL;->A0C:J

    sub-long/2addr v0, v5

    const-string v5, "time_spent"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v0, v3, LX/7KL;->A04:I

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ccu_session_id"

    iget-object v0, v3, LX/7KL;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7KL;->A0J:LX/7KK;

    iget-object v0, v0, LX/7KK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxu;

    invoke-interface {v0, v4}, LX/Lxu;->ETm(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "failure_reason"

    const-string v0, "create_session_fail"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/7KL;->A04:I

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failure_message"

    const-string v0, "create session result is null"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7KL;->A0J:LX/7KK;

    invoke-static {v2, v3}, LX/7KL;->A01(Landroid/os/Bundle;LX/7KL;)V

    iget-object v0, v0, LX/7KK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxu;

    invoke-interface {v0, v2}, LX/Lxu;->ETl(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iget-object v2, v3, LX/7KL;->A0L:LX/7KG;

    const/4 v1, 0x0

    const-string v0, "create_session_invalid_response"

    invoke-virtual {v2, v1, v0}, LX/7KG;->A02(ZLjava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/7KL;->A0N:LX/7Kk;

    invoke-virtual {v0, v2}, LX/7Kk;->A00(Ljava/util/List;)V

    :goto_3
    invoke-static {v3}, LX/7KL;->A04(LX/7KL;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "create_session_fail"

    const-string v4, "failure_reason"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Kkg;->A01:LX/7KL;

    const/4 v1, 0x0

    const-string v0, "full_upload"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v3, LX/7KL;->A04:I

    const-string v0, "num_of_retries"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/7KL;->A0G:LX/7KI;

    iget-object v0, v0, LX/7KI;->A00:LX/KZN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7KL;->A0J:LX/7KK;

    invoke-static {v2, v3}, LX/7KL;->A01(Landroid/os/Bundle;LX/7KL;)V

    iget-object v0, v0, LX/7KK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxu;

    invoke-interface {v0, v2}, LX/Lxu;->ETl(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v0, v3, LX/7KL;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/7KL;->A04:I

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/Kkg;->A02:LX/Jrr;

    iget-object v1, p0, LX/Kkg;->A03:Ljava/util/List;

    iget v0, p0, LX/Kkg;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/7KL;->A05(LX/7KL;LX/Jrr;Ljava/util/List;I)V

    return-void

    :cond_2
    iget-object v2, v3, LX/7KL;->A0L:LX/7KG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session create failed with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7KL;->A04(LX/7KL;)V

    return-void
.end method
