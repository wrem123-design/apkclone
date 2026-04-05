.class public final LX/0FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


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

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Set;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/2th;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:LX/0AA;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/0FW;->A0T:LX/2th;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    iput-object v7, p0, LX/0FW;->A0Y:LX/0AA;

    const/4 v3, -0x1

    iput v3, p0, LX/0FW;->A03:I

    iput v3, p0, LX/0FW;->A08:I

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/0FW;->A0M:Ljava/util/Set;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0FW;->A0F:J

    iput v3, p0, LX/0FW;->A07:I

    iput v3, p0, LX/0FW;->A06:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/0FW;->A0L:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, LX/0FW;->A0I:J

    iput v3, p0, LX/0FW;->A09:I

    iput v3, p0, LX/0FW;->A0A:I

    iput-wide v1, p0, LX/0FW;->A0G:J

    iput-wide v1, p0, LX/0FW;->A0H:J

    iput v3, p0, LX/0FW;->A0C:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0FW;->A0U:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0FW;->A0V:Ljava/util/Set;

    const-wide v5, 0x81115b00066283L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0FW;->A0Z:Z

    const-wide v5, 0x81115b00086285L

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0FW;->A0X:Z

    const-wide v5, 0x81115b00096286L

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0FW;->A0W:Z

    :try_start_0
    iget-object v0, p0, LX/0FW;->A0T:LX/2th;

    iget-object v9, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "p13n_last_session_did_like_post"

    invoke-interface {v9, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0FW;->A0R:Z

    const-string/jumbo v0, "p13n_last_session_did_open_comments"

    invoke-interface {v9, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0FW;->A0S:Z

    const-string/jumbo v0, "p13n_last_session_ad_impression_count"

    invoke-interface {v9, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0FW;->A0B:I

    const-string/jumbo v0, "p13n_last_session_duration_ms"

    invoke-interface {v9, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, LX/0FW;->A0G:J

    const-string/jumbo v0, "p13n_last_session_end_time_ms"

    invoke-interface {v9, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0FW;->A0H:J

    const-string/jumbo v0, "p13n_last_session_max_scroll_depth"

    invoke-interface {v9, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0FW;->A0C:I

    const/4 v7, 0x0

    const-string/jumbo v6, "p13n_session_timestamps"

    invoke-interface {v9, v6, v7}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v10, v12, v0

    const-string v5, ","

    if-eqz v3, :cond_3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/0FW;->A0E:I

    invoke-interface {v9}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, ""

    invoke-static {v5, v0, v0, v2, v7}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0FW;->A0K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/0FW;->A0U:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/0FW;->A0V:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/0FW;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0FW;->A0X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0FW;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FW;->A0I:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0FW;->A0T:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string/jumbo v1, "p13n_last_session_did_like_post"

    iget-boolean v0, p0, LX/0FW;->A0N:Z

    invoke-interface {v4, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    const-string/jumbo v1, "p13n_last_session_did_open_comments"

    iget-boolean v0, p0, LX/0FW;->A0O:Z

    invoke-interface {v4, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    const-string/jumbo v1, "p13n_last_session_ad_impression_count"

    iget v0, p0, LX/0FW;->A02:I

    invoke-interface {v4, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string/jumbo v0, "p13n_last_session_duration_ms"

    invoke-interface {v4, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const-string/jumbo v2, "p13n_last_session_end_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const-string/jumbo v1, "p13n_last_session_max_scroll_depth"

    iget v0, p0, LX/0FW;->A0D:I

    invoke-interface {v4, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FW;->A0J:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, LX/0FW;->A03:I

    iput v3, p0, LX/0FW;->A08:I

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/0FW;->A0M:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0FW;->A0F:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0FW;->A0Q:Z

    iput-boolean v2, p0, LX/0FW;->A0P:Z

    iput v3, p0, LX/0FW;->A07:I

    iput v3, p0, LX/0FW;->A06:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/0FW;->A0L:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FW;->A0I:J

    iput-boolean v2, p0, LX/0FW;->A0N:Z

    iput-boolean v2, p0, LX/0FW;->A0O:Z

    iput v2, p0, LX/0FW;->A02:I

    iput v2, p0, LX/0FW;->A0D:I

    iget-object v0, p0, LX/0FW;->A0U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v2, p0, LX/0FW;->A00:I

    iget-object v0, p0, LX/0FW;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v2, p0, LX/0FW;->A01:I

    return-void
.end method
