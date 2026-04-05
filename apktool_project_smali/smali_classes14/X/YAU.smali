.class public abstract LX/YAU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/YAU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;
    .locals 8

    const-string v1, "MDCoreDatabaseProvider.getDatabaseForUser"

    const v0, -0x356ee51b    # -4754802.5f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/YAU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/WHa;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, LX/5yJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, LX/WHc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mdcore_database_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/5yG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/5yG;->A03:Ljava/lang/String;

    iput-object p0, v3, LX/5yG;->A00:Landroid/content/Context;

    sget-object v0, LX/aky;->A00:LX/aky;

    iput-object v0, v3, LX/5yG;->A02:LX/aky;

    new-instance v1, LX/3px;

    invoke-direct {v1, v7}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v0, LX/aky;->A01:LX/Jyk;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v3, LX/5yG;->A04:LX/jAX;

    new-instance v0, LX/VKg;

    invoke-direct {v0, v3}, LX/VKg;-><init>(LX/5yG;)V

    iput-object v0, v3, LX/5yG;->A01:LX/VKg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const-class v0, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;

    invoke-static {p0, v0, v2}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    sget-object v0, LX/Wc1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/A4K;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A4K;

    invoke-virtual {v2, v0}, LX/4jg;->A02([LX/A4K;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4jg;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ZqL;

    invoke-direct {v0}, LX/ZqL;-><init>()V

    iput-object v0, v2, LX/4jg;->A00:LX/Avm;

    iget-object v0, v2, LX/4jg;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/4jg;->A01()V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x17567eca

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x30322fc

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
