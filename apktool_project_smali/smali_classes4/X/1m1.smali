.class public final LX/1m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:J

.field public A01:LX/8jV;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1n6;

.field public final A05:LX/1Pv;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Pv;)V
    .locals 3

    sget-object v0, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1m1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1m1;->A05:LX/1Pv;

    iput-object v1, p0, LX/1m1;->A04:LX/1n6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1m1;->A00:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81123e00006507L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1m1;->A07:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1m1;->A06:Ljava/util/Set;

    return-void
.end method

.method private final A00(LX/0ZI;)V
    .locals 8

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v6, v0, LX/4ND;->A0d:LX/6Aa;

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LX/8jV;

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/1m1;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/6Aa;->A2a:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/1m1;->A04:LX/1n6;

    iget-boolean v0, v3, LX/1n6;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, LX/1n6;->A00(LX/1n6;Ljava/lang/String;)LX/1o5;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1o5;->A00:J

    iget-object v0, v3, LX/1n6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/1m1;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-boolean v0, v7, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/1m1;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    new-instance v1, LX/C2B;

    invoke-direct {v1, v0}, LX/C2B;-><init>(I)V

    const-class v0, LX/17W;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17W;

    invoke-virtual {v0, v6}, LX/17W;->A00(LX/6Aa;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/1n6;->A01:LX/1o5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1m1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141c00006acdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v7, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/6Aa;->A4u:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/1m1;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1m1;->A04:LX/1n6;

    invoke-static {v0, v5}, LX/1n6;->A00(LX/1n6;Ljava/lang/String;)LX/1o5;

    move-result-object v4

    iget-object v0, v4, LX/1o5;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/1o5;->A00:J

    add-long/2addr v2, v0

    :goto_3
    iput-wide v2, v4, LX/1o5;->A00:J

    goto :goto_1

    :cond_4
    iget-wide v2, v4, LX/1o5;->A00:J

    goto :goto_3
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v9

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/1m1;->A00(LX/0ZI;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/1m1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81037700650e90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810e8100155690L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b400261dbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    cmpg-float v0, v9, v7

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1m1;->A01:LX/8jV;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p0, LX/1m1;->A01:LX/8jV;

    iget-object v2, p0, LX/1m1;->A04:LX/1n6;

    iget-wide v0, p0, LX/1m1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1n6;->A02(Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/1m1;->A01:LX/8jV;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v0, v2, LX/1n6;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/1n6;->A00(LX/1n6;Ljava/lang/String;)LX/1o5;

    move-result-object v2

    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1o5;->A00:J

    :cond_4
    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v3, v0, LX/4ND;->A0d:LX/6Aa;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b400251dbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_5
    cmpg-float v0, v9, v7

    if-nez v0, :cond_7

    iget-object v4, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v4, LX/8jV;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    :goto_2
    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    :cond_6
    sget-object v0, LX/3Cn;->A00:LX/3Cn;

    invoke-virtual {v0, v5, v1, v2}, LX/3Cn;->A05(Lcom/instagram/common/session/UserSession;LX/5dt;LX/5dC;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    const/16 v0, 0x5c

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_7
    cmpg-float v0, v9, v7

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A0B:LX/1Rl;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/1Rl;->A05:LX/1Rl;

    if-ne v1, v0, :cond_0

    :cond_8
    if-eqz v3, :cond_0

    const/16 v0, 0x6c

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    return-void

    :cond_9
    move-object v2, v1

    goto :goto_2

    :cond_a
    iget-object v2, v2, LX/1n6;->A01:LX/1o5;

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_0

    :cond_c
    iget-object v5, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/1m1;->A06:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_d
    iget-object v4, p0, LX/1m1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81037700650e90L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/1m1;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/1m1;->A04:LX/1n6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/1n6;->A02(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-boolean v0, v5, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v3, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_0

    const/16 v0, 0x1f

    new-instance v1, LX/C2B;

    invoke-direct {v1, v0}, LX/C2B;-><init>(I)V

    const-class v0, LX/17W;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17W;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, LX/17W;->A01(LX/6Aa;J)V

    return-void

    :cond_f
    iget-object v1, p0, LX/1m1;->A04:LX/1n6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1n6;->A02(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_3
.end method
