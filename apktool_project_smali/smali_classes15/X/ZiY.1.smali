.class public final LX/ZiY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZiY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZiY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZiY;->A00:LX/ZiY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Qsr;)LX/Qsr;
    .locals 13

    move-object/from16 v4, p3

    const/4 v3, 0x0

    invoke-static {v4, p1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v4}, LX/XGi;->A00(LX/Qsr;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    invoke-virtual {p2}, LX/2kZ;->A0M()V

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v7

    iget-object v6, v7, LX/BUF;->A1J:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x143

    invoke-static {v7, v6, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8211d100022062L

    move-object v8, v6

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-wide v0, 0x8211d100032063L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/9FF;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    move-wide v10, v8

    :cond_0
    :goto_0
    invoke-static {v6, v7}, LX/ZGh;->A00(LX/0AA;Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8111d1000463d5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v7, :cond_9

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    int-to-long v0, v0

    cmp-long v6, v0, v10

    if-gez v6, :cond_d

    :cond_3
    :goto_1
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZGh;->A00(LX/0AA;Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v1

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v12}, Lcom/instagram/pendingmedia/model/PublishState;->A04(Z)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {p2}, LX/2kZ;->A1B()Z

    move-result v0

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/pendingmedia/model/RetryCounters;->A02(Lcom/instagram/pendingmedia/model/Status;ZZ)V

    :cond_6
    :goto_2
    invoke-static {v4}, LX/XGi;->A00(LX/Qsr;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v5, :cond_8

    iget-object v1, p2, LX/2kZ;->A5J:Ljava/lang/String;

    sget-object v0, LX/TcE;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v3, Ljava/util/LinkedHashMap;

    sget-object v2, LX/TcE;->A00:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {p2}, LX/2kZ;->A0O()V

    return-object v4

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/CreationFailure;->A00()Z

    move-result v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/BRD;->A0A(LX/2kZ;)I

    move-result v1

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    sub-int/2addr v1, v0

    :goto_3
    int-to-long v0, v1

    cmp-long v6, v10, v0

    if-lez v6, :cond_d

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_d

    invoke-static {p2}, LX/BRD;->A0A(LX/2kZ;)I

    move-result v1

    goto :goto_3

    :cond_b
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/9FF;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const-wide/16 v10, 0x12c

    goto/16 :goto_0

    :cond_c
    const-wide/16 v10, 0x1e

    goto/16 :goto_0

    :cond_d
    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/model/PublishState;->A04(Z)V

    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v10, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    new-instance v4, LX/Ol5;

    invoke-direct {v4, v3}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_2
.end method
