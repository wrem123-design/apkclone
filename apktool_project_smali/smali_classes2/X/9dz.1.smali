.class public final LX/9dz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dz;->$t:I

    iput-object p1, p0, LX/9dz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dz;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82063400051073L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    new-instance v3, LX/8EQ;

    invoke-direct {v3, v0}, LX/8EQ;-><init>(I)V

    new-instance v2, LX/61D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/61D;->A00:J

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x41

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    const/4 v6, 0x0

    new-instance v5, LX/61E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/61E;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/61E;->A04:LX/UOa;

    iput-object v2, v5, LX/61E;->A02:LX/61D;

    iput-object v0, v5, LX/61E;->A05:LX/LEL;

    const-string/jumbo v0, "oxygen_install_eligibility"

    invoke-virtual {v9, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v5, LX/61E;->A01:Landroid/content/SharedPreferences;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/61E;->A04:LX/UOa;

    invoke-static {v1}, LX/61F;->A00(LX/UOa;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/61F;->A01(LX/UOa;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/61F;->A01(LX/UOa;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v5, LX/61E;->A02:LX/61D;

    iget-wide v2, v0, LX/61D;->A00:J

    iget-object v0, v5, LX/61E;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    sget-wide v0, LX/44m;->A00:J

    mul-long/2addr v2, v0

    add-long/2addr v11, v2

    cmp-long v0, v11, v9

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, v5, LX/61E;->A03:LX/fs0;

    if-nez v0, :cond_1

    iget-object v4, v5, LX/61E;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/61E;->A04:LX/UOa;

    sget-object v2, LX/fs0;->A0A:LX/msG;

    new-instance v1, LX/VHc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/fs0;

    invoke-direct {v0, v4, v3, v1, v2}, LX/fs0;-><init>(Landroid/content/Context;LX/UOa;LX/VHc;LX/msG;)V

    iput-object v0, v5, LX/61E;->A03:LX/fs0;

    :cond_1
    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/20t;

    invoke-direct {v1, v5, v6, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(LX/9dz;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126c000e6568L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    const v0, 0x7f0b2c3b

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, Landroid/app/job/JobInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_5
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/9dz;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    new-instance v3, LX/7pd;

    invoke-direct {v3, v0, v4}, LX/7pd;-><init>(Landroid/content/Context;LX/1G1;)V

    iget-object v1, v3, LX/7pd;->A00:LX/1G1;

    new-instance v0, LX/3rz;

    invoke-direct {v0, v1}, LX/3rz;-><init>(LX/1G1;)V

    invoke-static {v0}, LX/3se;->A00(LX/mkJ;)LX/3sg;

    move-result-object v0

    invoke-virtual {v0}, LX/BT4;->B5G()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/7pd;->A01(Ljava/util/Locale;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83055900020227L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, ","

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, p0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/3rz;

    invoke-direct {v0, v4}, LX/3rz;-><init>(LX/1G1;)V

    invoke-static {v0}, LX/3se;->A00(LX/mkJ;)LX/3sg;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/7pd;->A01(Ljava/util/Locale;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public static A03(LX/9dz;I)Ljava/lang/Object;
    .locals 9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb1000b580dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/4ak;->A0Y:LX/Ca7;

    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0bJ;

    iget-object v0, v2, LX/0bJ;->A00:LX/4ak;

    iget v7, v0, LX/4ak;->A02:I

    iget-object v5, v2, LX/0bJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/0bJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->CiV()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-boolean v1, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-boolean p0, v2, LX/0bJ;->A05:Z

    sget-object v1, LX/6zA;->A02:LX/6zb;

    monitor-enter v1

    :try_start_0
    sget-object v4, LX/6zA;->A01:LX/6zA;

    if-nez v4, :cond_3

    const/4 v0, 0x0

    new-instance v4, LX/6zA;

    invoke-direct {v4, v0}, LX/6zA;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v4, LX/6zA;->A01:LX/6zA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    invoke-interface/range {v3 .. v9}, LX/Ca7;->Ftu(LX/6zA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0hW;

    invoke-direct {v0, v1}, LX/0hW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7A9;

    invoke-direct {v0, v1}, LX/7A9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    sget-object v1, LX/2eh;->A01:LX/2eh;

    new-instance v0, LX/1jP;

    invoke-direct {v0, v1}, LX/1jP;-><init>(LX/Jvk;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, LX/02V;->A00:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "LazyUi block must be accessed only on UI thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "onAppForegrounded_firstForeground"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppForegrounded()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppForegrounded()V

    goto :goto_1

    :catchall_1
    move-exception v6

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const-string v1, "BackgroundDetector:notificationFailure"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v6, "onAppForegrounded_firstForeground"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "BackgroundDetector"

    if-eqz v0, :cond_9

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v8, 0x2966242e

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Psu;

    sget-boolean v0, LX/2hA;->A04:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/2ZA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_4
    sget-boolean v0, LX/2hA;->A04:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x23

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/2ZA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, LX/2hA;->A04:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/9dz;

    invoke-direct {v0, v3, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/2ZA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_4

    :catchall_3
    move-exception v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "onAppForegrounded"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_5
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppForegrounded()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_b
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppForegrounded()V

    goto :goto_5

    :catchall_4
    move-exception v6

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const-string v1, "BackgroundDetector:notificationFailure"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_c
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v6, "onAppForegrounded"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "BackgroundDetector"

    if-eqz v0, :cond_f

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v8, 0x2966242e

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    :try_start_6
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Psu;

    sget-boolean v0, LX/2hA;->A04:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x24

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/2ZA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_d
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_7
    sget-boolean v0, LX/2hA;->A04:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x25

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/2ZA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, LX/2hA;->A04:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/9dz;

    invoke-direct {v0, v3, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/2ZA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_8

    :catchall_6
    move-exception v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v5, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v1, LX/6a4;

    monitor-enter v1

    :try_start_8
    invoke-static {}, LX/6a4;->A00()V

    sget-object v0, LX/6a4;->A03:LX/Bbi;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    monitor-exit v1

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6aO;

    const-string/jumbo v6, "[DEFAULT]"

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    sget-object v1, LX/6aa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v2, LX/6aa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v1

    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_9

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    :cond_11
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_12
    sget-object v6, LX/6ab;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_a
    sget-object v3, LX/6ab;->A0A:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FirebaseApp name "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_14

    const-string v0, "Application context cannot be null."

    if-eqz v5, :cond_13

    new-instance v0, LX/6ab;

    invoke-direct {v0, v5, v4, v7}, LX/6ab;-><init>(Landroid/content/Context;LX/6aO;Ljava/lang/String;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-static {v0}, LX/6ab;->A02(LX/6ab;)V

    return-object v0

    :cond_13
    :try_start_b
    invoke-static {v5, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v2, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gq;

    invoke-virtual {v0}, LX/5gq;->A01()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b20a0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    sget-object v0, LX/5tF;->A03:LX/5tF;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideDirection(LX/5tF;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sc;

    iget-object v1, v0, LX/3sc;->A03:LX/mkJ;

    new-instance v0, LX/3sh;

    invoke-direct {v0, v1}, LX/3sh;-><init>(LX/mkJ;)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-virtual {v2}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v1

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/1yS;

    invoke-direct {v0, v1, v2}, LX/1yS;-><init>(Landroid/content/Context;LX/1G1;)V

    return-object v0

    :cond_16
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v3, LX/3yy;->A04:LX/3yz;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kt;

    iget-object v1, v0, LX/2kt;->A00:LX/1tp;

    monitor-enter v3

    :try_start_e
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3yy;->A03:LX/3yy;

    if-nez v2, :cond_17

    new-instance v2, LX/3yy;

    invoke-direct {v2, v1}, LX/3yy;-><init>(LX/1tp;)V

    sput-object v2, LX/3yy;->A03:LX/3yy;

    invoke-static {v2, v0}, LX/2hA;->A05(LX/Psu;Z)V

    sget-object v1, LX/3zd;->A02:LX/3ze;

    invoke-virtual {v1}, LX/3ze;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/3ze;->A00()LX/3zd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Xnu;->FlQ(LX/mdf;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :cond_17
    monitor-exit v3

    return-object v2

    :catchall_a
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw v0

    :pswitch_11
    sget-object v1, LX/3zn;->A01:LX/3zo;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kt;

    iget-object v0, v0, LX/2kt;->A00:LX/1tp;

    invoke-virtual {v1, v0}, LX/3zo;->A00(LX/1tp;)LX/3zn;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0YZ;->A06:Ljava/lang/String;

    return-object v0

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0YZ;->A02:LX/0YX;

    return-object v0

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0YZ;->A08:Ljava/lang/String;

    return-object v0

    :cond_1b
    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0YZ;->A03:LX/0YV;

    return-object v0

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0YZ;->A04:LX/0YW;

    return-object v0

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0YZ;->A09:Ljava/lang/String;

    return-object v0

    :cond_1e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0YZ;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1f
    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0YZ;->A0B:Ljava/lang/String;

    return-object v0

    :cond_20
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Ljava/util/Map;

    sget-object v0, LX/5sQ;->A03:LX/5sQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Z;

    invoke-virtual {v3, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v3, LX/0de;->A00:D

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v3, LX/0de;->A02:D

    invoke-virtual {v3, v2}, LX/0de;->A0B(LX/Com;)V

    return-object v3

    :pswitch_1d
    iget-object v4, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v4, LX/0QN;

    invoke-virtual {v4}, LX/0QN;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/0QN;->A00:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.common.ui.widget.viewstubholder.ViewStubberImpl"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_21
    iget-object v3, v4, LX/0QN;->A01:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v3, :cond_22

    sget-object v1, LX/0QT;->A00:LX/0QT;

    iget-boolean v0, v4, LX/0QN;->A02:Z

    invoke-virtual {v1, v3, v0}, LX/0QT;->A01(Landroid/view/ViewStub;Z)Landroid/view/View;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.common.ui.widget.viewstubholder.ViewStubberImpl"

    if-nez v1, :cond_23

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    move-object v1, v2

    goto :goto_b

    :cond_23
    iput-object v1, v4, LX/0QN;->A00:Landroid/view/View;

    iput-object v2, v4, LX/0QN;->A01:Landroid/view/ViewStub;

    return-object v1

    :pswitch_1e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nl;

    iget-object v1, v0, LX/7nl;->A01:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nl;

    iget-object v1, v0, LX/7nl;->A00:Landroid/content/Context;

    new-instance v0, LX/2Ky;

    invoke-direct {v0, v1}, LX/2Ky;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3jj;

    invoke-direct {v0, v1}, LX/3jj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    const-string/jumbo v2, "com.instagram.android"

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "com.instagram.android.debug"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.app"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8wb;

    invoke-direct {v0, v1}, LX/8wb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_24
    const/16 v0, 0x21d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const-string/jumbo v0, "com.instagram.barcelona"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    new-instance v0, LX/8we;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vv;

    new-instance v0, LX/4hi;

    invoke-direct {v0, v1}, LX/4hi;-><init>(LX/3vv;)V

    return-object v0

    :pswitch_23
    sget-object v2, LX/2kt;->A05:LX/2kt;

    if-nez v2, :cond_25

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    :cond_25
    sget-object v1, LX/0gL;->A01:LX/3yA;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5xN;

    invoke-direct {v0, v1}, LX/5xN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9dz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9dz;->A03(LX/9dz;I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830eb10000062dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3dc;->A08:Ljava/util/regex/Pattern;

    const/16 v1, 0x1c

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-static {v2, v0}, LX/3dc;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830eb10002062eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3dc;->A08:Ljava/util/regex/Pattern;

    const/16 v1, 0x1c

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-static {v2, v0}, LX/3dc;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/9dz;->A02(LX/9dz;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {p0}, LX/9dz;->A01(LX/9dz;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    invoke-static {p0}, LX/9dz;->A00(LX/9dz;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7up;

    new-instance v2, LX/7ur;

    invoke-direct {v2, v0}, LX/7ur;-><init>(LX/7up;)V

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/8ln;

    invoke-direct {v2, v0}, LX/8ln;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7uo;

    invoke-direct {v2, v0}, LX/7uo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_9
    iget-object v4, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fe200005d98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8200f30019045aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3JI;->A00(Lcom/instagram/common/session/UserSession;J)Z

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v2, LX/2mo;

    invoke-direct {v2, v0}, LX/2mo;-><init>(LX/1G1;)V

    sget-object v0, LX/2mk;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v2, LX/2gb;

    invoke-direct {v2, v0}, LX/2gb;-><init>(LX/1G1;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5eO;

    invoke-direct {v2, v0}, LX/5eO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5eN;

    invoke-direct {v2, v0}, LX/5eN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    invoke-direct {v2, v0}, Lcom/instagram/common/cache/base/CacheKeyGenerator;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811316000367d1L

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eb100011dfaL

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eb100031dfbL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb100045806L

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb100145812L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_14
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v3, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810309000b0c2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81091c00003721L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_16
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string v0, "FX_CACHE_FDID_STORE"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v3

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2V:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/2gj;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {v3}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    const-string/jumbo v0, "fdid"

    invoke-virtual {v1, v0, v2}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5wf;->A0B()Z

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_5
    const-string v2, ""

    goto :goto_6

    :pswitch_17
    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x2d

    new-instance v1, LX/C3v;

    invoke-direct {v1, v2, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/61C;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/61C;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126c00036561L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/61C;->A00:LX/1ro;

    filled-new-array {v0}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    goto/16 :goto_a

    :cond_6
    sget-boolean v0, LX/2hA;->A04:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_18
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kt;

    iget-object v0, v0, LX/2kt;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_19
    sget-object v3, LX/Yfx;->A04:LX/Scf;

    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kt;

    iget-object v1, v0, LX/2kt;->A00:LX/1tp;

    monitor-enter v3

    :try_start_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Yfx;->A03:LX/Yfx;

    if-nez v2, :cond_7

    new-instance v2, LX/Yfx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Yfx;->A01:LX/meh;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/Yfx;->A02:Ljava/util/Map;

    iget-object v0, v1, LX/1tp;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v0, v2, LX/Yfx;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/Yfx;->A03:LX/Yfx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kt;

    iget-object v1, v0, LX/2kt;->A00:LX/1tp;

    new-instance v0, LX/2kx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Yfy;

    invoke-direct {v2, v0, v1}, LX/Yfy;-><init>(LX/2kx;LX/meh;)V

    return-object v2

    :pswitch_1b
    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8412b800010454L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8212b800022130L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8312b80003077cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/storage/cask/experimentation/StorageExperimentInitializer;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8312b80006077dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/storage/cask/experimentation/StorageExperimentInitializer;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_1f
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v0

    invoke-interface {v0, v1}, LX/nla;->DVn(Landroid/content/Context;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_20
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_21
    iget-object v1, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_22
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v3

    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    iget-object v1, v3, LX/4fh;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/C3I;->A07:LX/Bbi;

    :goto_7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3I;

    invoke-virtual {v3, v0}, LX/4fh;->A03(LX/C3I;)V

    goto :goto_9

    :cond_8
    invoke-static {v1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811319000167daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/C3I;->A06:LX/Bbi;

    goto :goto_7

    :cond_9
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :pswitch_23
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/9dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x25

    new-instance v1, LX/78B;

    invoke-direct {v1, v3, v0}, LX/78B;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Iw;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Iw;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    :cond_a
    :goto_a
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_b
    sget-object v2, LX/2bq;->A00:LX/2bq;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_23
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
    .end packed-switch
.end method
