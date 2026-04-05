.class public final LX/3Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/Jbw;


# instance fields
.field public A00:I

.field public A01:LX/LEL;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1G9;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4kd;

.field public final A08:LX/4kA;

.field public final A09:LX/4kg;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4kd;LX/4kA;LX/4kg;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iput-object p2, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Hy;->A07:LX/4kd;

    iput-object p4, p0, LX/3Hy;->A08:LX/4kA;

    iput-object p5, p0, LX/3Hy;->A09:LX/4kg;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x39

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Hy;->A0C:LX/Bbi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/3Hy;->A04:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Hy;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/3Hy;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/Wkt;

    const/4 v4, 0x0

    new-instance v3, LX/YeA;

    invoke-direct {v3, v2, p2}, LX/YeA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v6, 0x1f8

    new-instance v1, LX/Wkt;

    invoke-direct/range {v1 .. v6}, LX/Wkt;-><init>(Landroid/content/Context;LX/mmk;LX/RBd;LX/mnL;I)V

    invoke-virtual {p2, v0, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p3, LX/4kd;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/4kd;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3a

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Hy;->A0D:LX/Bbi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Hy;->A0B:Ljava/util/HashMap;

    const/16 v1, 0x2c

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Hy;->A0E:LX/Bbi;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iput-object v0, p0, LX/3Hy;->A05:LX/1G9;

    return-void
.end method

.method private final A00()LX/1zd;
    .locals 3

    iget-object v0, p0, LX/3Hy;->A05:LX/1G9;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v2, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 9

    iget-object v5, p0, LX/3Hy;->A0E:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 7

    iget-boolean v0, p0, LX/3Hy;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v5

    iget-boolean v0, p0, LX/3Hy;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/D9A;

    invoke-direct {v0, p0, v1}, LX/D9A;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    invoke-direct {p0}, LX/3Hy;->A00()LX/1zd;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/lAC;

    invoke-direct {v1, p0, v5, v3, v0}, LX/lAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    invoke-virtual {v5}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v1, v0, LX/6Hi;->A0a:LX/mWj;

    const/4 v6, 0x1

    new-instance v0, LX/IaW;

    invoke-direct {v0, v6}, LX/IaW;-><init>(I)V

    invoke-static {v0, v1}, LX/3ql;->A01(LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v3

    invoke-direct {p0}, LX/3Hy;->A00()LX/1zd;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/lAC;

    invoke-direct {v0, p0, v3, v4, v1}, LX/lAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-direct {p0}, LX/3Hy;->A00()LX/1zd;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lAC;

    invoke-direct {v0, p0, v5, v4, v1}, LX/lAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iput-boolean v6, p0, LX/3Hy;->A03:Z

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/3Hy;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v1, p2, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100b0000001c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/3Hy;->A0B:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Hi;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/AGo;Ljava/lang/Integer;[BIIZ)V
    .locals 15

    const/4 v8, 0x0

    const/4 v5, 0x5

    const-string v0, "RtcCallStackImpl.receivedMultiwaySignalingMessage"

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, LX/AGo;->A00(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receivedMultiwaySignalingMessage, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v13, p5

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/3Hy;->A02()V

    iget-object v4, p0, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v0, LX/Wdy;

    invoke-direct {v0, v4}, LX/Wdy;-><init>(Landroid/content/Context;)V

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, LX/Wdy;->A04([B)LX/HZ5;

    move-result-object v0

    new-instance v3, LX/Wha;

    invoke-direct {v3, v0}, LX/Wha;-><init>(LX/HZ5;)V

    invoke-virtual {v3}, LX/Wha;->A03()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p2

    move/from16 v12, p4

    move/from16 v14, p6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/Wha;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Wha;->A00:LX/HZ5;

    iget-object v1, v0, LX/HZ5;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, LX/Wha;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/3Hy;->A01()V

    iget-object v2, p0, LX/3Hy;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v7, v5, v4, v3}, LX/2cA;->A3L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, LX/Wha;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, v3}, LX/3Hy;->A09(LX/Wha;)V

    :cond_3
    invoke-virtual/range {v8 .. v14}, LX/1tD;->A07(LX/AGo;Ljava/lang/Integer;[BIIZ)V

    invoke-virtual {v8}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    iget-object v1, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v8}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    iget-object v1, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_4
    invoke-direct {p0}, LX/3Hy;->A01()V

    iget-object v0, v3, LX/Wha;->A00:LX/HZ5;

    iget-object v6, v0, LX/HZ5;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, LX/3Hy;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/Wha;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/Wha;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v3, LX/Wha;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/GuT;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/Wha;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/ENj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KOJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v6, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v8

    invoke-virtual/range {v8 .. v14}, LX/1tD;->A07(LX/AGo;Ljava/lang/Integer;[BIIZ)V

    return-void
.end method

.method public final A06(LX/AHT;LX/8Yd;)V
    .locals 3

    iget-object v2, p0, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Uft;

    invoke-direct {v1, v2, p1, v0}, LX/Uft;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, LX/8Yd;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Uft;->A01(Ljava/lang/String;)Z

    return-void
.end method

.method public final A07(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/LEL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p0, LX/3Hy;->A01:LX/LEL;

    instance-of v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v3, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Hy;->A07:LX/4kd;

    if-nez v2, :cond_3

    const-string v1, "outgoing_default_connection_id"

    iget-object v0, v0, LX/4kd;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "joinCall("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") hasConnection "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Cu7()Lcom/instagram/model/rtc/RtcCallSource;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/3Hy;->A03(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/3Hy;)V

    iget-object v2, p0, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Hy;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/Uxo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-direct {p0}, LX/3Hy;->A02()V

    return-void

    :cond_3
    iget-object v0, v0, LX/4kd;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method

.method public final A08(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/LEL;)V
    .locals 10

    const-string v3, "handleDeclineCall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hangupCall(callKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".callKey)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/3Hy;->A02()V

    iget-object v1, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v5

    move-object v7, p2

    if-nez p1, :cond_0

    invoke-virtual {v5, v3}, LX/1tD;->AlM(Ljava/lang/String;)V

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v5, v1}, LX/1tD;->A0D(Lcom/instagram/model/rtc/RtcCallKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/3Hy;->A00()LX/1zd;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xa

    new-instance v4, LX/23R;

    invoke-direct/range {v4 .. v9}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v5, v1, v3}, LX/1tD;->A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hy;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ufv;

    const/16 v0, 0x32

    new-instance v1, LX/6Z9;

    invoke-direct {v1, v0}, LX/6Z9;-><init>(I)V

    :goto_0
    invoke-virtual {v2, p1, v3, v1}, LX/Ufv;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3Hy;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ufv;

    const/16 v0, 0x40

    new-instance v1, LX/74Y;

    invoke-direct {v1, p2, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A09(LX/Wha;)V
    .locals 5

    iget-object v0, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/Wha;->A04()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v3, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v2, v0, LX/6Hl;->A00:LX/3Ic;

    iget-object v0, v2, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    invoke-virtual {v0}, LX/6Hk;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0M:LX/6Mk;

    iget-object v0, v0, LX/6Mk;->A00:LX/6Ml;

    iget-object v0, v0, LX/6Ml;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v1, v0, LX/6Hi;->A0M:LX/6Mk;

    iget-object v0, v1, LX/6Mk;->A00:LX/6Ml;

    iget-object v4, v0, LX/6Ml;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/6Mk;->A07:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/6Mk;->A04:LX/3wd;

    new-instance v0, LX/EOJ;

    invoke-direct {v0, v2}, LX/ENr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0A(LX/LEL;)V
    .locals 9

    iget-object v0, p0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v4

    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0}, LX/3Hy;->A02()V

    move-object v6, p1

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/3Hy;->A00()LX/1zd;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xb

    new-instance v3, LX/23R;

    invoke-direct/range {v3 .. v8}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v4, v1, v2}, LX/1tD;->DuZ(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8bl;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FIJ(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x867

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnswer("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "RtcCallStackImpl"

    const-string v1, "com.instagram.rtc.stack.impl.enter_args"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-boolean v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1tD;->A0A(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-nez v0, :cond_2

    const-string v0, "Unable to handle provided args"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v2, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    const/16 v1, 0x3d

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/3Hy;->A07(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/LEL;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUserSessionWillEnd("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
