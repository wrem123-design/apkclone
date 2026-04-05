.class public final LX/Sek;
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

    iput p2, p0, LX/Sek;->$t:I

    iput-object p1, p0, LX/Sek;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/1G1;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Sek;

    invoke-direct {v0, p0, p2}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Sek;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/7RO;

    invoke-direct {v0, v3, v2, v1}, LX/7RO;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v2, LX/KVg;

    iget-boolean v0, v2, LX/KVg;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2GP;->A03:LX/2GR;

    iget-object v4, v2, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2GR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2GR;->A00(Lcom/instagram/common/session/UserSession;)LX/F7z;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/KVg;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Q;

    invoke-virtual {v0}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/KVg;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Q;

    const-string v0, "MISSING_EB_BACKUP_ID"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x5d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_3

    const-string v0, "Eb device id is null after onboarding, unable to trigger snapshot"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/KVg;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Q;

    invoke-virtual {v0}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/KVg;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Q;

    const-string v0, "MISSING_EB_DEVICE_ID"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v0, v2, LX/KVg;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Q;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    iput-boolean v3, v2, LX/KVg;->A0R:Z

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/0vZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/OwG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/OwG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A3E:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v3

    iput-object v3, v4, LX/OwG;->A01:LX/KaM;

    const/4 v0, -0x1

    const-string v2, "app_version_number"

    invoke-interface {v3, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/BPc;->A00()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, v4, LX/OwG;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0}, LX/Lzl;->AKZ()V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Lw3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A16:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v4, LX/Lw3;->A00:LX/KaM;

    const/16 v1, 0xb

    new-instance v0, LX/ZjH;

    invoke-direct {v0, v4, v1}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/Lw3;->A03:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/ZjH;

    invoke-direct {v0, v4, v1}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/Lw3;->A02:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/ZjH;

    invoke-direct {v0, v4, v1}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/Lw3;->A01:LX/Bbi;

    goto/16 :goto_3

    :pswitch_4
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, LX/OwF;

    iget-object v3, v0, LX/OwF;->A00:LX/M4I;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/M4I;->A00:LX/KaM;

    const-string v1, "thread_unknown_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M4I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2tm;->A1Z:LX/2tm;

    invoke-virtual {v2, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v1, LX/M4I;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/OwF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/OwF;->A00:LX/M4I;

    const/16 v1, 0xd

    new-instance v0, LX/Sek;

    invoke-direct {v0, v4, v1}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/OwF;->A01:LX/Bbi;

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, LX/OwE;

    iget-object v3, v0, LX/OwE;->A00:LX/M4G;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LX/M4G;->A00:LX/KaM;

    const-string v1, "thread_rrated_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M4G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2tm;->A1Q:LX/2tm;

    invoke-virtual {v2, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v1, LX/M4G;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/OwE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/OwE;->A00:LX/M4G;

    const/16 v1, 0xb

    new-instance v0, LX/Sek;

    invoke-direct {v0, v4, v1}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/OwE;->A01:LX/Bbi;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/M4F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2tm;->A1V:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v3, LX/M4F;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/OwD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/OwD;->A00:LX/M4F;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    iput-object v5, v4, LX/OwD;->A01:Ljava/util/Set;

    monitor-enter v3

    :try_start_4
    iget-object v2, v3, LX/M4F;->A00:LX/KaM;

    const-string v1, "thread_restrict_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_9
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, LX/OwC;

    iget-object v3, v0, LX/OwC;->A00:LX/M4E;

    monitor-enter v3

    :try_start_6
    iget-object v2, v3, LX/M4E;->A00:LX/KaM;

    const-string v1, "thread_predicted_teen_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    monitor-exit v3

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_4
    return-object v4

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M4E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2tm;->A1Q:LX/2tm;

    invoke-virtual {v2, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v1, LX/M4E;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/OwC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/OwC;->A00:LX/M4E;

    const/16 v1, 0x8

    new-instance v0, LX/Sek;

    invoke-direct {v0, v4, v1}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/OwC;->A01:LX/Bbi;

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/M4D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2tm;->A1Q:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v3, LX/M4D;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Ova;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Ova;->A00:LX/M4D;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    iput-object v5, v4, LX/Ova;->A01:Ljava/util/Set;

    monitor-enter v3

    :try_start_8
    iget-object v2, v3, LX/M4D;->A00:LX/KaM;

    const-string v1, "thread_blocks_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_2
    monitor-exit v3

    if-eqz v0, :cond_5

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/M7u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/M7u;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Xpx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2S:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/Xpx;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/M7u;->A00:LX/Xpx;

    const/16 v0, 0x140

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/M7u;->A02:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/mvN;

    invoke-direct {v0, v4, v1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/M7u;->A03:LX/Bbi;

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5Y0;

    invoke-direct {v0, v3, v1}, LX/5Y0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v4, LX/5Y1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/5Y1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/5Y1;->A01:LX/5Y0;

    new-instance v2, LX/5Y4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2J:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/5Y4;->A00:LX/KaM;

    const/16 v0, 0x2e

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0}, LX/mAQ;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v0

    iput-object v0, v2, LX/5Y4;->A01:LX/6wA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/5Y1;->A00:LX/5Y4;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v4, LX/5Y1;->A03:LX/3wd;

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5Y0;

    invoke-direct {v0, v2, v1}, LX/5Y0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v4, LX/P77;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/P77;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/P77;->A01:LX/5Y0;

    new-instance v0, LX/MwI;

    invoke-direct {v0, v2}, LX/MwI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/P77;->A00:LX/MwI;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v4, LX/P77;->A03:LX/3wd;

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/5Y0;

    invoke-direct {v0, v2, v1}, LX/5Y0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v4, LX/gcq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/gcq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/gcq;->A01:LX/5Y0;

    new-instance v0, LX/MwE;

    invoke-direct {v0, v2}, LX/MwE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/gcq;->A00:LX/MwE;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v4, LX/gcq;->A03:LX/3wd;

    goto :goto_3

    :pswitch_10
    iget-object v3, p0, LX/Sek;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/5Y0;

    invoke-direct {v0, v3, v1}, LX/5Y0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v4, LX/gcs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/gcs;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/gcs;->A01:LX/5Y0;

    new-instance v2, LX/YJ4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2J:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/YJ4;->A00:LX/KaM;

    const/16 v0, 0x2b

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0}, LX/mAQ;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v0

    iput-object v0, v2, LX/YJ4;->A01:LX/6wA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/gcs;->A00:LX/YJ4;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v4, LX/gcs;->A03:LX/3wd;

    :cond_5
    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
