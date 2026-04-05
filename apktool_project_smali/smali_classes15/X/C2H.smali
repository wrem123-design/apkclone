.class public final LX/C2H;
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

    iput p2, p0, LX/C2H;->$t:I

    iput-object p1, p0, LX/C2H;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C2H;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v3

    invoke-virtual {v3}, LX/2kZ;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mTf;

    check-cast v5, LX/1dG;

    const/4 v7, 0x0

    iget-object v1, v5, LX/1dG;->A01:LX/2gh;

    const-string v0, "ig_media_ingest_application_entered_background"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v5, LX/1dG;->A00:Landroid/content/Context;

    iget-object v6, v5, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/I64;

    invoke-direct {v8, v0, v6, v3}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0, v1}, LX/I68;->A08(LX/0ww;LX/I68;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    const/4 v5, 0x0

    invoke-static {v2, v3, v0}, LX/BQb;->A17(LX/0ww;LX/2kZ;LX/I63;)V

    invoke-static {v3}, LX/I63;->A03(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-static {v2, v8, v0, v1}, LX/I64;->A07(LX/0ww;LX/I64;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-static {v2, v8, v1, v0}, LX/I64;->A06(LX/0ww;LX/I64;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/I64;->A05(LX/0ww;LX/I64;)V

    invoke-static {v2}, LX/BQb;->A14(LX/0ww;)V

    iget-object v0, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_1
    const-string v0, "custom_fields"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v3, v7}, LX/I63;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "server_edits"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, v3}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/BSF;->A0u(LX/0ww;LX/2kZ;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(LX/C2H;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v3

    invoke-virtual {v3}, LX/2kZ;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mTf;

    check-cast v5, LX/1dG;

    const/4 v7, 0x0

    iget-object v1, v5, LX/1dG;->A01:LX/2gh;

    const-string v0, "ig_media_ingest_application_entering_foreground"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v5, LX/1dG;->A00:Landroid/content/Context;

    iget-object v6, v5, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/I64;

    invoke-direct {v8, v0, v6, v3}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0, v1}, LX/I68;->A08(LX/0ww;LX/I68;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    const/4 v5, 0x0

    invoke-static {v2, v3, v0}, LX/BQb;->A17(LX/0ww;LX/2kZ;LX/I63;)V

    invoke-static {v3}, LX/I63;->A03(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-static {v2, v8, v0, v1}, LX/I64;->A07(LX/0ww;LX/I64;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-static {v2, v8, v1, v0}, LX/I64;->A06(LX/0ww;LX/I64;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/I64;->A05(LX/0ww;LX/I64;)V

    invoke-static {v2}, LX/BQb;->A14(LX/0ww;)V

    iget-object v0, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_1
    const-string v0, "custom_fields"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v3, v7}, LX/I63;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "server_edits"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, v3}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/BSF;->A0u(LX/0ww;LX/2kZ;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/C2H;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8ld;

    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, LX/G74;->A01(LX/1G1;Ljava/lang/Object;I)Lcom/instagram/creation/persistence/CreationDatabase;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/8qi;

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/8qi;

    :goto_0
    new-instance v4, LX/GLm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/5vM;->A09:LX/5vN;

    invoke-static {v6}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5vN;->A00(Landroid/content/Context;)LX/5vM;

    move-result-object v3

    invoke-static {v6}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/F4a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/F4a;->A01:LX/8qi;

    iput-object v4, v2, LX/F4a;->A03:LX/GLm;

    iput-object v3, v2, LX/F4a;->A02:LX/5vM;

    iput-object v0, v2, LX/F4a;->A04:LX/8vd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/F4a;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/F3f;

    invoke-direct {v0, v2}, LX/F3f;-><init>(LX/F4a;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-object v2

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/8qi;

    if-nez v0, :cond_1

    new-instance v2, LX/8qi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8qi;->A01:LX/7u4;

    const/4 v1, 0x5

    new-instance v0, LX/SHF;

    invoke-direct {v0, v2, v1}, LX/SHF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8qi;->A00:LX/1O5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/8qi;

    :cond_1
    iget-object v5, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/8qi;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/C2H;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/47h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/47h;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/47h;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x19

    new-instance v0, LX/ku0;

    invoke-direct {v0, p0, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/47h;->A04:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/ku0;

    invoke-direct {v0, p0, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/47h;->A03:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/lkN;

    invoke-direct {v0, p0, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/47h;->A05:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/ku0;

    invoke-direct {v0, p0, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/47h;->A02:LX/Bbi;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/47h;->A06:LX/LEo;

    iput-object v0, p0, LX/47h;->A07:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/C2H;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8ld;

    const/4 v0, 0x7

    invoke-static {v5, v1, v0}, LX/G74;->A01(LX/1G1;Ljava/lang/Object;I)Lcom/instagram/creation/persistence/CreationDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0N()LX/8po;

    move-result-object v7

    invoke-static {v5}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v8

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object p0

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v6

    new-instance v3, Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cb;LX/8po;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8vd;)V

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x12ac0ba5

    const-string v0, "BaselDraftDataSource initialized in non-Basel app"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/C2H;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/96e;

    invoke-direct {v0, v1}, LX/96e;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/C2H;->A03(LX/C2H;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/C2H;->A02(LX/C2H;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/C2H;->A01(LX/C2H;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/C2H;->A00(LX/C2H;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, LX/KON;

    new-instance v0, LX/0n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0n1;->A00:LX/KON;

    new-instance v1, LX/D34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D34;->A00:LX/0n1;

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, LX/KON;

    new-instance v0, LX/0n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0n1;->A00:LX/KON;

    new-instance v1, LX/9k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9k0;->A00:LX/0n1;

    goto/16 :goto_5

    :pswitch_6
    iget-object v3, p0, LX/C2H;->A00:Ljava/lang/Object;

    new-instance v2, LX/Vti;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/Pjm;

    invoke-direct {v0, v3, v1}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Vti;->A00:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Vti;->A01:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/ku0;

    invoke-direct {v0, v3, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Vti;->A03:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/ku0;

    invoke-direct {v0, v2, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Vti;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_7
    iget-object v4, p0, LX/C2H;->A00:Ljava/lang/Object;

    new-instance v3, LX/1ZW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/ku0;

    invoke-direct {v0, v4, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/1ZW;->A02:LX/Bbi;

    const/4 v2, 0x4

    new-instance v0, LX/G4F;

    invoke-direct {v0, v2}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/1ZW;->A00:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/ku0;

    invoke-direct {v0, v4, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/1ZW;->A03:LX/Bbi;

    new-instance v0, LX/ku0;

    invoke-direct {v0, v3, v2}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/1ZW;->A01:LX/Bbi;

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v2, LX/RDW;

    iget-object v0, v2, LX/RDW;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/RDW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/bZN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bZN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/Scb;

    invoke-direct {v0, v2, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/bZN;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    new-instance v0, LX/6fz;

    invoke-direct {v0}, LX/6fz;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/mvD;

    invoke-interface {v0}, LX/mvD;->BWW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTD;

    invoke-static {v0}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/YBa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YBa;->A00:Lcom/instagram/user/model/User;

    return-object v0

    :cond_1
    const-string v1, "IgBloksUserAlienObject"

    const-string v0, "DelegateParser in tokenizer for User was null."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/YBa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v3, LX/AjQ;

    invoke-virtual {v3}, LX/AjQ;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4714

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, LX/AjQ;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9y;

    iget-object v0, v0, LX/A9y;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6fz;

    invoke-direct {v1}, LX/6fz;-><init>()V

    new-instance v0, LX/B3k;

    invoke-direct {v0, v1, v2}, LX/B3k;-><init>(LX/6fz;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/VMc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VMc;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_10
    iget-object v3, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/16 v1, 0x9

    new-instance v0, LX/F4d;

    invoke-direct {v0, v3, v1}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->F7o()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    iget-object v3, v0, LX/Bcs;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v0, LX/Bcs;->A0R:Z

    iget-object v1, v0, LX/Bcs;->A0B:LX/LmD;

    new-instance v0, LX/Bhv;

    invoke-direct {v0, v3, v1, v2}, LX/Bhv;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Z)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    iget-object v2, v0, LX/FbI;->A0E:LX/4HF;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/4HF;->A06:LX/4HF;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GCk;

    invoke-direct {v0, v1}, LX/GCk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    iget-object v0, v0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/dc2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dc2;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/dc2;->A00:I

    new-instance v0, LX/ilL;

    invoke-direct {v0, v2}, LX/ilL;-><init>(LX/dc2;)V

    iput-object v0, v2, LX/dc2;->A08:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1w6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1w6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/1w6;->A02:LX/2gh;

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, v1, LX/1w6;->A00:LX/6cs;

    sget-object v0, LX/6en;->A05:LX/6en;

    iput-object v0, v1, LX/1w6;->A01:LX/6en;

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, LX/1XC;

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v0, v1, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Aki;

    invoke-direct {v0, v1}, LX/Aki;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AkL;

    invoke-direct {v0, v1}, LX/AkL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-direct {v0, v1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/Sbt;

    invoke-direct {v1, v2, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F2h;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/Sbt;

    invoke-direct {v1, v2, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/djq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/ljR;

    invoke-direct {v1, v2, v0}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1PP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/Sbt;

    invoke-direct {v1, v2, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/47y;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iget-object v2, v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/Sbt;

    invoke-direct {v1, v2, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/djy;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Zt;

    new-instance v0, LX/3Zu;

    invoke-direct {v0, v1}, LX/3Zu;-><init>(LX/3Zt;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qi;

    iget-object v3, v0, LX/5Qi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5Qn;

    const/16 v1, 0x28

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-static {v0}, LX/4TN;->A01(LX/4TN;)LX/4jP;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, LX/5EJ;

    iget-object v0, v1, LX/5EJ;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, v1, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/3tO;

    invoke-direct {v0, v3, v2, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, LX/5EJ;

    new-instance v0, LX/5HC;

    invoke-direct {v0, v1}, LX/5HC;-><init>(LX/5EJ;)V

    return-object v0

    :pswitch_25
    iget-object v3, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v3, LX/5EJ;

    new-instance v2, LX/AJg;

    invoke-direct {v2, v3}, LX/AJg;-><init>(LX/5EJ;)V

    const/16 v0, 0x10

    new-instance v1, LX/lAr;

    invoke-direct {v1, v3, v0}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5HD;

    invoke-direct {v0, v1, v2}, LX/5HD;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/5EN;

    iget-object v1, v0, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5EZ;

    invoke-direct {v0, v1}, LX/5EZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v3, v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v3

    :cond_4
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_5
    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/84x;->A03(Landroid/view/View;Landroid/view/View;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v4, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v4, LX/5h1;

    invoke-static {v4}, LX/5h1;->A00(LX/5h1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41088f000332d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2t3;->A02(Ljava/lang/Integer;)I

    move-result v0

    :goto_1
    invoke-static {v3, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6JE;->A00:Z

    invoke-virtual {v1}, LX/C74;->Fpz()LX/nmA;

    iget-object v0, v4, LX/5h1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_6
    const v0, 0x7f081dab

    goto :goto_1

    :pswitch_29
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qe;

    iget-object v3, v0, LX/4Qe;->A00:Landroid/content/Context;

    const v0, 0x7f010052

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const v0, 0x7f010053

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v0, 0x7f010054

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2a
    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, LX/3B4;

    invoke-static {v1}, LX/3B4;->A0H(LX/3B4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/3B4;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    iget-object v0, v0, LX/3B4;->A0S:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/3As;

    iget-object v0, v0, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v0}, LX/KaJ;->GYc()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/8OZ;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/8OZ;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1Bv;

    invoke-direct {v0, v2, v4, v1, v3}, LX/1Bv;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/19F;Ljava/lang/String;)V

    return-object v0

    :pswitch_30
    iget-object v2, p0, LX/C2H;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Tp8;

    invoke-direct {v0, v2, v1}, LX/Tp8;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/cJm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/cJm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/bft;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/VNY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VNY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/bft;->A02:LX/VNY;

    invoke-static {v3, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/bft;->A01:LX/2gh;

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    iput-object v0, v3, LX/bft;->A07:LX/Avc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/bft;->A00:Landroid/os/Handler;

    new-instance v1, LX/VNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VNZ;->A00:LX/VNY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/bft;->A03:LX/VNZ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/bft;->A06:Ljava/util/Map;

    const-string v0, "IgdsVariableSamplingLoggingStrategy"

    iput-object v0, v3, LX/bft;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/cJm;->A01:LX/bft;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_32
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RZ;

    iget-object v0, v0, LX/3RZ;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ce8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_34
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GOm;

    invoke-direct {v0, v1}, LX/GOm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cI;

    invoke-direct {v0, v1}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/4UB;

    invoke-direct {v4, v1}, LX/4UB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x14

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v3, p0, LX/C2H;->A00:Ljava/lang/Object;

    new-instance v2, LX/Vxt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1a

    new-instance v0, LX/ljV;

    invoke-direct {v0, v3, v1}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Vxt;->A01:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Vxt;->A00:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/ku0;

    invoke-direct {v0, v3, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Vxt;->A02:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/ku0;

    invoke-direct {v0, v2, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Vxt;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_37
    iget-object v2, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PU;

    iget-object v1, v2, LX/9PU;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x4534570

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x53d1e0db

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v3, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8Yt;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/8Yt;->A01:LX/BXD;

    new-instance v1, LX/YNJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/YNJ;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/YNJ;->A01:LX/BXD;

    goto/16 :goto_5

    :pswitch_39
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, LX/6LP;

    new-instance v0, LX/3KX;

    invoke-direct {v0, v1}, LX/3KX;-><init>(LX/6LP;)V

    new-instance v1, LX/3Ko;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Ko;->A00:LX/3KX;

    goto/16 :goto_5

    :pswitch_3a
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LP;

    iget-object v6, v0, LX/6LP;->A02:LX/6LN;

    iget-object v5, v0, LX/6LP;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3kW;->A01(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v6, LX/6LN;->A03:LX/Qek;

    const/4 v1, 0x0

    new-instance v0, LX/DQh;

    invoke-direct {v0, v4, v1}, LX/DQh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3KV;

    invoke-direct {v1, v3, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v6, v1, LX/3KV;->A03:LX/6LN;

    iput-object v4, v1, LX/3KV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/3KV;->A02:LX/Qek;

    iput-object v5, v1, LX/3KV;->A00:Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_3b
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LP;

    iget-object v2, v0, LX/6LP;->A02:LX/6LN;

    new-instance v1, LX/3MQ;

    invoke-direct {v1}, LX/BUD;-><init>()V

    iput-object v2, v1, LX/3MQ;->A02:LX/6LN;

    iget-object v0, v2, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/3MQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6LN;->A03:LX/Qek;

    iput-object v0, v1, LX/3MQ;->A01:LX/Qek;

    goto/16 :goto_5

    :pswitch_3c
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LP;

    iget-object v8, v0, LX/6LP;->A04:LX/nmz;

    iget-object v1, v0, LX/6LP;->A02:LX/6LN;

    new-instance v0, LX/3KW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/3rX;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v5, v0, LX/3KW;->A01:LX/3rX;

    invoke-static {v2}, LX/6LW;->A00(Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v6

    iget-object v3, v1, LX/6LN;->A03:LX/Qek;

    iget-object v4, v1, LX/6LN;->A04:LX/2Ab;

    iget-object v5, v1, LX/6LN;->A07:LX/nmz;

    iget-object v8, v1, LX/6LN;->A09:Ljava/lang/String;

    iget-object v10, v1, LX/6LN;->A08:Ljava/lang/String;

    const-string v9, "instagram_ad_segment_vpvd_imp"

    new-instance v1, LX/6MF;

    invoke-direct/range {v1 .. v10}, LX/6MF;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/nmz;LX/3eh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3FV;

    invoke-direct {v2, v1}, LX/HDk;-><init>(LX/6MF;)V

    iput-object v1, v2, LX/3FV;->A00:LX/6MF;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/3KW;->A00:LX/lwU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_3d
    iget-object v3, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v3, LX/JtA;

    iget-object v4, v3, LX/JtA;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, LX/JtA;->A0F:Ljava/lang/String;

    iget-boolean v1, v3, LX/JtA;->A0K:Z

    new-instance v0, LX/C7h;

    invoke-direct {v0, v3}, LX/C7h;-><init>(LX/JtA;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/C8C;

    invoke-direct {v3}, LX/8De;-><init>()V

    iput-object v4, v3, LX/C8C;->A01:Landroid/content/Context;

    iput-object v2, v3, LX/C8C;->A04:Ljava/lang/String;

    iput-boolean v1, v3, LX/C8C;->A06:Z

    iput-object v0, v3, LX/C8C;->A03:LX/C7h;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/C8C;->A05:Ljava/util/List;

    const-wide/16 v1, 0x0

    new-instance v0, LX/14R;

    invoke-direct {v0, v1, v2}, LX/14R;-><init>(J)V

    iput-object v0, v3, LX/C8C;->A02:LX/14R;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3e
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/9y8;

    iget-object v0, v0, LX/9y8;->A02:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    return-object v2

    :cond_a
    move-object v1, v2

    goto :goto_4

    :pswitch_3f
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LP;

    iget-object v0, v0, LX/6LP;->A02:LX/6LN;

    new-instance v1, LX/3MR;

    invoke-direct {v1, v0}, LX/HDl;-><init>(LX/6LN;)V

    iput-object v0, v1, LX/3MR;->A00:LX/6LN;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    return-object v1

    :pswitch_40
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/9y8;

    iget-object v0, v0, LX/9y8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3472

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/9y8;

    iget-object v0, v0, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f12009c

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_42
    iget-object v0, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFd;

    iget-object v0, v0, LX/AFd;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3a47

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/71h;

    invoke-direct {v0, v1}, LX/71h;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_44
    iget-object v1, p0, LX/C2H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ddt;

    invoke-direct {v0, v1}, LX/Ddt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/C2H;->A04(LX/C2H;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_45
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1
        :pswitch_35
        :pswitch_36
        :pswitch_3
        :pswitch_2
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3f
        :pswitch_3d
        :pswitch_3e
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
