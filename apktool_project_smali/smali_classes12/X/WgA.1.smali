.class public final LX/WgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/fbF;

.field public final A05:LX/mpp;

.field public final A06:LX/mzf;

.field public final A07:LX/2hA;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2ds;

.field public final A0A:LX/KaM;

.field public final A0B:LX/UGZ;

.field public final A0C:LX/2qq;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;IJZ)V
    .locals 8

    new-instance v5, LX/2qq;

    invoke-direct {v5, p1}, LX/2qq;-><init>(Landroid/content/Context;)V

    move-object v3, p1

    const-class v7, LX/QUd;

    monitor-enter v7

    :try_start_0
    sget-object v2, LX/QUd;->A00:LX/loj;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v1, LX/QZr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QZr;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/Zlr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v2, LX/Zlr;->A06:LX/Zlr;

    new-instance v6, LX/Zlm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Zlm;->A00:LX/QZr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/Zlr;->A00:LX/maV;

    new-instance v1, LX/Zln;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Zln;->A00:LX/maV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zlq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/Zlq;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Zlq;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Zlq;->A00:LX/maV;

    iput-object v0, v2, LX/Zlr;->A01:LX/maV;

    new-instance v1, LX/Zlo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Zlo;->A00:LX/maV;

    iput-object v0, v1, LX/Zlo;->A01:LX/maV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Zlq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Zlq;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/Zlq;->A00:LX/maV;

    iput-object v4, v2, LX/Zlr;->A02:LX/maV;

    new-instance v1, LX/Zlk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Zlk;->A00:LX/maV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zlq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Zlq;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Zlq;->A00:LX/maV;

    iput-object v0, v2, LX/Zlr;->A03:LX/maV;

    new-instance v1, LX/Zlp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zlp;->A00:LX/maV;

    iput-object v0, v1, LX/Zlp;->A01:LX/maV;

    iput-object v6, v1, LX/Zlp;->A02:LX/maV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zlq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Zlq;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Zlq;->A00:LX/maV;

    iput-object v0, v2, LX/Zlr;->A04:LX/maV;

    new-instance v1, LX/Zll;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zll;->A00:LX/maV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zlq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Zlq;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Zlq;->A00:LX/maV;

    iput-object v0, v2, LX/Zlr;->A05:LX/maV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v2, LX/QUd;->A00:LX/loj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v7

    check-cast v2, LX/Zlr;

    iget-object v0, v2, LX/Zlr;->A05:LX/maV;

    invoke-interface {v0}, LX/maV;->GjE()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mpp;

    sget-object v3, LX/2hA;->A08:LX/2hA;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/UGZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/UGZ;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1eC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iget-object v1, v0, LX/1eC;->A00:LX/KaM;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WgA;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/WgA;->A08:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/WgA;->A01:I

    iput-wide p4, p0, LX/WgA;->A02:J

    iput-boolean p6, p0, LX/WgA;->A0D:Z

    iput-object v5, p0, LX/WgA;->A0C:LX/2qq;

    iput-object v4, p0, LX/WgA;->A05:LX/mpp;

    iput-object v3, p0, LX/WgA;->A07:LX/2hA;

    iput-object v2, p0, LX/WgA;->A0B:LX/UGZ;

    iput-object v1, p0, LX/WgA;->A0A:LX/KaM;

    iput-object v0, p0, LX/WgA;->A09:LX/2ds;

    new-instance v0, LX/Zls;

    invoke-direct {v0, p0}, LX/Zls;-><init>(LX/WgA;)V

    iput-object v0, p0, LX/WgA;->A06:LX/mzf;

    const/4 v1, 0x5

    new-instance v0, LX/fbF;

    invoke-direct {v0, p0, v1}, LX/fbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/WgA;->A04:LX/fbF;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final A00(LX/WgA;)V
    .locals 7

    iget-object v1, p0, LX/WgA;->A0B:LX/UGZ;

    const-string v0, "ready_to_install"

    invoke-virtual {v1, v0}, LX/UGZ;->A00(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/coO;

    invoke-direct {v0, p0, v1}, LX/coO;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/WgA;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v6}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    iget-object v5, p0, LX/WgA;->A03:Landroid/app/Activity;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0407dc

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    const/16 v0, 0x17

    new-instance v3, LX/lkH;

    invoke-direct {v3, p0, v0}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/lkH;

    invoke-direct {v2, p0, v0}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, LX/H1L;

    invoke-direct {v0}, LX/H1L;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, LX/H1L;->A00:LX/LEL;

    iput-object v3, v0, LX/H1L;->A01:LX/LEL;

    invoke-virtual {v4, v5, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A01(LX/WgA;)V
    .locals 7

    iget-boolean v0, p0, LX/WgA;->A00:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/WgA;->A05:LX/mpp;

    iget-object v5, p0, LX/WgA;->A06:LX/mzf;

    check-cast v6, LX/Zlj;

    monitor-enter v6

    :try_start_0
    iget-object v4, v6, LX/Zlj;->A02:LX/TtM;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v4, LX/TtM;->A03:LX/Vrk;

    const-string v2, "unregisterListener"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, LX/Vrk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unregistered Play Core listener should not be null."

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/TtM;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/TtM;->A00(LX/TtM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_0
    monitor-exit v6

    iput-boolean v1, p0, LX/WgA;->A00:Z

    :cond_1
    return-void
.end method

.method public static synthetic A02(LX/WgA;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    iget-object v0, p0, LX/WgA;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/3vq;->A0G(Landroid/content/Context;)Z

    move-result v5

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LX/WgA;->A0A:LX/KaM;

    const-string v0, "last_alerted_for_download"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    sub-long/2addr v6, v1

    iget-wide v1, p0, LX/WgA;->A02:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "Update check is on cooldown"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/WgA;->A05:LX/mpp;

    invoke-interface {v0}, LX/mpp;->B5C()LX/6vq;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/lvE;

    invoke-direct {v1, v0, p1, p0, v5}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/Ujq;->A01(LX/Ujq;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Zkm;

    invoke-direct {v0, p1, v1}, LX/Zkm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V

    return-void
.end method
