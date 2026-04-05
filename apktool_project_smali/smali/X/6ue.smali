.class public final LX/6ue;
.super LX/A4K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, v1, v0}, LX/A4K;-><init>(II)V

    .line 7
    iput-object p1, p0, LX/6ue;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final A01(LX/nfb;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 6
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, LX/6ue;->A00:Landroid/content/Context;

    .line 11
    const-string v0, "androidx.work.util.preferences"

    .line 13
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v8

    .line 17
    const-string/jumbo v9, "reschedule_needed"

    .line 20
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    const-string v7, "last_cancel_all_time_ms"

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    invoke-interface {v8, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const-wide/16 v2, 0x1

    .line 48
    :cond_1
    invoke-interface {p1}, LX/nfb;->AFl()V

    .line 51
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, LX/nfb;->Ase([Ljava/lang/Object;)V

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, LX/nfb;->Ase([Ljava/lang/Object;)V

    .line 73
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    invoke-interface {p1}, LX/nfb;->GKt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {p1}, LX/nfb;->Arp()V

    .line 90
    :cond_2
    const-string v0, "androidx.work.util.id"

    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v4

    .line 96
    const-string v3, "next_job_scheduler_id"

    .line 98
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 104
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    :cond_3
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    move-result v0

    .line 114
    const-string v2, "next_alarm_manager_id"

    .line 116
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result v1

    .line 120
    invoke-interface {p1}, LX/nfb;->AFl()V

    .line 123
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, LX/nfb;->Ase([Ljava/lang/Object;)V

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, LX/nfb;->Ase([Ljava/lang/Object;)V

    .line 145
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    invoke-interface {p1}, LX/nfb;->GKt()V

    .line 159
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-interface {p1}, LX/nfb;->Arp()V

    .line 164
    throw v0

    .line 165
    :goto_0
    invoke-interface {p1}, LX/nfb;->Arp()V

    .line 168
    :cond_4
    return-void
.end method
