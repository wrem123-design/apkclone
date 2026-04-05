.class public final LX/3hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myb;


# instance fields
.field public final A00:LX/3iH;

.field public final A01:LX/3iJ;

.field public final A02:LX/3iK;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    new-instance v0, LX/3hY;

    invoke-direct {v0, p1}, LX/3hY;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/3iH;

    invoke-direct {v3, v0}, LX/3iH;-><init>(LX/3hY;)V

    new-instance v2, LX/3iJ;

    invoke-direct {v2, v0}, LX/3iJ;-><init>(LX/3hY;)V

    invoke-static {p1}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v1

    new-instance v0, LX/3iK;

    invoke-direct {v0, p1, v1}, LX/3iK;-><init>(Lcom/instagram/common/session/UserSession;LX/mwF;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/3hX;->A00:LX/3iH;

    iput-object v2, p0, LX/3hX;->A01:LX/3iJ;

    iput-object v0, p0, LX/3hX;->A02:LX/3iK;

    return-void
.end method


# virtual methods
.method public final Cs8(LX/3oT;Ljava/lang/String;)Ljava/util/Map;
    .locals 73

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v72, p0

    move-object/from16 v0, v72

    iget-object v0, v0, LX/3hX;->A01:LX/3iJ;

    iget-object v3, v0, LX/3iJ;->A00:LX/3hY;

    sget-object v0, LX/3gV;->A0z:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v5

    sget-object v0, LX/3gV;->A14:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v6

    sget-object v0, LX/3gV;->A1E:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v8

    sget-object v0, LX/3gV;->A18:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v9

    sget-object v0, LX/3gV;->A19:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v10

    sget-object v0, LX/3gV;->A13:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v11

    sget-object v0, LX/3gV;->A1H:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v12

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v13

    sget-object v0, LX/3gV;->A16:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v14

    sget-object v0, LX/3gV;->A11:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v31

    sget-object v0, LX/3gV;->A0y:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v30

    sget-object v0, LX/3gV;->A10:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v29

    sget-object v0, LX/3gV;->A17:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v28

    sget-object v0, LX/3gV;->A15:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v27

    sget-object v0, LX/3gV;->A12:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v26

    sget-object v0, LX/3gV;->A1I:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v15

    sget-object v0, LX/3gV;->A1J:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v25

    sget-object v0, LX/3gV;->A1G:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v24

    sget-object v0, LX/3gV;->A1B:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v23

    sget-object v0, LX/3gV;->A1A:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v22

    sget-object v0, LX/3gV;->A1F:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v21

    sget-object v0, LX/3gV;->A1D:LX/3gV;

    invoke-virtual {v3, v0}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v20

    iget-object v0, v3, LX/3hY;->A01:LX/3hZ;

    iget-object v4, v0, LX/3hZ;->A00:LX/0AA;

    const-wide v0, 0x8111f4000f643cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3hY;->A08:LX/3iG;

    :goto_0
    iget-object v1, v3, LX/3hY;->A02:LX/3hq;

    iget-object v4, v2, LX/3oT;->A00:Ljava/lang/String;

    move/from16 v2, v16

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3hq;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    iget-object v1, v3, LX/3hY;->A07:LX/3iB;

    iget-object v2, v1, LX/3iB;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v17

    iget-object v1, v1, LX/3iB;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    sub-long v17, v17, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    iget-object v7, v3, LX/3hY;->A06:LX/3iC;

    iget-wide v1, v7, LX/3iC;->A01:J

    const-wide/16 v17, 0x0

    cmp-long v19, v1, v17

    if-eqz v19, :cond_0

    iget-object v1, v7, LX/3iC;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v17

    iget-wide v1, v7, LX/3iC;->A01:J

    sub-long v17, v17, v1

    :cond_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    iget-wide v1, v7, LX/3iC;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v19, v1, v17

    if-eqz v19, :cond_1

    iget-object v1, v7, LX/3iC;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v17

    iget-wide v1, v7, LX/3iC;->A00:J

    sub-long v17, v17, v1

    :cond_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v65

    sget-object v68, LX/2qo;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/3hY;->A03:LX/3iD;

    iget-object v2, v1, LX/3iD;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v70, LX/BTg;->A00:LX/BTg;

    :goto_3
    iget-object v1, v3, LX/3hY;->A04:LX/2Nz;

    monitor-enter v1

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v70

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v0, v32

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v2, v1, LX/2Nz;->A01:LX/2te;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v71
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v1, v3, LX/3hY;->A05:LX/3iE;

    iget-object v1, v1, LX/3iE;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget v1, v0, LX/3iG;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    iget v1, v0, LX/3iG;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    iget-wide v1, v0, LX/3iG;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v66

    iget-wide v1, v0, LX/3iG;->A09:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    iget v1, v0, LX/3iG;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    iget v1, v0, LX/3iG;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    iget v1, v0, LX/3iG;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    iget v1, v0, LX/3iG;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    iget v0, v0, LX/3iG;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    :goto_5
    if-eqz v5, :cond_1c

    iget-object v0, v5, LX/8yQ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v0}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    :goto_6
    if-eqz v6, :cond_1b

    iget-object v0, v6, LX/8yQ;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v0}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    :goto_7
    if-eqz v8, :cond_1a

    iget-object v0, v8, LX/8yQ;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v0}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    :goto_8
    if-eqz v9, :cond_19

    iget-object v0, v9, LX/8yQ;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v9, v0}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :goto_9
    if-eqz v10, :cond_18

    iget-object v0, v10, LX/8yQ;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v10, v0}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    :goto_a
    if-eqz v11, :cond_17

    iget-object v0, v11, LX/8yQ;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v11, v0}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    :goto_b
    if-eqz v12, :cond_16

    iget-object v0, v12, LX/8yQ;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v12, v0}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    :goto_c
    if-eqz v13, :cond_15

    iget-object v0, v13, LX/8yQ;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v13, v0}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    :goto_d
    if-eqz v14, :cond_14

    iget-object v0, v14, LX/8yQ;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v14, v0}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    :goto_e
    if-eqz v31, :cond_13

    move-object/from16 v0, v31

    iget-object v1, v0, LX/8yQ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    :goto_f
    if-eqz v30, :cond_12

    move-object/from16 v0, v30

    iget-object v1, v0, LX/8yQ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    :goto_10
    if-eqz v29, :cond_11

    move-object/from16 v0, v29

    iget-object v1, v0, LX/8yQ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    :goto_11
    if-eqz v28, :cond_10

    move-object/from16 v0, v28

    iget-object v1, v0, LX/8yQ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    :goto_12
    if-eqz v27, :cond_f

    move-object/from16 v0, v27

    iget-object v1, v0, LX/8yQ;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    :goto_13
    if-eqz v26, :cond_e

    move-object/from16 v0, v26

    iget-object v1, v0, LX/8yQ;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    :goto_14
    if-eqz v15, :cond_d

    iget-object v0, v15, LX/8yQ;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v15, v0}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    :goto_15
    if-eqz v25, :cond_c

    move-object/from16 v0, v25

    iget-object v1, v0, LX/8yQ;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    :goto_16
    if-eqz v24, :cond_b

    move-object/from16 v0, v24

    iget-object v1, v0, LX/8yQ;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    :goto_17
    if-eqz v23, :cond_a

    move-object/from16 v0, v23

    iget-object v1, v0, LX/8yQ;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    :goto_18
    if-eqz v22, :cond_9

    move-object/from16 v0, v22

    iget-object v1, v0, LX/8yQ;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    :goto_19
    if-eqz v21, :cond_8

    move-object/from16 v0, v21

    iget-object v1, v0, LX/8yQ;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    :goto_1a
    if-eqz v20, :cond_7

    move-object/from16 v0, v20

    iget-object v1, v0, LX/8yQ;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, LX/8yQ;->A00(LX/8yQ;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    :goto_1b
    if-eqz v15, :cond_6

    iget-object v0, v15, LX/8yQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :cond_6
    const/4 v9, 0x0

    new-instance v31, LX/8yR;

    invoke-direct/range {v31 .. v54}, LX/8yR;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, LX/8yS;

    move-object/from16 v53, v0

    move-object/from16 v54, v31

    move-object/from16 v69, v3

    invoke-direct/range {v53 .. v71}, LX/8yS;-><init>(LX/8yR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v72

    iget-object v6, v1, LX/3hX;->A02:LX/3iK;

    const/4 v1, 0x0

    const/4 v11, 0x0

    iget-object v2, v6, LX/3iK;->A00:LX/mwF;

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v3}, LX/mwF;->FrO(LX/8yS;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v8, "session_level_signals"

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    goto :goto_1c

    :cond_7
    move-object/from16 v54, v32

    goto :goto_1b

    :cond_8
    move-object/from16 v53, v32

    goto :goto_1a

    :cond_9
    move-object/from16 v52, v32

    goto :goto_19

    :cond_a
    move-object/from16 v51, v32

    goto :goto_18

    :cond_b
    move-object/from16 v50, v32

    goto :goto_17

    :cond_c
    move-object/from16 v49, v32

    goto/16 :goto_16

    :cond_d
    move-object/from16 v48, v32

    goto/16 :goto_15

    :cond_e
    move-object/from16 v47, v32

    goto/16 :goto_14

    :cond_f
    move-object/from16 v46, v32

    goto/16 :goto_13

    :cond_10
    move-object/from16 v45, v32

    goto/16 :goto_12

    :cond_11
    move-object/from16 v44, v32

    goto/16 :goto_11

    :cond_12
    move-object/from16 v43, v32

    goto/16 :goto_10

    :cond_13
    move-object/from16 v42, v32

    goto/16 :goto_f

    :cond_14
    move-object/from16 v41, v32

    goto/16 :goto_e

    :cond_15
    move-object/from16 v40, v32

    goto/16 :goto_d

    :cond_16
    move-object/from16 v39, v32

    goto/16 :goto_c

    :cond_17
    move-object/from16 v38, v32

    goto/16 :goto_b

    :cond_18
    move-object/from16 v37, v32

    goto/16 :goto_a

    :cond_19
    move-object/from16 v36, v32

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v35, v32

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v34, v32

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v33, v32

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v56, v32

    move-object/from16 v57, v32

    move-object/from16 v66, v32

    move-object/from16 v67, v32

    move-object/from16 v58, v32

    move-object/from16 v59, v32

    move-object/from16 v60, v32

    move-object/from16 v61, v32

    move-object/from16 v62, v32

    goto/16 :goto_5

    :goto_1c
    :try_start_1
    sget-object v2, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v2, v7}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v2, v0, LX/8yS;->A0A:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_current_surface_session_start"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1e
    iget-object v2, v0, LX/8yS;->A0B:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_fg_session_start"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1f
    iget-object v2, v0, LX/8yS;->A0C:Ljava/lang/Long;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_background"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_20
    iget-object v2, v0, LX/8yS;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "num_ad_seen_current_surface_current_session"

    invoke-virtual {v4, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_21
    iget-object v3, v0, LX/8yS;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_22

    const-string/jumbo v2, "app_entry"

    invoke-virtual {v4, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v3, v0, LX/8yS;->A0H:Ljava/util/List;

    if-eqz v3, :cond_24

    const-string/jumbo v2, "last_surfaces_visited_current_session"

    invoke-virtual {v4, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0L()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1d

    :cond_23
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_24
    iget-object v2, v6, LX/3iK;->A02:LX/3hZ;

    iget-object v10, v2, LX/3hZ;->A00:LX/0AA;

    const-wide v2, 0x81147e00016be8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v3, v0, LX/8yS;->A0G:Ljava/util/List;

    if-eqz v3, :cond_26

    const-string/jumbo v2, "app_session_navigation"

    invoke-virtual {v4, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0L()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2OA;

    iget-object v10, v2, LX/2OA;->A01:Ljava/lang/String;

    iget-wide v2, v2, LX/2OA;->A00:J

    invoke-virtual {v4}, LX/I33;->A0L()V

    invoke-virtual {v4, v10}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/I33;->A0V(J)V

    invoke-virtual {v4}, LX/I33;->A0I()V

    goto :goto_1e

    :cond_25
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_26
    iget-object v3, v0, LX/8yS;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_27

    const-string/jumbo v2, "refresh_reason"

    invoke-virtual {v4, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v2, v0, LX/8yS;->A07:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "video_play_count"

    invoke-virtual {v4, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_28
    iget-object v2, v0, LX/8yS;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "video_pause_count"

    invoke-virtual {v4, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_29
    iget-object v2, v0, LX/8yS;->A0D:Ljava/lang/Long;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "video_dwell_time_sum"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_2a
    iget-object v2, v0, LX/8yS;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "video_dwell_time_max"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_2b
    iget-object v2, v0, LX/8yS;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "video_view_count"

    invoke-virtual {v4, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2c
    iget-object v2, v0, LX/8yS;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "video_intentional_audio_on"

    invoke-virtual {v4, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2d
    iget-object v2, v0, LX/8yS;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "video_intentional_audio_off"

    invoke-virtual {v4, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2e
    iget-object v2, v0, LX/8yS;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "video_audio_on_count"

    invoke-virtual {v4, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2f
    iget-object v2, v0, LX/8yS;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "feed_to_reels_iv_entry"

    invoke-virtual {v4, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_30
    iget-object v0, v0, LX/8yS;->A00:LX/8yR;

    iget-object v2, v0, LX/8yR;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_ad_click"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_31
    iget-object v2, v0, LX/8yR;->A07:Ljava/lang/Long;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_ad_like"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_32
    iget-object v2, v0, LX/8yR;->A0H:Ljava/lang/Long;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_organic_like"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_33
    iget-object v2, v0, LX/8yR;->A0C:Ljava/lang/Long;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_like"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_34
    iget-object v2, v0, LX/8yR;->A0B:Ljava/lang/Long;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_organic_business_profile_visit"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_35
    iget-object v2, v0, LX/8yR;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_ad_imp"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_36
    iget-object v2, v0, LX/8yR;->A0K:Ljava/lang/Long;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_search"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_37
    iget-object v2, v0, LX/8yR;->A0F:Ljava/lang/Long;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_organic_engagement_event"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_38
    iget-object v2, v0, LX/8yR;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_ad_profile_visit"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_39
    iget-object v2, v0, LX/8yR;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_ad_cta"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3a
    iget-object v2, v0, LX/8yR;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_ad_caption_more_click"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3b
    iget-object v2, v0, LX/8yR;->A03:Ljava/lang/Long;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_ad_comment_button"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3c
    iget-object v2, v0, LX/8yR;->A0A:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_ad_share"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3d
    iget-object v2, v0, LX/8yR;->A08:Ljava/lang/Long;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_ad_media_tap"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3e
    iget-object v2, v0, LX/8yR;->A05:Ljava/lang/Long;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_ad_gesture"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3f
    iget-object v2, v0, LX/8yR;->A0L:Ljava/lang/Long;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_search_result_click"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_40
    iget-object v2, v0, LX/8yR;->A0M:Ljava/lang/Long;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_serp_click"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_41
    iget-object v2, v0, LX/8yR;->A0J:Ljava/lang/Long;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_organic_share"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_42
    iget-object v2, v0, LX/8yR;->A0E:Ljava/lang/Long;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_organic_comment"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_43
    iget-object v2, v0, LX/8yR;->A0D:Ljava/lang/Long;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_organic_caption_click"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_44
    iget-object v2, v0, LX/8yR;->A0I:Ljava/lang/Long;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_organic_media_tap"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_45
    iget-object v2, v0, LX/8yR;->A0G:Ljava/lang/Long;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v10, "time_since_last_organic_gesture"

    invoke-virtual {v4, v10, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_46
    iget-object v0, v0, LX/8yR;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v0, "num_search_clicks_current_session"

    invoke-virtual {v4, v0, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_47
    invoke-virtual {v4}, LX/I33;->A0J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/I33;->close()V

    goto :goto_1f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0xaa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SessionLevelSignalDataPayloadGeneratorImpl"

    invoke-static {v0, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/3iK;->A01:LX/3iL;

    iget-object v2, v4, LX/3iL;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8110ad00006048L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_48

    iget-object v3, v4, LX/3iL;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yU;

    iget-object v2, v0, LX/8yU;->A00:LX/21l;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yU;

    iget-object v4, v0, LX/8yU;->A01:LX/21l;

    if-nez v2, :cond_49

    if-nez v4, :cond_49

    :cond_48
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_52

    const-string/jumbo v6, "press_signals"

    goto :goto_22

    :cond_49
    if-eqz v2, :cond_4d

    iget-object v0, v2, LX/21l;->A01:Ljava/lang/String;

    :goto_21
    if-eqz v4, :cond_4a

    iget-object v1, v4, LX/21l;->A01:Ljava/lang/String;

    :cond_4a
    if-eqz v2, :cond_4b

    iget-wide v2, v2, LX/21l;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_4b
    if-eqz v4, :cond_4c

    iget-wide v2, v4, LX/21l;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_4c
    move-object v9, v0

    const/4 v0, 0x1

    goto :goto_20

    :cond_4d
    move-object v0, v9

    goto :goto_21

    :goto_22
    :try_start_6
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v8}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v7

    invoke-virtual {v7}, LX/I33;->A0M()V

    if-eqz v9, :cond_4e

    const-string/jumbo v0, "client_ipv4"

    invoke-virtual {v7, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    if-eqz v1, :cond_4f

    const-string/jumbo v0, "client_ipv6"

    invoke-virtual {v7, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    const-wide v9, 0x408f400000000000L    # 1000.0

    if-eqz v11, :cond_50

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    div-double/2addr v1, v9

    const-string/jumbo v0, "ipv4_received_timestamp"

    invoke-virtual {v7, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_50
    if-eqz v12, :cond_51

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    div-double/2addr v1, v9

    const-string/jumbo v0, "ipv6_received_timestamp"

    invoke-virtual {v7, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_51
    invoke-virtual {v7}, LX/I33;->A0J()V

    invoke-virtual {v7}, LX/I33;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Unable to serialize press location info."

    const-string v0, "PressLocationRealTimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_23
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    return-object v5

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final Ey1(LX/IAO;LX/3gV;LX/3oT;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hX;->A00:LX/3iH;

    iget-object v2, v0, LX/3iH;->A00:LX/3hY;

    if-eqz p3, :cond_0

    sget-object v0, LX/3gV;->A05:LX/3gV;

    if-ne p2, v0, :cond_3

    instance-of v0, p1, LX/8yK;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/3hY;->A02:LX/3hq;

    iget-object v3, p3, LX/3oT;->A00:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/8yK;

    iget v0, v0, LX/8yK;->A00:I

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/3hq;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/3gV;->A0A:LX/3gV;

    if-ne p2, v0, :cond_1

    instance-of v0, p1, LX/4qE;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3hY;->A04:LX/2Nz;

    move-object v0, p1

    check-cast v0, LX/4qE;

    iget-object v0, v0, LX/4qE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/3gV;->A1X:LX/3gV;

    if-eq p2, v1, :cond_2

    sget-object v0, LX/3gV;->A1W:LX/3gV;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/3gV;->A1S:LX/3gV;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/3gV;->A1U:LX/3gV;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/3gV;->A1T:LX/3gV;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/3gV;->A0H:LX/3gV;

    if-ne p2, v0, :cond_c

    :cond_2
    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_c

    check-cast p1, LX/1Ld;

    iget-object v0, p1, LX/1Ld;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/3gV;->A0t:LX/3gV;

    if-ne p2, v0, :cond_4

    iget-object v0, v2, LX/3hY;->A07:LX/3iB;

    iget-object v4, v0, LX/3iB;->A01:Ljava/util/Map;

    iget-object v3, p3, LX/3oT;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/3iB;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, LX/3gV;->A0W:LX/3gV;

    if-ne p2, v0, :cond_5

    iget-object v0, v2, LX/3hY;->A03:LX/3iD;

    iget-object v1, p3, LX/3oT;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/3iD;->A00:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, LX/3gV;->A0i:LX/3gV;

    if-ne p2, v0, :cond_0

    instance-of v0, p1, LX/6KJ;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3hY;->A05:LX/3iE;

    move-object v0, p1

    check-cast v0, LX/6KJ;

    iget-object v3, v0, LX/6KJ;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/3iE;->A00:Ljava/util/Map;

    iget-object v0, p3, LX/3oT;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v1, :cond_8

    iget-object v5, v2, LX/3hY;->A08:LX/3iG;

    iget-wide v3, p1, LX/1Ld;->A00:J

    iget-boolean v0, v5, LX/3iG;->A0D:Z

    if-eqz v0, :cond_7

    iget-wide v0, v5, LX/3iG;->A08:J

    sub-long v8, v3, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_6

    iget-wide v0, v5, LX/3iG;->A0A:J

    add-long/2addr v0, v8

    iput-wide v0, v5, LX/3iG;->A0A:J

    iget-wide v0, v5, LX/3iG;->A07:J

    add-long/2addr v0, v8

    iput-wide v0, v5, LX/3iG;->A07:J

    :cond_6
    invoke-static {v5}, LX/3iG;->A00(LX/3iG;)V

    :cond_7
    iget v0, v5, LX/3iG;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3iG;->A03:I

    :goto_1
    iput-wide v3, v5, LX/3iG;->A08:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3iG;->A0D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/3iG;->A07:J

    iget-boolean v1, v5, LX/3iG;->A0C:Z

    goto :goto_2

    :cond_8
    sget-object v0, LX/3gV;->A1S:LX/3gV;

    if-ne p2, v0, :cond_c

    iget-object v5, v2, LX/3hY;->A08:LX/3iG;

    iget-wide v3, p1, LX/1Ld;->A00:J

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/3gV;->A1W:LX/3gV;

    if-ne p2, v0, :cond_c

    iget-object v1, v2, LX/3hY;->A08:LX/3iG;

    iget v0, v1, LX/3iG;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3iG;->A02:I

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/3gV;->A1S:LX/3gV;

    if-ne p2, v0, :cond_c

    iget-object v6, v2, LX/3hY;->A08:LX/3iG;

    iget-wide v3, p1, LX/1Ld;->A00:J

    iget-boolean v0, v6, LX/3iG;->A0D:Z

    if-eqz v0, :cond_c

    iget-wide v0, v6, LX/3iG;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_9

    iget-wide v0, v6, LX/3iG;->A0A:J

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/3iG;->A0A:J

    iget-wide v0, v6, LX/3iG;->A07:J

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/3iG;->A07:J

    :cond_9
    iput-boolean v5, v6, LX/3iG;->A0D:Z

    invoke-static {v6}, LX/3iG;->A00(LX/3iG;)V

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/3gV;->A1S:LX/3gV;

    if-ne p2, v0, :cond_c

    iget-object v3, v2, LX/3hY;->A08:LX/3iG;

    iget-wide v0, p1, LX/1Ld;->A00:J

    invoke-virtual {v3, v0, v1}, LX/3iG;->A01(J)V

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/3gV;->A1U:LX/3gV;

    if-ne p2, v0, :cond_c

    iget-object v5, v2, LX/3hY;->A08:LX/3iG;

    iget-boolean v0, v5, LX/3iG;->A0D:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v5, LX/3iG;->A0C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget v0, v5, LX/3iG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3iG;->A01:I

    :cond_a
    iput-boolean v1, v5, LX/3iG;->A0C:Z

    :goto_2
    iput-boolean v1, v5, LX/3iG;->A0B:Z

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/3gV;->A1T:LX/3gV;

    if-ne p2, v0, :cond_c

    iget-object v1, v2, LX/3hY;->A08:LX/3iG;

    iget-boolean v0, v1, LX/3iG;->A0D:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/3iG;->A0C:Z

    if-eqz v0, :cond_b

    iget v0, v1, LX/3iG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3iG;->A00:I

    :cond_b
    iput-boolean v5, v1, LX/3iG;->A0C:Z

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/3gV;->A0H:LX/3gV;

    if-ne p2, v0, :cond_c

    iget-object v1, v2, LX/3hY;->A08:LX/3iG;

    iget v0, v1, LX/3iG;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3iG;->A04:I

    :cond_c
    :goto_3
    invoke-virtual {v2, p2}, LX/3hY;->A00(LX/3gV;)LX/8yQ;

    move-result-object v3

    sget-object v0, LX/3gV;->A0z:LX/3gV;

    if-ne p2, v0, :cond_d

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/8yQ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_d
    sget-object v0, LX/3gV;->A14:LX/3gV;

    if-ne p2, v0, :cond_e

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/8yQ;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_e
    sget-object v0, LX/3gV;->A1E:LX/3gV;

    if-ne p2, v0, :cond_f

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/8yQ;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_f
    sget-object v0, LX/3gV;->A18:LX/3gV;

    if-ne p2, v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/8yQ;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_10
    sget-object v0, LX/3gV;->A19:LX/3gV;

    if-ne p2, v0, :cond_11

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/8yQ;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_11
    sget-object v0, LX/3gV;->A13:LX/3gV;

    if-ne p2, v0, :cond_12

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/8yQ;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_12
    sget-object v0, LX/3gV;->A1H:LX/3gV;

    if-ne p2, v0, :cond_13

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/8yQ;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_13
    sget-object v0, LX/3gV;->A1I:LX/3gV;

    if-ne p2, v0, :cond_14

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/8yQ;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/8yQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_14
    sget-object v0, LX/3gV;->A1J:LX/3gV;

    if-ne p2, v0, :cond_15

    if-eqz v3, :cond_15

    iget-object v2, v3, LX/8yQ;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/8yQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_15
    sget-object v0, LX/3gV;->A1C:LX/3gV;

    if-ne p2, v0, :cond_16

    if-eqz v3, :cond_16

    iget-object v2, v3, LX/8yQ;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_16
    sget-object v0, LX/3gV;->A16:LX/3gV;

    if-ne p2, v0, :cond_17

    if-eqz v3, :cond_17

    iget-object v2, v3, LX/8yQ;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_17
    sget-object v0, LX/3gV;->A11:LX/3gV;

    if-ne p2, v0, :cond_18

    if-eqz v3, :cond_18

    iget-object v2, v3, LX/8yQ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_18
    sget-object v0, LX/3gV;->A0y:LX/3gV;

    if-ne p2, v0, :cond_19

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/8yQ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_19
    sget-object v0, LX/3gV;->A10:LX/3gV;

    if-ne p2, v0, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v2, v3, LX/8yQ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1a
    sget-object v0, LX/3gV;->A17:LX/3gV;

    if-ne p2, v0, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v2, v3, LX/8yQ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1b
    sget-object v0, LX/3gV;->A15:LX/3gV;

    if-ne p2, v0, :cond_1c

    if-eqz v3, :cond_1c

    iget-object v2, v3, LX/8yQ;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1c
    sget-object v0, LX/3gV;->A12:LX/3gV;

    if-ne p2, v0, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v2, v3, LX/8yQ;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1d
    sget-object v0, LX/3gV;->A1G:LX/3gV;

    if-ne p2, v0, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v2, v3, LX/8yQ;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1e
    sget-object v0, LX/3gV;->A1B:LX/3gV;

    if-ne p2, v0, :cond_1f

    if-eqz v3, :cond_1f

    iget-object v2, v3, LX/8yQ;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1f
    sget-object v0, LX/3gV;->A1A:LX/3gV;

    if-ne p2, v0, :cond_20

    if-eqz v3, :cond_20

    iget-object v2, v3, LX/8yQ;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_20
    sget-object v0, LX/3gV;->A1F:LX/3gV;

    if-ne p2, v0, :cond_21

    if-eqz v3, :cond_21

    iget-object v2, v3, LX/8yQ;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_21
    sget-object v0, LX/3gV;->A1D:LX/3gV;

    if-ne p2, v0, :cond_22

    if-eqz v3, :cond_22

    iget-object v2, v3, LX/8yQ;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/8yQ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
