.class public final LX/0sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0rB;

.field public final A02:LX/0rW;

.field public final A03:LX/8mn;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0rB;LX/0rW;LX/8mn;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0sS;->A03:LX/8mn;

    iput-object p3, p0, LX/0sS;->A02:LX/0rW;

    iput-object p2, p0, LX/0sS;->A01:LX/0rB;

    iput-object p5, p0, LX/0sS;->A04:Ljava/util/List;

    const/16 v0, 0x1d

    new-instance v1, LX/9eb;

    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7t0;->A02:LX/7t0;

    invoke-static {v0, v1}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0sS;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/0sS;LX/Lxw;Ljava/lang/Integer;I)LX/7Kh;
    .locals 2

    if-lez p3, :cond_0

    iget-object v0, p0, LX/0sS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8107f5000e2e11L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v0, LX/7Kh;

    invoke-direct {v0, p1, p2, p3}, LX/7Kh;-><init>(LX/Lxw;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/W0b;LX/Lxw;)V
    .locals 3

    instance-of v0, p0, LX/7Le;

    if-eqz v0, :cond_0

    const-string/jumbo p0, "thread_snapshot"

    :goto_0
    invoke-interface {p1}, LX/Lxw;->CmT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "seq_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "deferred_reason"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, LX/0BB;->A04:Z

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, p0, v2, p1}, LX/0BB;->A01(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/3Yw;

    if-eqz v0, :cond_1

    const-string/jumbo p0, "any_thread_snapshot"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/7XL;

    if-eqz v0, :cond_2

    const-string/jumbo p0, "wait_for_full_cache_warmup"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "unknown"

    goto :goto_0
.end method

.method public static final A02(LX/0sS;LX/7Kh;)V
    .locals 12

    iget-object v2, p1, LX/7Kh;->A01:LX/Lxw;

    instance-of v0, v2, LX/7Kd;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/7Kd;

    iget-object v3, v0, LX/7Kd;->A00:Ljava/util/List;

    :goto_0
    iget v10, p1, LX/7Kh;->A00:I

    invoke-static {v3, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Kb;

    iget-object v4, p0, LX/0sS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/Lxw;->CmT()J

    move-result-wide v11

    instance-of v0, v2, LX/ghS;

    if-eqz v0, :cond_1

    const/4 v9, -0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/7Kb;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/7Kb;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result p1

    invoke-interface {v2}, LX/Lxw;->BpM()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/Lxw;->BWi()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v13}, LX/A9n;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-void

    :cond_0
    move-object v5, v6

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/ghS;

    if-eqz v0, :cond_3

    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(LX/0sS;LX/0tD;LX/Lxw;Ljava/lang/String;I)Z
    .locals 5

    iget-object v0, p0, LX/0sS;->A02:LX/0rW;

    invoke-virtual {v0, p3}, LX/29E;->A0B(Ljava/lang/String;)LX/3vV;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0sS;->A01:LX/0rB;

    invoke-virtual {v0, p2, v1}, LX/0rB;->A02(LX/Lxw;Ljava/lang/Long;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, p2, v0, p4}, LX/0sS;->A00(LX/0sS;LX/Lxw;Ljava/lang/Integer;I)LX/7Kh;

    move-result-object v2

    sget-object v1, LX/8vx;->A00:LX/8vx;

    iget-object v0, p0, LX/0sS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v0}, LX/0tD;->A02(Ljava/lang/String;Ljava/util/List;)V

    return v3

    :cond_0
    invoke-interface {v4, v2, v3}, LX/3vV;->ABn(LX/7Kh;Z)V

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A04(LX/4nd;LX/ghS;)LX/9xx;
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/6fi;->A00:LX/6fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[Realtime] typeName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v11, LX/ghS;->A01:LX/7Jk;

    const-string/jumbo v5, "__typename"

    invoke-virtual {v3, v5}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0sS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4nf;

    const/4 v0, 0x2

    new-instance v15, LX/32n;

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1, v2}, LX/32n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    invoke-virtual {v3, v5}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/4nf;->A01:LX/1gC;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1gL;

    if-eqz v12, :cond_6

    invoke-virtual {v3, v5}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x16d7f830

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v5}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c92f52b

    if-eq v1, v0, :cond_0

    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/4nf;->A01(LX/4nf;LX/9xx;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/SRZ;

    invoke-direct {v1, v0}, LX/SRZ;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v2, "disappearing_messages_seen_state"

    const-class v0, LX/SR0;

    invoke-virtual {v1, v0, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9qA;

    invoke-direct {v0, v2}, LX/9qA;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {v0}, LX/1gL;->A00(LX/9qA;)LX/1Ae;

    move-result-object v10

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "read_receipt_for_igid"

    const-class v0, LX/SRO;

    invoke-virtual {v1, v0, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v0, "participant_igid"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v3}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/SQe;

    invoke-direct {v1, v0}, LX/SQe;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v2, "disappearing_messages_seen_state"

    const-class v0, LX/SQc;

    invoke-virtual {v1, v0, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9qA;

    invoke-direct {v0, v2}, LX/9qA;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    invoke-static {v0}, LX/1gL;->A00(LX/9qA;)LX/1Ae;

    move-result-object v10

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, LX/1gL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string/jumbo v0, "ig_item_id"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "offline_threading_id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    const-string/jumbo v0, "created_at_timestamp_us"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_4
    const/4 v0, 0x0

    new-instance v1, LX/0lR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/BAS;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/BAS;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BAS;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/BAS;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/BAS;->A00:J

    iput-object v10, v1, LX/0lR;->A01:LX/1Ae;

    new-instance v0, LX/1ox;

    invoke-direct {v0, v9, v5, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v10, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v10, LX/0lR;

    invoke-static/range {v10 .. v16}, LX/1gL;->A01(LX/0lR;LX/Lxw;LX/1gL;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)LX/9xx;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No match for operation typeName: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/VzE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VzE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
