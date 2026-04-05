.class public final LX/3BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp2;


# instance fields
.field public A00:LX/8lN;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Beo;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/LEL;

.field public final A0C:LX/jAX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V
    .locals 3

    const/16 v0, 0x3e

    new-instance v2, LX/9hc;

    invoke-direct {v2, v0}, LX/9hc;-><init>(I)V

    const/16 v0, 0x3f

    new-instance v1, LX/9hc;

    invoke-direct {v1, v0}, LX/9hc;-><init>(I)V

    new-instance v0, LX/0IQ;

    invoke-direct {v0, p1, v1}, LX/0IQ;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3BA;->A0C:LX/jAX;

    iput-object v2, p0, LX/3BA;->A0B:LX/LEL;

    iput-object v0, p0, LX/3BA;->A02:LX/Beo;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3BA;->A03:Ljava/util/Map;

    const/16 v1, 0xb

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3BA;->A08:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3BA;->A05:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3BA;->A06:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3BA;->A07:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3BA;->A0A:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3BA;->A09:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3BA;->A04:LX/Bbi;

    invoke-direct {p0}, LX/3BA;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 5

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v1, "igd_client_badge_cache"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/3Bz;->A00:LX/3Bz;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EA;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/3EA;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Dz;

    iget-object v1, p0, LX/3BA;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/3Dz;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/3BA;->A00:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, LX/3BA;->A0C:LX/jAX;

    const/16 v0, 0x8

    new-instance v2, LX/9dp;

    invoke-direct {v2, p0, v1, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/3BA;->A00:LX/8lN;

    return-void
.end method

.method public static final A02(LX/3BA;)V
    .locals 14

    iget-object v1, p0, LX/3BA;->A0B:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, p0, LX/3BA;->A02:LX/Beo;

    invoke-interface {v0}, LX/Beo;->Fk6()LX/3bP;

    move-result-object v6

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/3BA;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, LX/3bP;->A03:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ky;

    instance-of v2, v3, LX/6KA;

    if-eqz v2, :cond_0

    check-cast v3, LX/6KA;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/6KA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v9, v6, LX/3bP;->A01:Ljava/lang/Long;

    iget-object v2, v6, LX/3bP;->A02:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ky;

    instance-of v2, v3, LX/6KA;

    if-eqz v2, :cond_2

    check-cast v3, LX/6KA;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/6KA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/3DA;

    invoke-direct {v2, v3, v4, v0, v1}, LX/3DA;-><init>(Ljava/lang/Boolean;Ljava/lang/String;J)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v9, v6, LX/3bP;->A01:Ljava/lang/Long;

    iget-object v2, v6, LX/3bP;->A03:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ky;

    instance-of v2, v3, LX/6KA;

    if-eqz v2, :cond_4

    check-cast v3, LX/6KA;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/6KA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/3DA;

    invoke-direct {v2, v3, v4, v0, v1}, LX/3DA;-><init>(Ljava/lang/Boolean;Ljava/lang/String;J)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/3BA;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x3a

    new-instance v2, LX/9da;

    invoke-direct {v2, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/7k4;

    invoke-direct {v0, v2, v1}, LX/7k4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/3Dz;

    iget-object v0, p0, LX/3BA;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v7, LX/3Dz;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping updateCurrentUserThreads: cache seqId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >= db seqId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v7, LX/3Dz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/3Dz;

    invoke-direct/range {v8 .. v13}, LX/3Dz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/3BA;->A01()V

    return-void
.end method

.method public static final A03(LX/3BA;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v14, p0

    invoke-static {v14}, LX/3BA;->A02(LX/3BA;)V

    iget-object v4, v14, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129800066630L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v14, LX/3BA;->A03:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dz;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/3Dz;->A01:Ljava/lang/Long;

    iget-object v1, v0, LX/3Dz;->A03:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DA;

    iget-object v0, v1, LX/3DA;->A02:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v8, v0, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/3DA;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    new-instance v7, LX/6KA;

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v7 .. v13}, LX/6KA;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v13, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9ky;

    iget-boolean v0, v0, LX/9ky;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6KA;

    iget-object v0, v0, LX/6KA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/5Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/5HA;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v3, p1

    invoke-virtual {v1, v13, v3, v5, v0}, LX/5HA;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/String;)LX/3bN;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0, v13}, LX/3bN;->A02(ILjava/lang/Long;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/3bM;->A00(Ljava/lang/String;)LX/3bN;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3bN;->A01(I)V

    const/16 p1, 0x2

    new-instance v12, LX/BGH;

    move-object/from16 v16, v2

    move-object/from16 p0, v3

    invoke-direct/range {v12 .. v18}, LX/BGH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p2, :cond_6

    new-instance v0, LX/JNk;

    invoke-direct {v0, v12}, LX/JNk;-><init>(LX/LEL;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {v12}, LX/BGH;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/3BA;->CKV(Ljava/lang/String;)LX/3Ez;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/3Ez;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/3Ez;->A01:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/3bM;->A00(Ljava/lang/String;)LX/3bN;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3bN;->A02(ILjava/lang/Long;)V

    invoke-virtual {v0, v1}, LX/3bN;->A01(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3BA;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Dz;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final CKU(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3BA;->CKV(Ljava/lang/String;)LX/3Ez;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/3Ez;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKV(Ljava/lang/String;)LX/3Ez;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/3BA;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Dz;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-wide v5, v4, LX/3Dz;->A00:J

    iget-object v0, p0, LX/3BA;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    iget-object v1, v4, LX/3Dz;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/3BA;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    iget-object v0, v4, LX/3Dz;->A01:Ljava/lang/Long;

    new-instance v7, LX/3Ez;

    invoke-direct {v7, v3, v0}, LX/3Ez;-><init>(ILjava/lang/Long;)V

    :cond_2
    return-object v7

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DA;

    iget-object v1, v0, LX/3DA;->A01:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DCn(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3BA;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Dz;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3DA;

    iget-object v0, v0, LX/3DA;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v3
.end method

.method public final EDN()V
    .locals 4

    invoke-direct {p0}, LX/3BA;->A00()V

    iget-object v0, p0, LX/3BA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3BA;->A0C:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/22K;

    invoke-direct {v1, p0, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/3BA;->A02(LX/3BA;)V

    return-void
.end method

.method public final EGU()V
    .locals 4

    invoke-direct {p0}, LX/3BA;->A00()V

    iget-object v0, p0, LX/3BA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3BA;->A0C:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/22K;

    invoke-direct {v1, p0, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/3BA;->A02(LX/3BA;)V

    return-void
.end method

.method public final EIr(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/3BA;->A05(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3BA;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/3BA;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3BA;->A0C:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/HbH;

    invoke-direct {v1, p0, p2, v2, v0}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p2, v0}, LX/3BA;->A03(LX/3BA;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Exo(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p1

    invoke-direct {p0, p2, p1}, LX/3BA;->A05(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3BA;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3BA;->A03:Ljava/util/Map;

    const/4 v0, 0x5

    new-instance v3, LX/9me;

    invoke-direct {v3, p2, v0}, LX/9me;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-instance v0, LX/7k4;

    invoke-direct {v0, v3, v1}, LX/7k4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dz;

    iget-object v7, v0, LX/3Dz;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/3Dz;->A03:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3BA;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3DA;

    iget-object v0, v0, LX/3DA;->A02:Ljava/lang/String;

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3DA;

    invoke-direct {v0, v1, p3, v9, v10}, LX/3DA;-><init>(Ljava/lang/Boolean;Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd

    new-instance v0, LX/8Ff;

    invoke-direct {v0, v1}, LX/8Ff;-><init>(I)V

    invoke-static {v4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3BA;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/3Dz;

    invoke-direct/range {v5 .. v10}, LX/3Dz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v2, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/3BA;->A01()V

    invoke-direct {p0, p2}, LX/3BA;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final Exp(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/3BA;->A05(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3BA;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3BA;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/3BA;->A01()V

    invoke-direct {p0, p1}, LX/3BA;->A04(Ljava/lang/String;)V

    return-void
.end method
