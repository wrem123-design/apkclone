.class public final Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;
.super LX/7u0;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:LX/8lN;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AA;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/jAX;

.field public volatile A06:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A02:LX/0AA;

    const-string v0, "DiskSpaceWarningManager"

    iput-object v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A03:Ljava/lang/String;

    const v0, 0x3792e141

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A05:LX/jAX;

    const/16 v1, 0x11

    new-instance v0, LX/78B;

    invoke-direct {v0, p0, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A04:LX/Bbi;

    invoke-static {p0}, LX/1rp;->A07(LX/KaC;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/75E;

    iget v1, v0, LX/75E;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/75E;

    iget v2, v6, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/75E;->A00:I

    :goto_0
    iget-object v2, v6, LX/75E;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/75E;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/75E;

    invoke-direct {v6, p0, p1, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/75E;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A06:Landroid/app/Activity;

    if-nez v0, :cond_6

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "last_shown_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A02:LX/0AA;

    const-wide v0, 0x821451000321ffL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v9

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A01:Landroid/content/Context;

    const-string v0, "storage"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/os/storage/StorageManager;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v3

    const-wide/32 v0, 0x100000

    div-long/2addr v3, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A03:Ljava/lang/String;

    const-string v0, "Error getting available disk space"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    const-wide v0, 0x821451000121feL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Available disk space: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MB, threshold: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    iput-object p0, v6, LX/75E;->A01:Ljava/lang/Object;

    iput v8, v6, LX/75E;->A00:I

    invoke-static {p0, v6}, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A01(Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :goto_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "last_shown_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A03:Ljava/lang/String;

    const-string v0, "Error checking disk space"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static final A01(Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/75E;

    iget v1, v0, LX/75E;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/75E;

    iget v2, v6, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/75E;->A00:I

    :goto_0
    iget-object v2, v6, LX/75E;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/75E;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/75E;

    invoke-direct {v6, p0, p1, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/75E;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A06:Landroid/app/Activity;

    if-eqz v3, :cond_5

    :try_start_1
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/77C;

    invoke-direct {v0, v3, p0, v1, v4}, LX/77C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v6, LX/75E;->A01:Ljava/lang/Object;

    iput v4, v6, LX/75E;->A00:I

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A03:Ljava/lang/String;

    const-string v0, "Error showing disk space warning popup"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method


# virtual methods
.method public final EE7(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A06:Landroid/app/Activity;

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x2e8bbab5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A00:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A00:LX/8lN;

    :cond_0
    const v0, 0x68586c0d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    const v0, -0x398d5da3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v1, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A00:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A00:LX/8lN;

    :cond_0
    iget-object v2, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A02:LX/0AA;

    const-wide v0, 0x821451000021fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A05:LX/jAX;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;

    invoke-direct {v1, p0, v0, v4, v5}, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;-><init>(Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;LX/igO;J)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v6}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A00:LX/8lN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduled disk check in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x555a518b

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method
