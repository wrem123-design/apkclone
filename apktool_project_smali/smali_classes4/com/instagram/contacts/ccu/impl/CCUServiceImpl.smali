.class public final Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;
.super LX/23w;
.source ""


# static fields
.field public static final Companion:LX/7Jv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Jv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;->Companion:LX/7Jv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmc;)Z
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "continuous_contact_upload_attempt"

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    invoke-static {v12}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v2

    sget-object v1, LX/2gi;->A1Z:LX/2gi;

    invoke-virtual {v2, v1}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "phone_id"

    iget-object v1, v1, LX/2gj;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v12}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    invoke-interface {v1, v3}, LX/9FE;->FqY(LX/2lx;)V

    new-instance v13, LX/7KB;

    invoke-direct {v13, v10, v12}, LX/7KB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/7KC;

    invoke-direct {v4, v12}, LX/7KC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, LX/7KC;->A00:LX/0AA;

    const-wide v1, 0x81112e00006222L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v11, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v13}, LX/JzQ;->A01(LX/7KC;LX/7KB;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81112e00076226L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x29c0f4b5

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 v16, 0x3

    new-instance v9, LX/Lcg;

    invoke-direct/range {v9 .. v16}, LX/Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v9, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return v0

    :cond_1
    new-instance v6, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v6, v10, v12}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x4

    new-instance v5, LX/2T9;

    invoke-direct {v5, v1, v11, v13, v14}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "CCU_BACKGROUND_PING"

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v6, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00:LX/7KC;

    iget-object v2, v1, LX/7KC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Jtx;

    invoke-direct {v1, v2}, LX/Jtx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v1, v1, LX/Jtx;->A00:I

    invoke-virtual {v6, v3, v4, v5, v1}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A02(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return v0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v8, LX/Bg1;

    invoke-direct {v8, v10, v0}, LX/Bg1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/7KD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/7KD;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v7, LX/7KE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/7KE;->A00:Landroid/content/Context;

    iput-object v12, v7, LX/7KE;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x28

    new-instance v1, LX/21Y;

    invoke-direct {v1, v7, v3}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v7, LX/7KE;->A02:LX/Bbi;

    const/16 v3, 0x2b

    new-instance v1, LX/21Y;

    invoke-direct {v1, v7, v3}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v7, LX/7KE;->A05:LX/Bbi;

    const/16 v3, 0x2a

    new-instance v1, LX/21Y;

    invoke-direct {v1, v7, v3}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v7, LX/7KE;->A04:LX/Bbi;

    const/16 v3, 0x29

    new-instance v1, LX/21Y;

    invoke-direct {v1, v7, v3}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v7, LX/7KE;->A03:LX/Bbi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/7KF;

    invoke-direct {v1, v14}, LX/7KF;-><init>(LX/Lmc;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v3, LX/7KG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/7KG;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v3, LX/7KG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v4, LX/7KH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/7KH;->A05:Landroid/content/Context;

    new-instance v2, LX/7KI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/7KI;->A00:LX/KZN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/7KH;->A07:LX/7KI;

    iput-object v13, v4, LX/7KH;->A0A:LX/7KB;

    iput-object v7, v4, LX/7KH;->A0B:LX/7KE;

    new-instance v2, LX/7KJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/7KJ;->A00:LX/7KD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/7KH;->A09:LX/7KJ;

    new-instance v1, LX/7KK;

    invoke-direct {v1}, LX/7KK;-><init>()V

    iput-object v1, v4, LX/7KH;->A08:LX/7KK;

    iget-object v1, v1, LX/7KK;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/7KH;->A08:LX/7KK;

    iget-object v2, v4, LX/7KH;->A09:LX/7KJ;

    iget-object v1, v1, LX/7KK;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lxu;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/7KH;->A08:LX/7KK;

    iget-object v1, v1, LX/7KK;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7KJ;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/7KH;->A08:LX/7KK;

    iget-object v1, v1, LX/7KK;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/16 v1, 0x32

    iput v1, v4, LX/7KH;->A00:I

    const/4 v1, 0x1

    iput v1, v4, LX/7KH;->A01:I

    const/16 v1, 0x2710

    iput v1, v4, LX/7KH;->A02:I

    const/4 v12, 0x3

    iput v12, v4, LX/7KH;->A03:I

    const-wide/32 v1, 0x5265c00

    iput-wide v1, v4, LX/7KH;->A04:J

    iget-object v11, v4, LX/7KH;->A07:LX/7KI;

    iget-object v8, v4, LX/7KH;->A05:Landroid/content/Context;

    iget-object v10, v4, LX/7KH;->A0A:LX/7KB;

    iget-object v9, v4, LX/7KH;->A0B:LX/7KE;

    iget-object v7, v4, LX/7KH;->A08:LX/7KK;

    iget-object v6, v4, LX/7KH;->A09:LX/7KJ;

    new-instance v5, LX/7KL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/7KL;->A0H:LX/GU8;

    iput-object v15, v5, LX/7KL;->A0O:LX/DyM;

    iput-object v15, v5, LX/7KL;->A0Q:LX/Dxn;

    const-wide/16 v1, -0x1

    iput-wide v1, v5, LX/7KL;->A0C:J

    iput-object v11, v5, LX/7KL;->A0G:LX/7KI;

    iput-object v8, v5, LX/7KL;->A0D:Landroid/content/Context;

    iput-object v10, v5, LX/7KL;->A0R:LX/7KB;

    iput-object v4, v5, LX/7KL;->A0F:LX/7KH;

    iput-object v9, v5, LX/7KL;->A0S:LX/7KE;

    iput-object v7, v5, LX/7KL;->A0J:LX/7KK;

    iput-object v6, v5, LX/7KL;->A0K:LX/7KJ;

    const-string v1, "phone"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, v5, LX/7KL;->A0E:Landroid/telephony/TelephonyManager;

    new-instance v2, LX/7KY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/7KY;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/7KY;->A01:LX/7KK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/7KL;->A0I:LX/7KY;

    const/16 v2, 0xc9

    const-string v1, "contacts_db2"

    new-instance v6, LX/7KZ;

    invoke-direct {v6, v8, v1, v15, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/7KZ;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/7KL;->A0M:LX/Les;

    new-instance v2, LX/7Kk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/7Kk;->A00:LX/Les;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/7KL;->A0N:LX/7Kk;

    new-instance v2, LX/7Kn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/7Kn;->A01:LX/Les;

    iput-object v7, v2, LX/7Kn;->A00:LX/7KK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/7KL;->A0P:LX/7Kn;

    iput-object v3, v5, LX/7KL;->A0L:LX/7KG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/7KH;->A06:LX/7KL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v5, v4, LX/7KH;->A0A:LX/7KB;

    iget-object v1, v5, LX/7KB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v5, LX/7KB;->A02:LX/KaM;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "user_remote_setting_migration_completed"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v4, LX/7KH;->A06:LX/7KL;

    iget-wide v1, v4, LX/7KH;->A04:J

    invoke-virtual {v3, v1, v2}, LX/7KL;->A06(J)V

    return v0

    :cond_8
    iget-object v2, v5, LX/7KB;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/7KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v13, "on"

    :goto_2
    iget-object v8, v4, LX/7KH;->A06:LX/7KL;

    iget-wide v9, v4, LX/7KH;->A04:J

    const-string v11, "remote_setting_migration"

    invoke-virtual/range {v8 .. v13}, LX/7KL;->A07(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v13, "off"

    goto :goto_2

    :goto_3
    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_5
    const-string v5, "CCUServiceImpl"

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x249d3b67

    invoke-interface {v3, v2, v5, v1, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_a
    invoke-interface {v14}, LX/Lmc;->EfI()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    return v0
.end method
