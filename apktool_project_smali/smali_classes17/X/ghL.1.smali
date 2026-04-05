.class public final LX/ghL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kcE;


# instance fields
.field public final synthetic A00:LX/YPd;


# direct methods
.method public constructor <init>(LX/YPd;)V
    .locals 0

    iput-object p1, p0, LX/ghL;->A00:LX/YPd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH4(Ljava/lang/String;Ljava/util/Map;J)LX/RN1;
    .locals 9

    iget-object v4, p0, LX/ghL;->A00:LX/YPd;

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "IGMessageSeenDeltaApplicatorFactory"

    const-string v0, "Payload is null"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/YPd;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "IGMessageSeenDeltaApplicatorFactory"

    const-string v0, "Thread ID is null in matches"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v4, LX/YPd;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v1, "IGMessageSeenDeltaApplicatorFactory"

    const-string v0, "User ID is null in matches"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    invoke-static {p1}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-static {v0}, LX/0lQ;->parseFromJson(LX/HTD;)LX/0lR;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v8, LX/1ys;

    invoke-direct {v8, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v8, LX/1ys;

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    check-cast v8, LX/0lR;

    if-nez v8, :cond_4

    const-string v1, "IGMessageSeenDeltaApplicatorFactory"

    const-string v0, "Failed to parse seen marker from JSON"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "IGMessageSeenDeltaApplicatorFactory"

    const-string v0, "Cannot create message seen applicator: threadId is blank"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "IGMessageSeenDeltaApplicatorFactory"

    const-string v0, "Cannot create message seen applicator: userId is blank"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, v8, LX/0lR;->A01:LX/1Ae;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/1Ae;->A01:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1Ae;->A02:Ljava/lang/String;

    new-instance v3, LX/Sqq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Sqq;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/Sqq;->A01:Ljava/lang/String;

    iput-object v7, v3, LX/Sqq;->A02:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_7
    move-object v3, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    iget-object v2, v8, LX/BAS;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/BAS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/T0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/T0x;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/T0x;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/T0x;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/T0x;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/T0x;->A01:LX/Sqq;

    iput-object v5, v1, LX/T0x;->A04:Ljava/lang/String;

    iput-wide p3, v1, LX/T0x;->A00:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v4, LX/YPd;->A00:LX/kI0;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/gLp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/gLp;->A00:LX/T0x;

    iput-object v0, v2, LX/gLp;->A01:LX/kI0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    new-instance v1, LX/RN2;

    invoke-direct {v1, v2}, LX/RN2;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    :try_start_9
    move-exception v3

    const-string v2, "IGMessageSeenDeltaApplicatorFactory"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create message seen delta applicator: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TT0;

    invoke-direct {v1, v3, v2, v0}, LX/TT0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "IGMessageSeenDeltaApplicatorFactory"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to build message seen delta applicator: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TT0;

    invoke-direct {v0, v3, v2, v1}, LX/TT0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final AIQ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
