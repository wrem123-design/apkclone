.class public final LX/6Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final A00:LX/2Gx;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public volatile A06:Ljava/util/List;

.field public volatile A07:Ljava/util/List;

.field public final synthetic A08:LX/3fV;


# direct methods
.method public constructor <init>(LX/3fV;LX/2Gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6Rk;->A08:LX/3fV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Rk;->A00:LX/2Gx;

    iput-object p5, p0, LX/6Rk;->A03:Ljava/util/List;

    iput-object p6, p0, LX/6Rk;->A04:Ljava/util/List;

    iput-object p7, p0, LX/6Rk;->A05:Ljava/util/List;

    iput-object p3, p0, LX/6Rk;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/6Rk;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/16 v0, 0x12f

    return v0
.end method

.method public final EfI()V
    .locals 24

    move-object/from16 v5, p0

    iget-object v4, v5, LX/6Rk;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/6Rk;->A08:LX/3fV;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogFinishThreadRowUpdateTask()V

    :cond_0
    iget-object v1, v5, LX/6Rk;->A08:LX/3fV;

    iget v0, v1, LX/3fV;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3fV;->A00:I

    iget-boolean v0, v1, LX/3fV;->A01:Z

    if-nez v0, :cond_f

    iget-object v3, v1, LX/3fV;->A04:LX/3Jl;

    iget-object v14, v5, LX/6Rk;->A00:LX/2Gx;

    iget-object v0, v5, LX/6Rk;->A06:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, v5, LX/6Rk;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v0, v5, LX/6Rk;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iget-object v15, v5, LX/6Rk;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v3, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onLogDataProcessingEnd()V

    invoke-interface {v9}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onLogRenderStart()V

    :cond_2
    :goto_2
    iget-object v10, v3, LX/3Jl;->A06:LX/3Lx;

    if-nez v10, :cond_6

    const-string v0, "messageStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    iget-object v11, v3, LX/3Jl;->A0U:LX/2Xy;

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/3Jl;->A0D(LX/3Jl;)Z

    move-result v21

    iget-object v5, v3, LX/3Jl;->A05:LX/3fV;

    const/16 v22, 0x1

    if-eqz v5, :cond_10

    iget v5, v5, LX/3fV;->A00:I

    if-eqz v5, :cond_10

    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/3Jl;->A0p()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x8108f8000035efL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    const/16 v23, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/16 v23, 0x0

    :cond_9
    invoke-virtual {v3}, LX/3Jl;->A0J()LX/3t2;

    move-result-object v13

    iget-object v12, v3, LX/3Jl;->A0a:LX/3Jm;

    move-object/from16 v20, v1

    move-object/from16 v19, v7

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v23}, LX/3Lx;->A0s(LX/2Xy;LX/3Jm;LX/3t2;LX/2Gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v1, v11, LX/2Xy;->A0G:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v4, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v4, :cond_a

    iget-object v1, v3, LX/3Jl;->A0Y:LX/3Ji;

    invoke-virtual {v1, v4}, LX/3Ji;->A02(LX/UA8;)V

    :cond_a
    invoke-static {v3}, LX/3Jl;->A0C(LX/3Jl;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogFetchMessageHistoryFromServerStart()V

    :cond_b
    invoke-virtual {v3}, LX/3Jl;->A0Z()V

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogFetchMessageHistoryFromServerEnd()V

    :cond_c
    const/4 v4, 0x1

    iget-object v1, v11, LX/2Xy;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, LX/2Xy;->A0B:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3k3;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, LX/3k3;->A02(Z)V

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v3, LX/3Jl;->A04:LX/3fX;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, LX/3fX;->A01(Ljava/util/List;)V

    :cond_e
    iget-object v1, v3, LX/3Jl;->A0i:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qE;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0, v0}, LX/3qE;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    return-void

    :cond_10
    iget-object v5, v3, LX/3Jl;->A0X:LX/2Ki;

    iget-boolean v5, v5, LX/2Ki;->A0J:Z

    if-nez v5, :cond_7

    const/16 v22, 0x0

    goto/16 :goto_3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateThreadRowsTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LX/6Rk;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/6Rk;->A08:LX/3fV;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogScheduleThreadRowUpdateTaskEnd()V

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogGenerateMessageRowDataStart()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/6Rk;->A05:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6Rk;->A08:LX/3fV;

    iget-object v1, v0, LX/3fV;->A05:LX/3Jl;

    iget-object v0, p0, LX/6Rk;->A00:LX/2Gx;

    invoke-virtual {v1, v0, v2}, LX/3Jl;->A0W(LX/2Gx;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Rk;->A07:Ljava/util/List;

    :cond_1
    iget-object v2, p0, LX/6Rk;->A03:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/6Rk;->A08:LX/3fV;

    iget-object v1, v0, LX/3fV;->A05:LX/3Jl;

    iget-object v0, p0, LX/6Rk;->A00:LX/2Gx;

    invoke-virtual {v1, v0, v2}, LX/3Jl;->A0W(LX/2Gx;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Rk;->A06:Ljava/util/List;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogGenerateMessageRowDataEnd()V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
