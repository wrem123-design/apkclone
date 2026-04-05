.class public final LX/lAu;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lAu;->$t:I

    iput-object p1, p0, LX/lAu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lAu;

    invoke-direct {v0, p0, p1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lAu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/Vd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/Vd2;->A01:LX/0fY;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OU;

    iget-object v2, v0, LX/7OU;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x36

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EQM;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ojy;

    iget-object v2, v0, LX/Ojy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VOc;

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/lAu;->A00:Ljava/lang/Object;

    new-instance v1, LX/EQM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/lAu;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/EQM;->A00:LX/Bbi;

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/lAu;->A00:Ljava/lang/Object;

    new-instance v1, LX/WKj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/lAu;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/WKj;->A01:LX/Bbi;

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, LX/lAu;->A00:Ljava/lang/Object;

    new-instance v1, LX/IIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/lAu;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/IIc;->A01:LX/Bbi;

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/lAu;->A00:Ljava/lang/Object;

    new-instance v1, LX/FBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/FBu;->A03:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/FBu;->A02:Ljava/util/Set;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/lAu;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/FBu;->A04:LX/Bbi;

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/lAu;->A00:Ljava/lang/Object;

    new-instance v1, LX/VOc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/lAu;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/VOc;->A00:LX/Bbi;

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/lAu;->A00:Ljava/lang/Object;

    new-instance v1, LX/VbX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/lAu;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/VbX;->A01:LX/Bbi;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    sget-object v3, Lcom/instagram/flashcache/persistence/MediaDatabase;->A00:LX/4ke;

    iget-object v2, v0, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v1, LX/G74;

    invoke-direct {v1, v0, v2, v3}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/flashcache/persistence/MediaDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/flashcache/persistence/MediaDatabase;

    invoke-virtual {v0}, Lcom/instagram/flashcache/persistence/MediaDatabase;->A0M()LX/4lA;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBY;

    iget-object v0, v0, LX/BBY;->A04:LX/5Fi;

    iget-object v0, v0, LX/5Fi;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/lAu;->A00:Ljava/lang/Object;

    new-instance v1, LX/Qd8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x9

    new-instance v0, LX/Sbz;

    invoke-direct {v0, v3, v2}, LX/Sbz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/Qd8;->A00:LX/Bbi;

    goto/16 :goto_2

    :pswitch_d
    sget-object v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;->A00:LX/fx1;

    iget-object v1, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/bNn;

    sget-object v0, LX/bNn;->A06:LX/9FD;

    iget-object v2, v1, LX/bNn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/G74;

    invoke-direct {v1, v0, v2, v3}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;

    check-cast v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/dGz;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/dGz;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/dGz;

    if-nez v0, :cond_1

    new-instance v2, LX/dGz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x2

    new-instance v0, LX/R3u;

    invoke-direct {v0, v2, v1}, LX/R3u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/dGz;->A00:LX/1O5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/dGz;

    :cond_1
    iget-object v0, v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/dGz;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_e
    iget-object v4, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/bNn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bNn;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/lAu;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/bNn;->A02:LX/Bbi;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810adf00004420L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/bNn;->A04:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810adf00024422L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/bNn;->A05:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820adf00071956L

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v1, LX/bNn;->A00:J

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810adf00194435L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/bNn;->A03:Z

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Vnh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vnh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/Vnh;->A01:LX/0fY;

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WNN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WNN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/WNN;->A02:LX/0fY;

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    invoke-virtual {v1}, LX/J8B;->A1j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/J8B;->A1i()Z

    move-result v0

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8110e1001a6136L

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810e4700055570L

    :goto_0
    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3vJ;->A04:LX/3vJ;

    return-object v0

    :cond_2
    sget-object v0, LX/3vJ;->A01:LX/3vJ;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/VXo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VXo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/VXo;->A00:LX/0fY;

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/VWz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VWz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/VWz;->A00:LX/0fY;

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/LM7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LM7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/LM7;->A00:LX/0fY;

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Jfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jfe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/Jfe;->A01:LX/0fY;

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/INa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/INa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/INa;->A01:LX/0fY;

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Iuh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iuh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/Iuh;->A01:LX/0fY;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Iya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iya;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/Iya;->A01:LX/0fY;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/J5L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J5L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/J5L;->A00:LX/0fY;

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3UT;

    iget-object v0, v0, LX/3UT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/1ZX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/1ZX;->A00:LX/0AA;

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BM4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BM4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/BM4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/BRD;->A0u()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/BM4;->A01:Ljava/util/Set;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WKH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WKH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8210a400011fa0L

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    new-instance v0, LX/kcm;

    invoke-direct {v0, v1, v2}, LX/kcm;-><init>(LX/WKH;I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/WKH;->A01:Ljava/util/Map;

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OwM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OwM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OwM;->A01:Ljava/util/Set;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/OwM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_2

    :pswitch_21
    iget-object v2, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OoD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OoD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/OoD;->A00:LX/0AA;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/OoD;->A03:Ljava/util/Map;

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NTf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NTf;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x34

    invoke-static {v0}, LX/BQb;->A0o(I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/NTf;->A07:LX/Bbi;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/NTf;->A05:Ljava/util/Set;

    sget-object v0, LX/kk1;->A00:LX/kk1;

    iput-object v0, v1, LX/NTf;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/OlZ;

    invoke-direct {v0, v1}, LX/OlZ;-><init>(LX/NTf;)V

    iput-object v0, v1, LX/NTf;->A02:LX/OlZ;

    goto/16 :goto_2

    :pswitch_23
    new-instance v1, LX/MBn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/MBn;->A00:Ljava/util/Set;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/MBn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/MBn;->A01:Ljava/util/Set;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/MBn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7u4;

    new-instance v1, LX/YJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YJG;->A01:LX/7u4;

    new-instance v0, LX/R3n;

    invoke-direct {v0}, LX/R3n;-><init>()V

    iput-object v0, v1, LX/YJG;->A00:LX/1O5;

    goto/16 :goto_2

    :pswitch_25
    iget-object v2, p0, LX/lAu;->A00:Ljava/lang/Object;

    new-instance v1, LX/IzY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/lAu;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/IzY;->A01:LX/Bbi;

    goto/16 :goto_2

    :pswitch_26
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMw;

    invoke-static {v0}, LX/UMw;->A01(LX/UMw;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jLO;

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v3, p0, LX/lAu;->A00:Ljava/lang/Object;

    new-instance v1, LX/Xpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, LX/Sek;

    invoke-direct {v0, v3, v2}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/Xpw;->A00:LX/Bbi;

    goto :goto_2

    :pswitch_28
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jLO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/jLO;->A01:LX/0fY;

    goto :goto_2

    :pswitch_29
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jLo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jLo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/jLo;->A01:LX/0fY;

    goto :goto_2

    :pswitch_2a
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/jMO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/jMO;->A00:LX/0fY;

    goto :goto_2

    :pswitch_2b
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jLk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jLk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/jLk;->A01:LX/0fY;

    goto :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/VUL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/VUL;->A00:LX/0AA;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/lAu;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/VUL;->A01:LX/Bbi;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/VUL;

    iget-object v2, v0, LX/VUL;->A00:LX/0AA;

    const-wide v0, 0x831214000006e0L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "d97fa6f8916857d5d2b8d429ccf1c3af5233ddb7dc55afcd1c3fdfa806734270"

    const-string v0, "SHA-256"

    invoke-static {v0, v2}, LX/3dc;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :pswitch_2e
    iget-object v1, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBY;

    invoke-virtual {v1}, LX/UBY;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/UBY;->A00:LX/0AA;

    const-wide v0, 0x8113a6000769afL

    goto :goto_3

    :pswitch_2f
    iget-object v0, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBY;

    iget-object v2, v0, LX/UBY;->A00:LX/0AA;

    const-wide v0, 0x8313a6000007a4L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHA-256"

    invoke-static {v0, v1}, LX/3dc;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "33c83c76fe62b1ab7ba2a4745580b8bd21a2e57031873c25e7c6c981329c53c9"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :pswitch_30
    iget-object v1, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBY;

    invoke-virtual {v1}, LX/UBY;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/UBY;->A00:LX/0AA;

    const-wide v0, 0x8113a6000369abL

    goto :goto_3

    :pswitch_31
    iget-object v1, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBY;

    invoke-virtual {v1}, LX/UBY;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/UBY;->A00:LX/0AA;

    const-wide v0, 0x8113a6000469acL

    goto :goto_3

    :pswitch_32
    iget-object v1, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBY;

    invoke-virtual {v1}, LX/UBY;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/UBY;->A00:LX/0AA;

    const-wide v0, 0x8113a6000669aeL

    goto :goto_3

    :pswitch_33
    iget-object v1, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBY;

    invoke-virtual {v1}, LX/UBY;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/UBY;->A00:LX/0AA;

    const-wide v0, 0x8113a6000569adL

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_34
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8ld;

    iget-object v1, p0, LX/lAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/G74;->A01(LX/1G1;Ljava/lang/Object;I)Lcom/instagram/creation/persistence/CreationDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0M()LX/8qg;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
