.class public final LX/ghJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kcE;


# instance fields
.field public final synthetic A00:LX/YPW;


# direct methods
.method public constructor <init>(LX/YPW;)V
    .locals 0

    iput-object p1, p0, LX/ghJ;->A00:LX/YPW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH4(Ljava/lang/String;Ljava/util/Map;J)LX/RN1;
    .locals 9

    const/4 v2, 0x0

    iget-object v5, p0, LX/ghJ;->A00:LX/YPW;

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Payload is null"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/YPW;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v1, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Thread ID is null in matches"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, v5, LX/YPW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

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

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    check-cast v8, LX/0kX;

    if-nez v8, :cond_3

    new-instance v8, LX/0kX;

    invoke-direct {v8}, LX/0kX;-><init>()V

    :cond_3
    iget-object v6, v8, LX/9ks;->A13:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v1, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Message ID is null"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, v8, LX/9ks;->A0x:Ljava/lang/String;

    iget-object v0, v8, LX/9ks;->A0s:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Cannot create add message applicator: threadId is blank"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Cannot create add message applicator: itemId is blank"

    invoke-static {v0, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v4, LX/T1D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/T1D;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/T1D;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/T1D;->A04:Ljava/lang/String;

    iput-wide v1, v4, LX/T1D;->A01:J

    iput-object v7, v4, LX/T1D;->A05:Ljava/lang/String;

    iput-wide p3, v4, LX/T1D;->A00:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v3, v5, LX/YPW;->A01:LX/ggY;

    const/16 v1, 0x57

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/gLz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/gLz;->A00:LX/T1D;

    iput-object v3, v2, LX/gLz;->A01:LX/kI0;

    iput-object v0, v2, LX/gLz;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v1, LX/RN2;

    invoke-direct {v1, v2}, LX/RN2;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    :try_start_8
    move-exception v3

    const-string v2, "IGAddMessageDeltaApplicatorFactory"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create add message delta applicator: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TT0;

    invoke-direct {v1, v3, v2, v0}, LX/TT0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "IGAddMessageDeltaApplicatorFactory"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to build add message delta applicator: "

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

    return v0
.end method
