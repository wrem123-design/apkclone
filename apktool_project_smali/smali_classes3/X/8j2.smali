.class public abstract LX/8j2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x4000000

    if-nez v0, :cond_0

    const/high16 v1, 0x14000000

    :cond_0
    const-string v0, "direct-inbox"

    invoke-static {p0, p2, v0, v2, v1}, LX/8nI;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 13

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/Sbs;

    invoke-direct {v1, p1, v0}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/E4M;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E4M;

    iget-boolean v0, v4, LX/E4M;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/E4M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81106500035f60L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/E4M;->A04:Z

    const v0, 0xb7e0579

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v4, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const/16 v0, 0xad

    new-instance v1, LX/Zor;

    invoke-direct {v1, p1, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A4v;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A4v;

    iget-object v0, v8, LX/A4v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81106500085f64L

    move-object v3, v11

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x12e98726

    const-string v0, "PreinflateInboxOnAnticipateNavigation"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v8, LX/A4v;->A00:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v6, v4

    if-gez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5d95ff24

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/A4v;->A00:J

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v10

    const v0, 0x7f0e06b2

    invoke-virtual {v10, v0}, LX/0cR;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e042d

    invoke-virtual {v10, v0}, LX/0cR;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide v0, 0x82106500091f64L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ge v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-le v3, v0, :cond_5

    const/4 v3, 0x5

    :cond_5
    :goto_0
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x571c4498

    invoke-static {v0, v3}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v0

    const/4 v12, 0x0

    const/16 p0, 0x14

    new-instance v7, LX/38r;

    invoke-direct/range {v7 .. v13}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6711e6be    # 6.889996E23f

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3bcbf375

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x40b4b56d

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81107f00005fc3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2xs;->A03()LX/2xu;

    move-result-object v1

    const-string v0, "220142847"

    invoke-virtual {v1, v0}, LX/2xu;->A02(Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fe600045da6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v3

    sget-object v1, LX/0wM;->A0D:LX/0wM;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/0wM;Ljava/lang/Runnable;Z)V

    :cond_9
    return-void
.end method
