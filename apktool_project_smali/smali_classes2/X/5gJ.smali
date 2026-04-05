.class public final LX/5gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAI;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6a3;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6a3;LX/Bbi;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5gJ;->A01:LX/6a3;

    iput-object p3, p0, LX/5gJ;->A03:LX/Bbi;

    iput-object p4, p0, LX/5gJ;->A02:LX/Bbi;

    return-void
.end method

.method private final A00(LX/Lly;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/5gJ;->A01:LX/6a3;

    const/4 v3, 0x0

    iget-object v2, v4, LX/6a3;->A00:LX/4hf;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/6a3;->A01:Landroid/content/Context;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v2, v1, v0, p2, v3}, LX/4hf;->A03(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v0, v4, LX/6a3;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7cs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cs;

    iget-object v1, v0, LX/7cs;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x342c205c

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_2

    sget-object v0, LX/3YC;->A00:LX/3YC;

    iget-object v0, v0, LX/IAj;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/3YD;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3YD;-><init>(LX/5gJ;LX/Lly;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method


# virtual methods
.method public final synthetic Bh6()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final CZP()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final DVk(LX/4hf;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/5gJ;->A01:LX/6a3;

    iput-object p1, v0, LX/6a3;->A00:LX/4hf;

    return-void
.end method

.method public final ECi(LX/Lly;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/5gJ;->A00(LX/Lly;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Er1()V
    .locals 0

    return-void
.end method

.method public final FlC(LX/Lly;Ljava/lang/Integer;)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "FCMRegistrar"

    invoke-static {v5}, LX/3XN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v6, LX/6ua;->A00:LX/6ub;

    new-instance v2, LX/6fl;

    invoke-direct {v2, v3}, LX/6fl;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    sget-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v8, LX/6uh;->A02:LX/6uh;

    invoke-virtual/range {v6 .. v11}, LX/6ub;->A01(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5gJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v5, v10}, LX/5gJ;->A00(LX/Lly;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/5gJ;->A01:LX/6a3;

    iget-object v0, v0, LX/6a3;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7ou;

    const-string v4, "Failed to schedule job"

    const-string v3, "FCMDelegate"

    new-instance v9, Landroid/os/PersistableBundle;

    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v2, "trigger"

    invoke-static {v5}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v13, LX/6a3;->A05:J

    const-wide/16 v5, 0x2

    div-long v5, v13, v5

    add-long v7, v13, v5

    const-string/jumbo v2, "__VERSION_CODE"

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v5, 0x0

    const-string/jumbo v2, "setSoftMaximumLatencyMs(long) <= setMinimumLatencyMs(long)"

    cmp-long v0, v13, v5

    if-ltz v0, :cond_2

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    const-string/jumbo v1, "You must call setSoftMaximumLatencyMs(long) or setHardMaximumLatencyMs(long)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v7, v13

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v0, v7, v5

    if-ltz v0, :cond_3

    cmp-long v0, v13, v5

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v11, 0x7f0b180d

    const/4 v12, 0x1

    const-wide/16 v15, -0x1

    :try_start_0
    invoke-static/range {v9 .. v16}, LX/7ou;->A01(Landroid/os/PersistableBundle;LX/7ou;IIJJ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x5db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v3, v4, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v4, "Failed to schedule job, unintended eating exception"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    return-void
.end method
