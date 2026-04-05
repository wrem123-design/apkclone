.class public abstract Lcom/facebook/age/strategy/BaseAmazonStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RXA;


# direct methods
.method public static final A00(LX/Uht;)LX/Uht;
    .locals 11

    :try_start_0
    invoke-static {}, LX/577;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4311ef000106d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v5, v3

    :goto_0
    const-wide/16 v3, -0x1

    :try_start_2
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4211ef00022078L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-wide/16 v1, -0x1

    :goto_1
    const/4 v7, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    move-object v6, v7

    goto :goto_2

    :cond_0
    :try_start_3
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4211ef00002077L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :cond_1
    :try_start_6
    invoke-static {v5}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ukk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_3
    :try_start_7
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_3
    const-string v10, "amazon"

    iget-object v8, p0, LX/Uht;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Uht;

    invoke-direct/range {v4 .. v10}, LX/Uht;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_2
    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/age/strategy/BaseAmazonStrategy;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p1, LX/BQI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/BQI;

    iget v1, v0, LX/BQI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/BQI;

    iget v2, v6, LX/BQI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/BQI;->A00:I

    :goto_0
    iget-object v2, v6, LX/BQI;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/BQI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/BQI;

    invoke-direct {v6, p0, p1, v3}, LX/BQI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-boolean v3, v6, LX/BQI;->A04:Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/577;->A1C()Z

    move-result v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x0

    :try_start_1
    const/4 v0, 0x0

    new-instance v2, LX/D9K;

    invoke-direct {v2, p0, v1, v0}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v6, LX/BQI;->A01:Ljava/lang/Object;

    iput-boolean v3, v6, LX/BQI;->A04:Z

    iput v4, v6, LX/BQI;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v6, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Pe3;

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, LX/2Bz;

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    :goto_3
    if-eqz v3, :cond_8

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v6, "amazon"

    new-instance v0, LX/Uht;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, LX/Uht;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00(LX/Uht;)LX/Uht;

    move-result-object v0

    new-instance v2, LX/Ft4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ft4;->A00:LX/Uht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    instance-of v0, v1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_7

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    new-instance v0, LX/FtB;

    invoke-direct {v0, v1}, LX/FtB;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final FsF(LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A01(Lcom/facebook/age/strategy/BaseAmazonStrategy;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
