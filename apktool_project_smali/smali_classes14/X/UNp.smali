.class public final LX/UNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UOa;

.field public A02:LX/VHc;

.field public A03:LX/msG;

.field public A04:LX/6zw;

.field public A05:LX/KZN;


# virtual methods
.method public final A00()LX/UKi;
    .locals 9

    invoke-virtual {p0}, LX/UNp;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v8, p0, LX/UNp;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/UNp;->A01:LX/UOa;

    iget-object v7, p0, LX/UNp;->A03:LX/msG;

    iget-object v6, p0, LX/UNp;->A02:LX/VHc;

    iget-object v1, p0, LX/UNp;->A04:LX/6zw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6zw;->A00:LX/7dq;

    invoke-virtual {v0}, LX/7dq;->A00()LX/7fw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6zw;->A00:LX/7dq;

    invoke-virtual {v0}, LX/7dq;->A00()LX/7fw;

    :cond_0
    new-instance v5, LX/UKi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, LX/UHj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/UHj;->A00:LX/msG;

    iput-object v3, v4, LX/UHj;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/UKi;->A00:Landroid/content/Context;

    new-instance v1, LX/TpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TpQ;->A01:LX/UOa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TpQ;->A00:LX/TpK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TpQ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/UKi;->A02:LX/TpQ;

    iput-object v6, v5, LX/UKi;->A01:LX/VHc;

    new-instance v2, LX/XKx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/XKx;->A04:Z

    iput-object v3, v2, LX/XKx;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v7, v2, LX/XKx;->A00:LX/msG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/WnJ;

    invoke-direct {v0}, LX/WnJ;-><init>()V

    new-instance v1, LX/XdF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XdF;->A00:LX/VHc;

    iput-object v5, v1, LX/XdF;->A01:LX/UKi;

    iput-object v4, v1, LX/XdF;->A03:LX/UHj;

    iput-object v2, v1, LX/XdF;->A04:LX/XKx;

    iput-object v0, v1, LX/XdF;->A02:LX/WnJ;

    new-instance v0, LX/gLl;

    invoke-direct {v0, v1}, LX/gLl;-><init>(LX/XdF;)V

    iput-object v0, v2, LX/XKx;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/UKi;->A03:LX/XdF;

    iget-object v0, v5, LX/UKi;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/aJs;

    invoke-direct {v1, v7}, LX/aJs;-><init>(LX/msG;)V

    new-instance v0, LX/6vc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/6vc;->A00:LX/Png;

    new-instance v2, LX/XHk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XHk;->A01:LX/6vc;

    iput-object v3, v2, LX/XHk;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UCn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UCn;->A01:LX/VHc;

    iput-object v4, v1, LX/UCn;->A04:LX/UHj;

    iput-object v4, v1, LX/UCn;->A05:LX/UHj;

    iput-object v5, v1, LX/UCn;->A03:LX/UKi;

    iput-object v2, v1, LX/UCn;->A00:LX/XHk;

    iput-object v7, v1, LX/UCn;->A02:LX/msG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/UKi;->A04:LX/UCn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    const/4 v5, 0x0

    return-object v5
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 6

    iget-object v1, p0, LX/UNp;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/UNp;->A01:LX/UOa;

    iget-object v2, p0, LX/UNp;->A04:LX/6zw;

    invoke-virtual {v0}, LX/UOa;->A00()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "preloaded-stub"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    xor-int/lit8 v0, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_b

    return-object v0

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/6zw;->A00()LX/7jk;

    move-result-object v1

    iget-boolean v0, v1, LX/7jk;->A06:Z

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/7jk;->A05:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/7jk;->A01:LX/7jf;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/7jf;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/7jk;->A00:LX/7fw;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/7fw;->A05:Z

    if-nez v0, :cond_a

    :cond_5
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v4, v2, LX/6zw;->A03:LX/7du;

    invoke-virtual {v2}, LX/6zw;->A00()LX/7jk;

    move-result-object v0

    iget-object v1, v0, LX/7jk;->A01:LX/7jf;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/7jf;->A05:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/7jf;->A04:Ljava/util/Set;

    sget-object v0, LX/7jd;->A03:LX/7jd;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v4, LX/7du;->A00:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto :goto_2

    :catch_1
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    if-nez v2, :cond_d

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_c
    return-object v1

    :cond_d
    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/6zw;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/UNp;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KK;

    iget-boolean v0, v0, LX/1KK;->A02:Z

    if-eqz v0, :cond_c

    :cond_e
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v1
.end method
