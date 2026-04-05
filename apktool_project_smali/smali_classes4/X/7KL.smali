.class public final LX/7KL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0a:LX/Ljz;

.field public static final A0b:LX/Ljz;

.field public static final A0c:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/telephony/TelephonyManager;

.field public A0F:LX/7KH;

.field public A0G:LX/7KI;

.field public A0H:LX/GU8;

.field public A0I:LX/7KY;

.field public A0J:LX/7KK;

.field public A0K:LX/7KJ;

.field public A0L:LX/7KG;

.field public A0M:LX/Les;

.field public A0N:LX/7Kk;

.field public A0O:LX/DyM;

.field public A0P:LX/7Kn;

.field public A0Q:LX/Dxn;

.field public A0R:LX/7KB;

.field public A0S:LX/7KE;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/Queue;

.field public A0X:Ljava/util/Set;

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7KM;

    invoke-direct {v0}, LX/7KM;-><init>()V

    sput-object v0, LX/7KL;->A0a:LX/Ljz;

    new-instance v0, LX/7KN;

    invoke-direct {v0}, LX/7KN;-><init>()V

    sput-object v0, LX/7KL;->A0b:LX/Ljz;

    const/4 v1, 0x2

    new-instance v0, LX/7p6;

    invoke-direct {v0, v1}, LX/7p6;-><init>(I)V

    sput-object v0, LX/7KL;->A0c:Ljava/util/Comparator;

    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v0, p0, LX/7KL;->A0R:LX/7KB;

    invoke-virtual {v0}, LX/7KB;->A01()Ljava/lang/String;

    iget-object v2, p0, LX/7KL;->A0G:LX/7KI;

    iget-object v0, v2, LX/7KI;->A00:LX/KZN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "full_upload"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "total_batch_count"

    iget v0, p0, LX/7KL;->A06:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "contacts_upload_count"

    iget v0, p0, LX/7KL;->A0A:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "add_count"

    iget v0, p0, LX/7KL;->A05:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "remove_count"

    iget v0, p0, LX/7KL;->A08:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "update_count"

    iget v0, p0, LX/7KL;->A09:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "phonebook_size"

    iget v0, p0, LX/7KL;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, p0, LX/7KL;->A0F:LX/7KH;

    iget v0, v7, LX/7KH;->A02:I

    int-to-long v0, v0

    const-string v5, "max_contacts_to_upload"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, LX/7KL;->A0C:J

    sub-long/2addr v0, v5

    const-string v5, "time_spent"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v1, v7, LX/7KH;->A03:I

    const-string v0, "num_of_retries"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ccu_session_id"

    iget-object v0, p0, LX/7KL;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7KL;->A0J:LX/7KK;

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

    invoke-interface {v0, v4}, LX/Lxu;->F3z(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/7KI;->A00:LX/KZN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7KI;->A00:LX/KZN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/7KL;->A0L:LX/7KG;

    iget v0, p0, LX/7KL;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x127

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/7KL;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "batch_count"

    invoke-virtual {v2, v0, v1}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/7KL;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_batch_count"

    invoke-virtual {v2, v0, v1}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "close_connection"

    invoke-virtual {v2, v0}, LX/7KG;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/7KL;->A0S:LX/7KE;

    new-instance v4, LX/Kke;

    invoke-direct {v4, p0, v3}, LX/Kke;-><init>(LX/7KL;Ljava/lang/String;)V

    invoke-static {v2}, LX/7KE;->A02(LX/7KE;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v1, 0x29c0f4b5

    invoke-static {v2}, LX/7KE;->A00(LX/7KE;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/CqF;

    invoke-direct {v1, v4, v3, v0}, LX/CqF;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    sget-object v0, LX/VeA;->A00:LX/VeA;

    invoke-virtual {v4, v0}, LX/Kke;->FNT(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Landroid/os/Bundle;LX/7KL;)V
    .locals 4

    const-string v1, "full_upload"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7KL;->A0R:LX/7KB;

    invoke-virtual {v0}, LX/7KB;->A00()J

    move-result-wide v1

    const-string v0, "last_upload_success_time"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/7KL;->A0C:J

    sub-long/2addr v2, v0

    const-string v0, "time_spent"

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ccu_session_id"

    iget-object v0, p1, LX/7KL;->A0U:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7KL;->A0T:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/IkN;LX/7KL;)V
    .locals 2

    iget-object v1, p1, LX/7KL;->A0X:Ljava/util/Set;

    iget v0, p0, LX/IkN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/7KL;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p1, LX/7KL;->A0F:LX/7KH;

    iget v0, v0, LX/7KH;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p1, LX/7KL;->A0W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/7KL;->A0W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IkN;

    iget-object v1, p1, LX/7KL;->A0X:Ljava/util/Set;

    invoke-static {p0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/IkN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, LX/7KL;->A03(LX/IkN;LX/7KL;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/7KL;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7KL;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7KL;->A0W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, LX/7KL;->A00()V

    return-void
.end method

.method public static A03(LX/IkN;LX/7KL;)V
    .locals 12

    const/4 v7, 0x0

    iget-object v0, p0, LX/IkN;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Vne;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p1, LX/7KL;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v0

    :goto_0
    iget v5, p0, LX/IkN;->A00:I

    iget v2, p0, LX/IkN;->A04:I

    iget v3, p0, LX/IkN;->A03:I

    add-int v6, v5, v2

    add-int/2addr v6, v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "full_upload"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "batch_index"

    iget v0, p0, LX/IkN;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, LX/7KL;->A0F:LX/7KH;

    iget v1, v0, LX/7KH;->A00:I

    const-string v0, "batch_size"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "contacts_upload_count"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "add_count"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "remove_count"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "update_count"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "processed_contact_count"

    iget v0, p0, LX/IkN;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, LX/7KL;->A0C:J

    sub-long/2addr v0, v2

    const-string v2, "time_spent"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, LX/IkN;->A07:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "num_of_retries"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ccu_session_id"

    iget-object v0, p1, LX/7KL;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7KL;->A0J:LX/7KK;

    iget-object v0, v0, LX/7KK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxu;

    invoke-interface {v0, v4}, LX/Lxu;->F3y(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/7KL;->A0R:LX/7KB;

    invoke-virtual {v0}, LX/7KB;->A01()Ljava/lang/String;

    iget-object v0, p1, LX/7KL;->A0G:LX/7KI;

    iget-object v0, v0, LX/7KI;->A00:LX/KZN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/7KL;->A0E:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v3, p1, LX/7KL;->A0S:LX/7KE;

    new-instance v2, LX/Kkf;

    invoke-direct {v2, v4, p0, p1}, LX/Kkf;-><init>(Landroid/os/Bundle;LX/IkN;LX/7KL;)V

    const/4 v11, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Tya;

    if-eqz v6, :cond_3

    new-instance v5, LX/Jvw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/Tya;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/Jvw;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/Tya;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/Jvw;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/Tya;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/Jvw;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/Jvw;->A05:Ljava/util/List;

    iget-object v0, v6, LX/Tya;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TeO;

    iget-object v1, v5, LX/Jvw;->A05:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/TeO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/Jvw;->A06:Ljava/util/List;

    iget-object v0, v6, LX/Tya;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TeZ;

    iget-object v1, v5, LX/Jvw;->A06:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/TeZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/Tya;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/Jvw;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/Tya;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/Jvw;->A03:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v6, v3, LX/7KE;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/7KE;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "ccu"

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Gb3;->A00:LX/Gb3;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "address_book/merge_delta/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v6}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x9

    const/16 v0, 0x3e

    invoke-static {v10, v6, v0}, LX/CZ7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v6, v1, v0}, LX/CZ7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v5, v0, v8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "contacts"

    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v8}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v6

    invoke-virtual {v6}, LX/I33;->A0L()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jvw;

    invoke-virtual {v6}, LX/I33;->A0M()V

    iget-object v1, v9, LX/Jvw;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "record_id"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v9, LX/Jvw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0x78

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v9, LX/Jvw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x83

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v9, LX/Jvw;->A05:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "email_addresses"

    invoke-static {v6, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v9, LX/Jvw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, LX/I33;->A0I()V

    :cond_e
    iget-object v0, v9, LX/Jvw;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "phone_numbers"

    invoke-static {v6, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v9, LX/Jvw;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, LX/I33;->A0I()V

    :cond_11
    iget-object v1, v9, LX/Jvw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "hash"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v9, LX/Jvw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "modifier"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, LX/I33;->A0J()V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v6}, LX/I33;->A0I()V

    invoke-virtual {v6}, LX/I33;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_8
    invoke-virtual {v5, v7, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1g:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v5, LX/9hg;->A0Y:Z

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v8

    const/4 v10, 0x3

    new-instance v0, LX/Fy5;

    invoke-direct {v0, v4, v2, v3, v10}, LX/Fy5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/7KE;->A01(LX/7KE;)LX/jAX;

    move-result-object p1

    const v9, 0x29c0f4b5

    move p0, v11

    invoke-static/range {v8 .. v13}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method

.method public static A04(LX/7KL;)V
    .locals 13

    iget-object v1, p0, LX/7KL;->A0L:LX/7KG;

    const/16 v0, 0x18f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7KG;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/7KL;->A0F:LX/7KH;

    iget v1, v8, LX/7KH;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7KL;->A0X:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/7KL;->A0W:Ljava/util/Queue;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/7KL;->A0Y:Z

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v9, v8, LX/7KH;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/7KL;->A0Q:LX/Dxn;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/DyN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/7KL;->A0Q:LX/Dxn;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/DyN;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iay;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/Iay;->A00:Ljava/lang/Object;

    check-cast v10, LX/Vne;

    iget-object v2, v0, LX/Iay;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jtv;

    const-string v11, ""

    if-nez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/Jtv;->A00:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Vne;

    invoke-direct {v10, v0}, LX/Vne;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/Vne;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Jtv;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/7KL;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7KL;->A03:I

    :goto_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/Vne;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7KL;->A0V:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VAC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v10, LX/Vne;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget v0, p0, LX/7KL;->A01:I

    if-nez v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/7KL;->A01:I

    iget-object v0, p0, LX/7KL;->A0F:LX/7KH;

    iget v0, v0, LX/7KH;->A02:I

    if-gt v1, v0, :cond_4

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    iput-object v12, v10, LX/Vne;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/Vne;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/VAC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/Jtv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Jtv;->A00:J

    iput-object v11, v2, LX/Jtv;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v12, v2, LX/Jtv;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/7KL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7KL;->A00:I

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/7KL;->A01:I

    iget-object v0, p0, LX/7KL;->A0F:LX/7KH;

    iget v0, v0, LX/7KH;->A02:I

    if-le v1, v0, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/Jtv;->A00:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Vne;

    invoke-direct {v10, v0}, LX/Vne;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/Vne;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Jtv;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/7KL;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7KL;->A03:I

    :cond_4
    :goto_2
    iget v0, p0, LX/7KL;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7KL;->A02:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VAC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Jtv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/Vne;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/Vne;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/VAC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/Jtv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Jtv;->A00:J

    iput-object v11, v2, LX/Jtv;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Jtv;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/7KL;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7KL;->A0B:I

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget v5, p0, LX/7KL;->A00:I

    iget v4, p0, LX/7KL;->A0B:I

    iget v1, p0, LX/7KL;->A03:I

    iget v0, p0, LX/7KL;->A02:I

    new-instance v2, LX/IkN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/IkN;->A01:I

    iput-object v10, v2, LX/IkN;->A05:Ljava/util/List;

    iput-object v6, v2, LX/IkN;->A06:Ljava/util/List;

    iput v5, v2, LX/IkN;->A00:I

    iput v4, v2, LX/IkN;->A04:I

    iput v1, v2, LX/IkN;->A03:I

    iput v0, v2, LX/IkN;->A02:I

    iput-boolean v7, v2, LX/IkN;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget-object v0, p0, LX/7KL;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v8, LX/7KH;->A01:I

    if-ge v1, v0, :cond_6

    iget-object v1, p0, LX/7KL;->A0X:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p0}, LX/7KL;->A03(LX/IkN;LX/7KL;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LX/7KL;->A05:I

    iget v0, p0, LX/7KL;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/7KL;->A05:I

    iput v7, p0, LX/7KL;->A00:I

    iget v1, p0, LX/7KL;->A08:I

    iget v0, p0, LX/7KL;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/7KL;->A08:I

    iput v7, p0, LX/7KL;->A03:I

    iget v1, p0, LX/7KL;->A09:I

    iget v0, p0, LX/7KL;->A0B:I

    add-int/2addr v1, v0

    iput v1, p0, LX/7KL;->A09:I

    iput v7, p0, LX/7KL;->A0B:I

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/7KL;->A0W:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :cond_7
    if-lez v4, :cond_9

    :try_start_6
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget v9, p0, LX/7KL;->A00:I

    iget v5, p0, LX/7KL;->A0B:I

    iget v1, p0, LX/7KL;->A03:I

    iget v0, p0, LX/7KL;->A02:I

    move v6, v3

    new-instance v2, LX/IkN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/IkN;->A01:I

    iput-object v11, v2, LX/IkN;->A05:Ljava/util/List;

    iput-object v10, v2, LX/IkN;->A06:Ljava/util/List;

    iput v9, v2, LX/IkN;->A00:I

    iput v5, v2, LX/IkN;->A04:I

    iput v1, v2, LX/IkN;->A03:I

    iput v0, v2, LX/IkN;->A02:I

    iput-boolean v7, v2, LX/IkN;->A07:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget-object v0, p0, LX/7KL;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v8, LX/7KH;->A01:I

    if-ge v1, v0, :cond_8

    iget-object v1, p0, LX/7KL;->A0X:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p0}, LX/7KL;->A03(LX/IkN;LX/7KL;)V

    :goto_6
    iget v1, p0, LX/7KL;->A05:I

    iget v0, p0, LX/7KL;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/7KL;->A05:I

    iget v1, p0, LX/7KL;->A08:I

    iget v0, p0, LX/7KL;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/7KL;->A08:I

    iget v1, p0, LX/7KL;->A09:I

    iget v0, p0, LX/7KL;->A0B:I

    add-int/2addr v1, v0

    iput v1, p0, LX/7KL;->A09:I

    goto :goto_7

    :cond_8
    iget-object v0, p0, LX/7KL;->A0W:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    move v6, v3

    :goto_8
    iput v3, p0, LX/7KL;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7KL;->A0Y:Z

    iget v1, p0, LX/7KL;->A05:I

    iget v0, p0, LX/7KL;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/7KL;->A09:I

    add-int/2addr v1, v0

    iput v1, p0, LX/7KL;->A0A:I

    iget-object v2, p0, LX/7KL;->A0R:LX/7KB;

    iget-object v1, p0, LX/7KL;->A0V:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, ":"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VAC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7KB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/7KB;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "last_upload_client_root_hash"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    if-nez v4, :cond_a

    if-nez v6, :cond_a

    invoke-direct {p0}, LX/7KL;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    iget-object v0, p0, LX/7KL;->A0H:LX/GU8;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/GU8;->close()V

    iget-object v0, p0, LX/7KL;->A0O:LX/DyM;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/DyM;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/7KL;->A0H:LX/GU8;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/GU8;->close()V

    iget-object v0, p0, LX/7KL;->A0O:LX/DyM;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/DyM;->close()V

    throw v1
.end method

.method public static A05(LX/7KL;LX/Jrr;Ljava/util/List;I)V
    .locals 9

    iget-object v1, p0, LX/7KL;->A0L:LX/7KG;

    const-string v0, "open_connection"

    invoke-virtual {v1, v0}, LX/7KG;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/7KL;->A0S:LX/7KE;

    new-instance v2, LX/Kkg;

    invoke-direct {v2, p0, p1, p2, p3}, LX/Kkg;-><init>(LX/7KL;LX/Jrr;Ljava/util/List;I)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 p0, 0x1

    iget-object v5, v3, LX/7KE;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/7KE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/Jrr;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VFQ;->A00:LX/VFQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "address_book/get_contact_hashes/"

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v5}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v5, v1, v0}, LX/CZ7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_book_hash"

    invoke-virtual {v7, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1g:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v7, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p0, v7, LX/9hg;->A0Y:Z

    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/Fy5;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Fy5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/7KE;->A01(LX/7KE;)LX/jAX;

    move-result-object p2

    const v7, 0x29c0f4b5

    const/4 v8, 0x3

    move p1, p0

    invoke-static/range {v6 .. v11}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A06(J)V
    .locals 11

    const-string v2, "CCU_BACKGROUND_PING"

    iget-object v1, p0, LX/7KL;->A0L:LX/7KG;

    const-string v0, "check_remote_setting"

    invoke-virtual {v1, v0}, LX/7KG;->A00(Ljava/lang/String;)V

    const-string v0, "upload_source"

    invoke-virtual {v1, v0, v2}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7KL;->A0K:LX/7KJ;

    const-string v1, "get_remote_settng"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7KJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/7KL;->A0S:LX/7KE;

    new-instance v3, LX/7Kq;

    invoke-direct {v3, p0, p1, p2}, LX/7Kq;-><init>(LX/7KL;J)V

    const/4 v8, 0x1

    iget-object v2, v4, LX/7KE;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/7KE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7Kr;->A00:LX/7Kr;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "address_book/get_ccu_setting/"

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v2}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/CZ7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1g:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v7, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v7, LX/9hg;->A0Y:Z

    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v5

    new-instance v0, LX/7Ks;

    invoke-direct {v0, v3, v6, v4}, LX/7Ks;-><init>(LX/Tbw;Lcom/instagram/common/session/UserSession;LX/7KE;)V

    invoke-virtual {v5, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4}, LX/7KE;->A01(LX/7KE;)LX/jAX;

    move-result-object v10

    const v6, 0x29c0f4b5

    const/4 v7, 0x3

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method

.method public final A07(JLjava/lang/String;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v1, v10, LX/7KL;->A0D:Landroid/content/Context;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    iget-object v0, v10, LX/7KL;->A0G:LX/7KI;

    iget-object v0, v0, LX/7KI;->A00:LX/KZN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    :cond_0
    iget-object v1, v10, LX/7KL;->A0S:LX/7KE;

    new-instance v9, LX/Kkh;

    move-wide/from16 v14, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    invoke-direct/range {v9 .. v15}, LX/Kkh;-><init>(LX/7KL;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xddf

    if-eq v2, v0, :cond_2

    const v0, 0x1ad6f

    if-ne v2, v0, :cond_1

    const-string v0, "off"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/7KE;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/7KE;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "remote_setting_migration"

    invoke-static {v3, v2, v0, v13}, LX/Mcu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v10

    new-instance v0, LX/Fy5;

    invoke-direct {v0, v2, v9, v1, v13}, LX/Fy5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v10, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/7KE;->A01(LX/7KE;)LX/jAX;

    move-result-object v15

    const v11, 0x29c0f4b5

    const/4 v12, 0x3

    move v14, v13

    invoke-static/range {v10 .. v15}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "on"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/7KE;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/7KE;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "[]"

    const-string v5, "ig_ccu_background_job"

    const-string v6, "remote_setting_migration"

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/Mcu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v10

    new-instance v0, LX/Fy5;

    invoke-direct {v0, v3, v9, v1, v7}, LX/Fy5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
