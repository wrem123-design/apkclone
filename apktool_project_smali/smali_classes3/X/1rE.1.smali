.class public final LX/1rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;
.implements LX/KTy;


# static fields
.field public static final A0J:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BY9;

.field public A02:LX/3wd;

.field public A03:LX/2nx;

.field public A04:LX/2nx;

.field public A05:LX/2hA;

.field public A06:LX/1ro;

.field public A07:LX/1ro;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/1rL;

.field public A0A:LX/1rL;

.field public A0B:LX/8mn;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1rE;->A0J:Landroid/content/IntentFilter;

    return-void
.end method

.method public static final A00(LX/1rE;Z)V
    .locals 9

    iget-object v0, p0, LX/1rE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v6

    iget-object v1, p0, LX/1rE;->A0B:LX/8mn;

    move-object v0, v1

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v5, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    check-cast v1, LX/8qr;

    iget-object v0, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v4, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    iget-boolean v8, p0, LX/1rE;->A0G:Z

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/1rE;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106f200032642L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_6

    if-nez v8, :cond_2

    :cond_0
    invoke-static {v7}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02:LX/4ls;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0b:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/1rE;->A0G:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1rE;->A0E:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1rE;->A0D:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/1rE;->A0H:Z

    if-nez v0, :cond_6

    :cond_4
    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iget-object v3, p0, LX/1rE;->A09:LX/1rL;

    const/4 v2, 0x0

    iget-object v0, v3, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v0

    iget-object v1, v0, LX/2Jz;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v2}, LX/1rL;->A09(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/1rE;->A01()V

    :cond_6
    iput-boolean v6, p0, LX/1rE;->A0G:Z

    iput-boolean p1, p0, LX/1rE;->A0E:Z

    iput-boolean v5, p0, LX/1rE;->A0H:Z

    iput-boolean v4, p0, LX/1rE;->A0I:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/1rE;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, v0, LX/2Ha;->A00:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast_channel_inbox_last_synced_time_millis_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810442000b1426L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/1rE;->A09:LX/1rL;

    invoke-virtual {v0}, LX/1rL;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1rE;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1rE;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1rE;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1rE;->A0I:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/1rE;->A09:LX/1rL;

    iget-object v0, v2, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v0

    iget-object v1, v0, LX/2Jz;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, p1}, LX/1rL;->A09(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1rE;->A0D:Z

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/1rE;->A00(LX/1rE;Z)V

    iget-boolean v0, p0, LX/1rE;->A0F:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/1rE;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1rE;->A01:LX/BY9;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, LX/1rE;->A0F:Z

    :cond_0
    iget-object v1, p0, LX/1rE;->A0B:LX/8mn;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/8mn;->Fvc(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1rE;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A()V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/1rE;->A00(LX/1rE;Z)V

    iget-boolean v0, p0, LX/1rE;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    iget-object v1, p0, LX/1rE;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1rE;->A01:LX/BY9;

    invoke-static {v1, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    iput-boolean v2, p0, LX/1rE;->A0F:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1rE;->A0F:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/1rE;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1rE;->A01:LX/BY9;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1rE;->A0F:Z

    :cond_0
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/1rg;->A06:I

    iget-object v0, p0, LX/1rE;->A07:LX/1ro;

    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    iget-object v0, p0, LX/1rE;->A06:LX/1ro;

    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    :goto_0
    iget-object v2, p0, LX/1rE;->A02:LX/3wd;

    const-class v1, LX/0JU;

    iget-object v0, p0, LX/1rE;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0pG;

    iget-object v0, p0, LX/1rE;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1rE;->A09:LX/1rL;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/1rE;->A0A:LX/1rL;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/1rE;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a800053a81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/1rE;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/1rE;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rL;

    monitor-enter v0

    monitor-exit v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
