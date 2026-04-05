.class public final LX/hqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/hqm;->$t:I

    iput-object p2, p0, LX/hqm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/hqm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/hqm;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/ZqW;->A00:LX/ZqW;

    iget-object v1, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZqW;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    :cond_0
    return-object v9

    :pswitch_0
    iget-object v8, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, p0, LX/hqm;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const/4 v1, 0x0

    const/16 v0, 0x9c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audience:server:client_id:"

    invoke-static {v0, v7, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/Wlo;->A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/Wlo;->A07(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v8, v0}, LX/Wlo;->A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array v6, v1, [Landroid/accounts/Account;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_2
    iget-object v1, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, LX/hqm;->A01:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset_"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Cth;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/CuG;

    move-result-object v9

    return-object v9

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/Cth;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/CuG;

    move-result-object v9

    return-object v9

    :pswitch_3
    const/4 v2, 0x0

    iget-object v1, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipInputStream;

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Cth;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/CuG;

    move-result-object v9

    return-object v9

    :pswitch_4
    iget-object v1, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Cth;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/CuG;

    move-result-object v9

    return-object v9

    :pswitch_5
    iget-object v2, p0, LX/hqm;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ufl;

    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v8, LX/Vyi;

    invoke-direct {v8, v2, v1, v0, v0}, LX/Vyi;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    monitor-enter v6

    :try_start_2
    iget-object v7, v6, LX/Ufl;->A00:LX/RBg;

    invoke-virtual {v7}, LX/RBg;->A01()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vyi;

    iget v0, v0, LX/Vyi;->A01:I

    add-int/lit8 v5, v0, 0x1

    :goto_2
    invoke-virtual {v7, v8}, LX/RBg;->A00(LX/Vyi;)LX/Vyi;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v2, v8, LX/Vyi;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/Vyi;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Vyi;

    invoke-direct {v0, v2, v1, v5, v3}, LX/Vyi;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v7, v0}, LX/RBg;->A03(LX/Vyi;)V

    goto :goto_3

    :cond_5
    iget-object v3, v8, LX/Vyi;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/Vyi;->A00()Ljava/util/List;

    move-result-object v2

    iget v1, v4, LX/Vyi;->A00:I

    new-instance v0, LX/Vyi;

    invoke-direct {v0, v3, v2, v5, v1}, LX/Vyi;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v7, v4, v0}, LX/RBg;->A04(LX/Vyi;LX/Vyi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v7}, LX/RBg;->A02()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_1
    sget-object v1, LX/PDk;->A02:LX/PDk;

    new-instance v0, LX/Wu1;

    invoke-direct {v0, v1}, LX/Wu1;-><init>(LX/PDk;)V

    throw v0

    :catch_2
    sget-object v1, LX/PDk;->A05:LX/PDk;

    new-instance v0, LX/Wu1;

    invoke-direct {v0, v1}, LX/Wu1;-><init>(LX/PDk;)V

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v1, LX/E9I;

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/E9I;->A08(LX/E9I;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
