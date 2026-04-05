.class public final LX/0M4;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8B5;

.field public final synthetic A03:LX/3mh;


# direct methods
.method public constructor <init>(LX/8B5;LX/3mh;II)V
    .locals 0

    iput-object p1, p0, LX/0M4;->A02:LX/8B5;

    iput p3, p0, LX/0M4;->A00:I

    iput p4, p0, LX/0M4;->A01:I

    iput-object p2, p0, LX/0M4;->A03:LX/3mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x65d6ef3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v4, p0, LX/0M4;->A02:LX/8B5;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget v2, p0, LX/0M4;->A00:I

    iget v0, p0, LX/0M4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_fetch_instructions"

    invoke-static {v4, v3, v1, v0, v2}, LX/1mQ;->A00(LX/8B5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0M4;->A03:LX/3mh;

    iget-object v0, v0, LX/3mh;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const v0, -0x3a6330c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x749b2311

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/0N4;

    const v0, -0x1035b232

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0N4;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0M4;->A02:LX/8B5;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget v2, p0, LX/0M4;->A00:I

    iget v0, p0, LX/0M4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v3, v1, v0, v2}, LX/1mQ;->A00(LX/8B5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0M4;->A03:LX/3mh;

    iget-object v0, v0, LX/3mh;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const v0, 0x21c7e73a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x53273505

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget v1, p1, LX/0N4;->A00:I

    iget v0, p0, LX/0M4;->A01:I

    if-lt v1, v0, :cond_18

    iget-object v4, p0, LX/0M4;->A03:LX/3mh;

    iget-object v3, p0, LX/0M4;->A02:LX/8B5;

    iget v2, p0, LX/0M4;->A00:I

    iget-object v9, p1, LX/0N4;->A01:LX/0SS;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0SS;->A00:LX/AXR;

    if-eqz v0, :cond_7

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v9, LX/0SS;->A00:LX/AXR;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AXR;->A00:Ljava/util/Set;

    const-class v13, LX/Jb0;

    monitor-enter v13

    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v10, LX/2lA;

    invoke-direct {v10, v8}, LX/2lA;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/Wia;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v0}, LX/2lA;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0Qe;->A02(Ljava/io/File;)Z

    move-result v8

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :goto_3
    monitor-exit v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    const/16 v0, 0xa

    new-instance v10, LX/1ou;

    invoke-direct {v10, v0}, LX/1ou;-><init>(I)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    iget-boolean v0, v9, LX/0SS;->A01:Z

    if-eqz v0, :cond_8

    sget-object v11, LX/2eg;->A00:LX/2eg;

    if-eqz v11, :cond_1d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v3, v0}, LX/2eg;->A01(LX/8B5;Ljava/lang/Integer;)LX/2ii;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v9, LX/0SS;->A02:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, LX/2eg;->A04(LX/8B5;)V

    sget-object v11, LX/2eg;->A00:LX/2eg;

    if-eqz v11, :cond_1b

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    :goto_5
    invoke-virtual {v11, v0}, LX/2eg;->A04(LX/8B5;)V

    :cond_9
    iget-boolean v0, v9, LX/0SS;->A01:Z

    if-eqz v0, :cond_a

    sget-object v9, LX/2eg;->A00:LX/2eg;

    if-eqz v9, :cond_1a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v0}, LX/2eg;->A01(LX/8B5;Ljava/lang/Integer;)LX/2ii;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v10}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ii;

    :try_start_1
    iget-object v0, v1, LX/2ii;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v9, v1, LX/2ii;->A00:Ljava/lang/Object;

    check-cast v9, LX/68a;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    if-eq v1, v7, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    :cond_c
    const-class v0, LX/3mh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled SynchronizationResult in EmergencyPush: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    iget-boolean v0, v9, LX/0SS;->A02:Z

    if-eqz v0, :cond_9

    sget-object v11, LX/2eg;->A00:LX/2eg;

    if-eqz v11, :cond_1e

    sget-object v0, LX/7q6;->A00:LX/7t6;

    goto :goto_5

    :cond_e
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v7, :cond_11

    if-eq v1, v7, :cond_11

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_17

    if-ne v1, v0, :cond_17

    :cond_11
    iget-object v0, v4, LX/3mh;->A04:LX/1xp;

    iget v8, p1, LX/0N4;->A00:I

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "preference_emergency_push_version"

    invoke-interface {v1, v0, v8}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0N4;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v8, p1, LX/0N4;->A00:I

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v7, :cond_14

    const/4 v0, 0x2

    if-eq v10, v0, :cond_14

    :goto_7
    const-string v1, "ig_emergency_push_will_execute_instructions"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v9

    if-eqz v10, :cond_12

    const/4 v0, 0x1

    if-eq v10, v7, :cond_13

    const/4 v0, 0x2

    if-eq v10, v0, :cond_13

    const-class v0, LX/0N4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled emergency push handler type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "NO_OP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "handler_type_will_execute"

    invoke-virtual {v9, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "previous_version"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v9}, LX/9FE;->Fs9(LX/2lx;)V

    iget-object v0, p1, LX/0N4;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0N4;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-boolean v7, v4, LX/3mh;->A01:Z

    if-eqz v2, :cond_0

    iput-boolean v7, v4, LX/3mh;->A00:Z

    iget-object v7, v4, LX/3mh;->A02:Landroid/os/Handler;

    iget-object v4, v4, LX/3mh;->A03:LX/1pA;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-virtual {v7, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "preference_emergency_push_should_log_after_induced_crash"

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    goto/16 :goto_7

    :cond_15
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_16
    iget v0, p1, LX/0N4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_to_save_version"

    goto :goto_8

    :cond_17
    iget v0, p1, LX/0N4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_action_handler"

    :goto_8
    invoke-static {v3, v7, v1, v0, v2}, LX/1mQ;->A00(LX/8B5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_18
    iget-object v4, p0, LX/0M4;->A02:LX/8B5;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget v2, p0, LX/0M4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invalid_server_version"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_19
    new-instance v0, LX/Lbw;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
