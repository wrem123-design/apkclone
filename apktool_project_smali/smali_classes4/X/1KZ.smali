.class public final LX/1KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Ko;

.field public final A02:LX/1Kh;

.field public final A03:LX/nmz;

.field public final A04:LX/0y7;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/1KY;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1KY;LX/nmz;LX/0y7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1KZ;->A04:LX/0y7;

    iput-object p3, p0, LX/1KZ;->A03:LX/nmz;

    iput-object p2, p0, LX/1KZ;->A0B:LX/1KY;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1KZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xf

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1KZ;->A09:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1KZ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1KZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v0

    iput-object v0, p0, LX/1KZ;->A02:LX/1Kh;

    invoke-static {p1}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v0

    iput-object v0, p0, LX/1KZ;->A01:LX/1Ko;

    const/4 v1, 0x3

    new-instance v0, LX/AY1;

    invoke-direct {v0, p0, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1KZ;->A0A:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/AY1;

    invoke-direct {v0, p0, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1KZ;->A08:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/7Wp;LX/2Re;LX/1KZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v3, p3

    iget-object v10, p3, LX/1KZ;->A0B:LX/1KY;

    iget-object v0, p3, LX/1KZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LX/1KZ;->A04:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_visual_search"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const v2, -0x66dc8983

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/Rqe;

    invoke-direct {v4, v0, p0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v0, LX/WEs;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LX/WEs;-><init>(LX/7Wp;LX/2Re;LX/1KZ;LX/Rqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p0, v0

    move-object p1, v5

    move-object p2, v6

    invoke-virtual/range {v10 .. v15}, LX/1KY;->A03(Landroid/content/Context;LX/UzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/1KZ;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/1KZ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bSP;

    if-eqz v6, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/mXy;

    invoke-direct {v3, v6, p0, p1}, LX/mXy;-><init>(LX/bSP;LX/1KZ;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/1KZ;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-wide v0, v6, LX/bSP;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, LX/mXx;

    invoke-direct {v3, v6, p0, p1}, LX/mXx;-><init>(LX/bSP;LX/1KZ;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-wide v0, v6, LX/bSP;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/1KZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/8jV;)LX/mrN;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v1, p1

    iget-object v5, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const-string v2, "null"

    move-object/from16 v0, p0

    if-nez v5, :cond_0

    const/16 v1, 0x165

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX/1KZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, LX/2SB;

    invoke-direct {v5, v2, v1, v0}, LX/2SB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v1, "null_media_id"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v0, LX/1KZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v4, LX/2Rk;->A0G:LX/2Rk;

    :goto_1
    iget-object v1, v4, LX/2Rk;->A00:Ljava/lang/String;

    new-instance v5, LX/2Rx;

    invoke-direct {v5, v1}, LX/2Rx;-><init>(Ljava/lang/String;)V

    :goto_2
    check-cast v5, LX/Lii;

    :goto_3
    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, LX/Lii;

    instance-of v1, v4, LX/2Rx;

    if-eqz v1, :cond_3

    check-cast v4, LX/2Rx;

    iget-object v1, v4, LX/2Rx;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1KZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, LX/2SB;

    invoke-direct {v5, v7, v1, v0}, LX/2SB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v5, LX/mrN;

    return-object v5

    :cond_3
    instance-of v1, v4, LX/FAd;

    if-eqz v1, :cond_4

    check-cast v4, LX/FAd;

    iget-wide v1, v4, LX/FAd;->A01:J

    iget-wide v3, v4, LX/FAd;->A00:J

    iget-object v0, v0, LX/1KZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v5, LX/P4x;

    move-object v8, v5

    move-wide v9, v1

    move-object v11, v7

    move-wide v13, v3

    invoke-direct/range {v8 .. v14}, LX/P4x;-><init>(JLjava/lang/String;ZJ)V

    goto :goto_4

    :cond_4
    instance-of v1, v4, LX/lQk;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/1KZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, LX/FAg;

    invoke-direct {v5, v7, v0}, LX/FAg;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    instance-of v1, v4, LX/FAe;

    if-eqz v1, :cond_1c

    check-cast v4, LX/FAe;

    iget-object v1, v4, LX/FAe;->A00:LX/2Re;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v2, v4, LX/FAe;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/FAe;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1KZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v6, v4, LX/FAe;->A01:Ljava/lang/Boolean;

    new-instance v5, LX/P4y;

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/P4y;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget-object v2, v4, LX/FAe;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/FAe;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1KZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v6, v4, LX/FAe;->A01:Ljava/lang/Boolean;

    new-instance v5, LX/3GI;

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/3GI;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_8
    sget-object v8, LX/5at;->A0g:LX/5at;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v15, v0, LX/1KZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2RC;->A01(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8110e100036126L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v8, LX/2Re;->A02:LX/2Re;

    :goto_5
    invoke-static {}, LX/2Re;->values()[LX/2Re;

    move-result-object v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v10

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_c

    aget-object v1, v10, v2

    if-eq v1, v8, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2RC;->A01(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8110e100046127L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v8, LX/2Re;->A03:LX/2Re;

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Re;

    iget-object v1, v0, LX/1KZ;->A02:LX/1Kh;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, LX/2Rj;->A00(LX/2Re;)LX/1Kj;

    move-result-object v17

    sget-object v18, LX/2Rk;->A0I:LX/2Rk;

    const/16 v20, 0x0

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    if-nez v8, :cond_e

    sget-object v4, LX/2Rk;->A0I:LX/2Rk;

    goto/16 :goto_1

    :cond_e
    iget-object v2, v0, LX/1KZ;->A01:LX/1Ko;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/1KZ;->A04:LX/0y7;

    iget-object v1, v0, LX/1KZ;->A03:LX/nmz;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_8
    invoke-static {v8}, LX/2Rj;->A00(LX/2Re;)LX/1Kj;

    move-result-object v17

    const/4 v4, 0x1

    const/16 v20, 0x0

    new-instance v14, LX/7Wp;

    move/from16 v23, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v23}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v15}, LX/7Am;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_13

    if-eqz v6, :cond_13

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x208110e10009612bL    # 4.073073437541936E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x8210e100141fecL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-ltz v3, :cond_11

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x820e5900271d64L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    iget-object v11, v0, LX/1KZ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v19, LX/Lan;

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/Lan;-><init>(Lcom/instagram/feed/media/Media;LX/7Wp;LX/2Re;LX/1KZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v27

    new-instance v12, LX/bSP;

    move-object/from16 v21, v12

    move-object/from16 v23, v19

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-wide/from16 v28, v1

    move-wide/from16 v30, v3

    invoke-direct/range {v21 .. v31}, LX/bSP;-><init>(LX/2Re;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v11, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, LX/1KZ;->A02:LX/1Kh;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/2Rj;->A00(LX/2Re;)LX/1Kj;

    move-result-object v6

    sget-object v5, LX/2Rk;->A0D:LX/2Rk;

    invoke-virtual {v11, v6, v5, v10}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    iget-object v5, v0, LX/1KZ;->A0C:Ljava/lang/String;

    invoke-static {v5, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0, v7}, LX/1KZ;->A01(LX/1KZ;Ljava/lang/String;)V

    :cond_f
    new-instance v5, LX/FAd;

    invoke-direct {v5, v1, v2, v3, v4}, LX/FAd;-><init>(JJ)V

    goto/16 :goto_2

    :cond_10
    const-wide/16 v21, 0x0

    goto/16 :goto_8

    :cond_11
    move-object v11, v5

    move-object v12, v14

    move-object v13, v8

    move-object v14, v0

    move-object/from16 v15, v24

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/1KZ;->A00(Lcom/instagram/feed/media/Media;LX/7Wp;LX/2Re;LX/1KZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, LX/1KZ;->A02:LX/1Kh;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/2Rj;->A00(LX/2Re;)LX/1Kj;

    move-result-object v1

    sget-object v4, LX/2Rk;->A0D:LX/2Rk;

    invoke-virtual {v3, v1, v4, v2}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v4, v0, LX/1KZ;->A02:LX/1Kh;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/2Rj;->A00(LX/2Re;)LX/1Kj;

    move-result-object v2

    sget-object v1, LX/2Rk;->A06:LX/2Rk;

    invoke-virtual {v4, v2, v1, v3}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    new-instance v5, LX/FAe;

    invoke-direct {v5, v8, v10, v6}, LX/FAe;-><init>(LX/2Re;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string v16, "missing_server_values"

    if-nez v6, :cond_1b

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dda()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object/from16 v2, v16

    :goto_9
    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x191cb887

    invoke-interface {v5, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v10, LX/2Rk;->A0F:LX/2Rk;

    :goto_a
    iget-object v4, v0, LX/1KZ;->A02:LX/1Kh;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LX/2Rj;->A00(LX/2Re;)LX/1Kj;

    move-result-object v13

    sget-object v1, LX/2Rk;->A0F:LX/2Rk;

    if-ne v10, v1, :cond_14

    if-nez v6, :cond_16

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dda()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    :cond_14
    move-object/from16 v16, v20

    :cond_15
    :goto_b
    move-object v12, v4

    move-object v14, v10

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v5, LX/2Rx;

    invoke-direct {v5, v2}, LX/2Rx;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    move-object/from16 v16, v6

    goto :goto_b

    :cond_17
    invoke-static {v5, v15}, LX/7Am;->A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eq v1, v4, :cond_18

    sget-object v10, LX/2Rk;->A03:LX/2Rk;

    goto :goto_a

    :cond_18
    const v1, -0x7ff6ba2c

    invoke-interface {v5, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1TM;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v10, LX/2Rk;->A0A:LX/2Rk;

    goto :goto_a

    :cond_19
    const/4 v10, 0x0

    goto :goto_a

    :cond_1a
    const-string v2, "server_ineligible"

    goto :goto_9

    :cond_1b
    move-object v2, v6

    goto :goto_9

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
