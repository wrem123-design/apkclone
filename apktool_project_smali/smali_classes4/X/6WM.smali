.class public final LX/6WM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/6WM;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:LX/6WN;

.field public A01:LX/6WN;

.field public A02:LX/6WZ;

.field public A03:LX/6WY;

.field public A04:LX/6WY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6WM;->A06:Ljava/lang/Object;

    return-void
.end method

.method private final A00([B)Lcom/meta/common/monad/railway/Result;
    .locals 4

    sget-object v3, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/6WM;->A04:LX/6WY;

    sget-object v1, LX/6WY;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/6WY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hp;

    iget-object v0, v0, LX/7Hp;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/HlM;->A0F:LX/HlM;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_5
    new-instance v2, Lcom/facebook/wearable/manifest/Manifest;

    invoke-direct {v2}, Lcom/facebook/wearable/manifest/Manifest;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/manifest/Manifest;->access$setup(Lcom/facebook/wearable/manifest/Manifest;[B)V

    invoke-virtual {v2, p1}, Lcom/facebook/wearable/manifest/Manifest;->loadData([B)LX/7Hs;

    move-result-object v1

    sget-object v0, LX/7Ht;->$redex_init_class:LX/7Ht;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_0
    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/6WM;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/HlM;->A0E:LX/HlM;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget-object v0, LX/7Hu;->A03:LX/7Hu;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/wearable/manifest/Manifest;->loadDevices(Lcom/facebook/wearable/airshield/security/PrivateKey;LX/7Hu;)LX/7Hs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/HlM;->A07:LX/HlM;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/HlM;->A02:LX/HlM;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/HlM;->A04:LX/HlM;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/HlM;->A06:LX/HlM;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/HlM;->A05:LX/HlM;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/HlM;->A03:LX/HlM;

    :goto_1
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    invoke-static {v2}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    sget-object v0, LX/HlM;->A0D:LX/HlM;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/HlM;->A08:LX/HlM;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/HlM;->A0A:LX/HlM;

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/HlM;->A0C:LX/HlM;

    goto :goto_2

    :pswitch_c
    sget-object v0, LX/HlM;->A0B:LX/HlM;

    goto :goto_2

    :pswitch_d
    sget-object v0, LX/HlM;->A09:LX/HlM;

    :goto_2
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    monitor-exit v3

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A01()Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 3

    sget-object v2, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/6WM;->A00:LX/6WN;

    sget-object v1, LX/6WN;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/6WN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HN;

    iget-object v0, v0, LX/7HN;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02()Lcom/meta/common/monad/railway/Result;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/6WM;->A08()[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/6WM;->A00([B)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03([B)Lcom/meta/common/monad/railway/Result;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0, p1}, LX/6WM;->A00([B)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, p0, p1}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)LX/7Ir;
    .locals 6

    sget-object v5, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/6WM;->A04:LX/6WY;

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "ManifestRecordStore"

    const-string v0, "Registering a manifest monitor"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/6WY;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/6WY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6WY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hp;

    iget-object v0, v0, LX/7Hp;->A01:[B

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manifestMonitors"

    const/4 v0, 0x0

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, p1, v4}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7Ir;

    invoke-direct {v0, v2, v1}, LX/7Ir;-><init>(Ljava/lang/String;LX/LEL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/6WM;->A02:LX/6WZ;

    sget-object v4, LX/6WZ;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/6WZ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/6WZ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/6WZ;->A00(LX/6WZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A06()V
    .locals 2

    sget-object v1, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6WM;->A00:LX/6WN;

    invoke-virtual {v0}, LX/6WN;->A01()V

    iget-object v0, p0, LX/6WM;->A01:LX/6WN;

    invoke-virtual {v0}, LX/6WN;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07()V
    .locals 2

    sget-object v1, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6WM;->A04:LX/6WY;

    invoke-virtual {v0}, LX/6WY;->A01()V

    iget-object v0, p0, LX/6WM;->A03:LX/6WY;

    invoke-virtual {v0}, LX/6WY;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08()[B
    .locals 3

    sget-object v2, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/6WM;->A04:LX/6WY;

    sget-object v1, LX/6WY;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/6WY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hp;

    iget-object v0, v0, LX/7Hp;->A01:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
