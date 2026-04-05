.class public final LX/3Uw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3TZ;Ljava/lang/Integer;J)LX/3Uv;
    .locals 22

    const/4 v2, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    iget-object v6, v3, LX/3TZ;->A09:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    const-string v12, "direct"

    iget-object v4, v3, LX/3TZ;->A01:LX/0kX;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/9ks;->A1M:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    iget-object v0, v3, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/3TZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/16 p1, 0x0

    if-ne v5, v0, :cond_0

    const/16 p1, 0x1

    :cond_0
    invoke-static {v5}, LX/3VJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v7

    invoke-virtual {v3}, LX/3TZ;->A00()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v6}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result p0

    iget-object v0, v3, LX/3TZ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    iget-object v0, v3, LX/3TZ;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v14, v4, LX/9ks;->A16:Ljava/lang/String;

    :cond_1
    new-instance v6, LX/1t7;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 v21, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v23}, LX/1t7;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v3}, LX/DFm;->A00(LX/3TZ;)LX/3VE;

    move-result-object v1

    new-instance v0, LX/3Uv;

    move-wide/from16 v2, p2

    invoke-direct {v0, v6, v1, v2, v3}, LX/3Uv;-><init>(LX/1t7;LX/3VE;J)V

    return-object v0

    :cond_2
    move-object v9, v13

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Jui;Ljava/lang/Integer;J)LX/3Uv;
    .locals 22

    const/4 v3, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v5, p0

    iget-object v2, v5, LX/Jui;->A01:LX/3TZ;

    iget-object v6, v2, LX/3TZ;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    const-string v12, "direct"

    iget-object v0, v5, LX/Jui;->A00:LX/0oC;

    invoke-virtual {v0}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v2, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/3TZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/16 p1, 0x0

    if-ne v4, v0, :cond_0

    const/16 p1, 0x1

    :cond_0
    invoke-static {v4}, LX/3VJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v7

    invoke-virtual {v2}, LX/3TZ;->A00()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v6}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result p0

    iget-object v9, v5, LX/Jui;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/3TZ;->A08:Ljava/lang/String;

    new-instance v6, LX/1t7;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 v21, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v23}, LX/1t7;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v2}, LX/DFm;->A00(LX/3TZ;)LX/3VE;

    move-result-object v1

    new-instance v0, LX/3Uv;

    move-wide/from16 v2, p2

    invoke-direct {v0, v6, v1, v2, v3}, LX/3Uv;-><init>(LX/1t7;LX/3VE;J)V

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/3Ut;Ljava/lang/Integer;)LX/3Uv;
    .locals 12

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/3VB;->A00(LX/UA8;LX/3Ut;)LX/3VC;

    move-result-object v11

    iget-object v7, p1, LX/3Ut;->A01:LX/3Us;

    instance-of v5, v7, LX/3Us;

    if-eqz v5, :cond_5

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v7, LX/3Us;->A02:LX/Lfy;

    instance-of v1, v2, LX/3VD;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/3VD;

    if-eqz v2, :cond_0

    iget-object v10, v2, LX/3VD;->A00:Ljava/lang/String;

    :cond_0
    iget-object v9, v7, LX/3Us;->A07:Ljava/lang/String;

    iget-object v3, v7, LX/3Us;->A0B:Ljava/lang/String;

    invoke-virtual {v7}, LX/3Us;->A00()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v6, v7, LX/3Us;->A09:Ljava/lang/String;

    iget-object v2, v7, LX/3Us;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/3Us;->A08:Ljava/lang/String;

    new-instance v4, LX/3VE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/3VE;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/3VE;->A06:Ljava/lang/String;

    iput-object v8, v4, LX/3VE;->A00:Ljava/lang/Boolean;

    iput-object v6, v4, LX/3VE;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/3VE;->A01:Ljava/lang/String;

    iput-object v10, v4, LX/3VE;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/3VE;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/1t3;

    invoke-direct {v2}, LX/1t3;-><init>()V

    invoke-virtual {v11}, LX/3VC;->A03()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1t3;->A0M:Ljava/lang/String;

    iget-object v6, p1, LX/3Ut;->A04:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/1t3;->A00(Ljava/lang/String;)LX/1t3;

    move-result-object v2

    invoke-virtual {v11}, LX/3VC;->A02()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1t3;->A0N:Ljava/lang/String;

    const-string v1, "direct"

    iput-object v1, v2, LX/1t3;->A0H:Ljava/lang/String;

    iput-boolean v5, v2, LX/1t3;->A0W:Z

    iget-object v1, v7, LX/3Us;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1t3;->A01(Ljava/lang/String;)LX/1t3;

    move-result-object v5

    invoke-virtual {v11}, LX/3VC;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/1t3;->A0I:Ljava/lang/String;

    invoke-virtual {v11}, LX/3VC;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/1t3;->A0K:Ljava/lang/String;

    iput-object v0, v5, LX/1t3;->A0R:Ljava/lang/String;

    iput-object p2, v5, LX/1t3;->A06:Ljava/lang/Integer;

    iput-object v3, v5, LX/1t3;->A0O:Ljava/lang/String;

    iget-object v3, p1, LX/3Ut;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v5, LX/1t3;->A0Y:Z

    invoke-static {v3}, LX/3VJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v1

    iput-object v1, v5, LX/1t3;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/3Us;->A00()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/LHC;->A06:LX/LHC;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, v7, LX/3Us;->A0C:Z

    if-eqz v1, :cond_3

    sget-object v1, LX/LHC;->A0E:LX/LHC;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v2, v5, LX/1t3;->A0V:Ljava/util/List;

    invoke-static {v6}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, LX/1t3;->A0X:Z

    iget-object v1, v4, LX/3VE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    iput-object v0, v5, LX/1t3;->A09:Ljava/lang/Long;

    iget-object v0, v4, LX/3VE;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/1t3;->A0P:Ljava/lang/String;

    iget-object v0, v4, LX/3VE;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/1t3;->A0L:Ljava/lang/String;

    new-instance v3, LX/1t7;

    invoke-direct {v3, v5}, LX/1t7;-><init>(LX/1t3;)V

    iget-wide v1, p1, LX/3Ut;->A00:J

    new-instance v0, LX/3Uv;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3Uv;-><init>(LX/1t7;LX/3VE;J)V

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
