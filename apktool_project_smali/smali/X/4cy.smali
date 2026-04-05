.class public final LX/4cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public A00:LX/4lB;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/AHL;

.field public final A03:LX/4dA;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/4do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/4cy;->A0A:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/4cy;->A06:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/4cy;->A07:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/4cy;->A05:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/4cy;->A04:Ljava/util/Map;

    .line 31
    new-instance v0, LX/4dA;

    .line 33
    invoke-direct {v0}, LX/4dA;-><init>()V

    .line 36
    iput-object v0, p0, LX/4cy;->A03:LX/4dA;

    .line 38
    iput-object p1, p0, LX/4cy;->A08:Lcom/instagram/common/session/UserSession;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v1, LX/9dx;

    .line 47
    invoke-direct {v1, p1, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 50
    const-class v0, LX/4do;

    .line 52
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4do;

    .line 58
    iput-object v0, p0, LX/4cy;->A09:LX/4do;

    .line 60
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x8103e3006c1160L

    .line 69
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    sget-object v0, LX/AHL;->A04:Ljava/util/Set;

    .line 79
    const/16 v0, 0x1d

    .line 81
    new-instance v1, LX/BAe;

    .line 83
    invoke-direct {v1, p1, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    .line 86
    const-class v0, LX/AHL;

    .line 88
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/AHL;

    .line 94
    :goto_0
    iput-object v0, p0, LX/4cy;->A02:LX/AHL;

    .line 96
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 98
    iput-object v0, p0, LX/4cy;->A01:Ljava/lang/Integer;

    .line 100
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/4cy;
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 2
    new-instance v1, LX/9fc;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/4cy;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4cy;

    .line 15
    return-object v0
.end method

.method public static A01(LX/nfG;LX/ZCo;)V
    .locals 3

    .line 0
    sget-object v2, LX/4cy;->A0A:Ljava/util/Map;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4fA;

    .line 5
    invoke-direct {v0, p0, v1, v1, v1}, LX/4fA;-><init>(LX/nfG;LX/jAz;LX/ifO;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/ZCo;)LX/4fg;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4cy;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, LX/4cy;->A08:Lcom/instagram/common/session/UserSession;

    .line 10
    new-instance v0, LX/4fg;

    .line 12
    invoke-direct {v0, v1, p1}, LX/4fg;-><init>(Lcom/instagram/common/session/UserSession;LX/ZCo;)V

    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Fetch registry should not hold null values"

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v1, LX/4fg;

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final A03(Ljava/lang/String;)LX/ZCo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4cy;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/ZCo;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final A04(LX/ZCo;)LX/AVQ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4cy;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    .line 9
    move-result-object v7

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, LX/4cy;->A0A:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4fA;

    .line 20
    invoke-virtual {p0, p1}, LX/4cy;->A02(LX/ZCo;)LX/4fg;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, v1, LX/4fA;->A00:LX/nfG;

    .line 28
    iget-object v5, p0, LX/4cy;->A08:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-interface {v0, v5}, LX/nfG;->ADM(Lcom/instagram/common/session/UserSession;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v4, v1, LX/4fA;->A02:LX/ifO;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v3, v1, LX/4fA;->A01:LX/jAz;

    .line 42
    if-eqz v3, :cond_0

    .line 44
    iget-object v2, v1, LX/4fA;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, LX/4cy;->A01:Ljava/lang/Integer;

    .line 56
    new-instance v1, LX/4fm;

    .line 58
    invoke-direct {v1, p0, v6, v7}, LX/4fm;-><init>(LX/4cy;LX/4fg;LX/AVQ;)V

    .line 61
    sget-object v0, LX/4fn;->A02:LX/9FD;

    .line 63
    invoke-static {v5, v3, v4, v1, v2}, LX/4fp;->A01(Lcom/instagram/common/session/UserSession;LX/jAz;LX/ifO;LX/KYd;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-object v7
.end method

.method public final A05(LX/ZCo;)LX/AVQ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4cy;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v1, LX/4cy;->A0A:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4fA;

    .line 22
    iget-object v1, v0, LX/4fA;->A00:LX/nfG;

    .line 24
    iget-object v0, p0, LX/4cy;->A08:Lcom/instagram/common/session/UserSession;

    .line 26
    invoke-interface {v1, v0}, LX/nfG;->Ajv(Lcom/instagram/common/session/UserSession;)LX/AVQ;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/4cy;->A07:Ljava/util/Map;

    .line 37
    sget-object v0, LX/4fe;->A0W:LX/4fe;

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Pool should not hold null values"

    .line 48
    if-eqz v1, :cond_1

    .line 50
    check-cast v1, LX/AVQ;

    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 59
    move-result-object v1

    .line 60
    throw v1

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Pool creator for surface: "

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " did not create valid pool."

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "Surface: "

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " needs to register first through registerSurface()"

    .line 104
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1
.end method

.method public final A06(LX/2tm;LX/ZCo;)LX/3gW;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4cy;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3gW;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, LX/4cy;->A08:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x8108d3001534e3L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-object v0, LX/2tm;->A06:LX/2tm;

    .line 36
    invoke-virtual {v3, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {v3, p1}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    .line 45
    move-result-object v2

    .line 46
    :cond_0
    new-instance v0, LX/3gW;

    .line 48
    invoke-direct {v0, v2, v1}, LX/3gW;-><init>(LX/KaM;LX/KaM;)V

    .line 51
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    goto :goto_0
.end method

.method public final A07(II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4cy;->A09:LX/4do;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v2

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, v4, LX/4do;->A01:J

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, v4, LX/4do;->A00:J

    .line 24
    iget-object v0, v4, LX/4do;->A04:LX/KaM;

    .line 26
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v2, "real_time_peak_epoch_start_time_millis"

    .line 33
    iget-wide v0, v4, LX/4do;->A01:J

    .line 35
    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 38
    const-string/jumbo v2, "real_time_peak_epoch_end_time_millis"

    .line 41
    iget-wide v0, v4, LX/4do;->A00:J

    .line 43
    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 46
    invoke-interface {v3}, LX/Lzl;->apply()V

    .line 49
    return-void
.end method

.method public final A08(LX/ZCo;LX/nny;)V
    .locals 10

    .line 0
    sget-object v1, LX/4cy;->A0A:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4fA;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    iget-object v0, v1, LX/4fA;->A00:LX/nfG;

    .line 18
    iget-object v3, p0, LX/4cy;->A08:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-interface {v0, v3}, LX/nfG;->ADM(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v9, v1, LX/4fA;->A03:Ljava/lang/String;

    .line 28
    iget-object v6, v1, LX/4fA;->A02:LX/ifO;

    .line 30
    iget-object v5, v1, LX/4fA;->A01:LX/jAz;

    .line 32
    iget-object v0, p0, LX/4cy;->A05:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4fg;

    .line 40
    invoke-virtual {p0, p1}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-eqz v5, :cond_1

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    invoke-virtual {v1}, LX/AVQ;->A0B()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "Pool persisting did not succeed due to user logout or invalid data. Surface: "

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "AdsStore::Persistence"

    .line 107
    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v8, v2, LX/4fg;->A03:Ljava/lang/Object;

    .line 113
    sget-object v0, LX/4fn;->A02:LX/9FD;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, LX/4fp;->A00(Lcom/instagram/common/session/UserSession;LX/Tzu;LX/jAz;LX/ifO;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v0, "Pool creator for surface: "

    .line 135
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " did not register properly."

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/4cy;->A0A:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/ZCo;

    .line 28
    invoke-virtual {v1, p1}, LX/ZCo;->A00(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 37
    iget-object v0, p0, LX/4cy;->A06:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, LX/4cy;->A07:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, LX/4cy;->A05:Ljava/util/Map;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, LX/4cy;->A04:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final A0A(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/4cy;->A09:LX/4do;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v3, LX/4do;->A02:Ljava/lang/Boolean;

    .line 8
    iget-object v2, v3, LX/4do;->A03:LX/0AA;

    .line 10
    const-wide v0, 0x81051000161920L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v3, LX/4do;->A04:LX/KaM;

    .line 25
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "peak_throttling_check_result"

    .line 32
    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 35
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 38
    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/4cy;->A09:LX/4do;

    .line 2
    iget-object v0, v8, LX/4do;->A02:Ljava/lang/Boolean;

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 13
    iget-object v2, v8, LX/4do;->A03:LX/0AA;

    .line 15
    const-wide v0, 0x8105100015191fL

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-wide v3, v8, LX/4do;->A01:J

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object v3, v8, LX/4do;->A04:LX/KaM;

    .line 38
    const-string/jumbo v0, "real_time_peak_epoch_start_time_millis"

    .line 41
    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v8, LX/4do;->A01:J

    .line 47
    :cond_0
    iget-wide v5, v8, LX/4do;->A00:J

    .line 49
    cmp-long v0, v5, v1

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v3, v8, LX/4do;->A04:LX/KaM;

    .line 55
    const-string/jumbo v0, "real_time_peak_epoch_end_time_millis"

    .line 58
    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, v8, LX/4do;->A00:J

    .line 64
    :cond_1
    iget-wide v3, v8, LX/4do;->A01:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-eqz v0, :cond_3

    .line 70
    cmp-long v0, v5, v1

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v1, v5

    .line 80
    if-gtz v0, :cond_3

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-gtz v0, :cond_3

    .line 86
    :cond_2
    const/4 v7, 0x1

    .line 87
    :cond_3
    return v7

    .line 88
    :cond_4
    iget-object v1, v8, LX/4do;->A04:LX/KaM;

    .line 90
    const-string/jumbo v0, "peak_throttling_check_result"

    .line 93
    invoke-interface {v1, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v0

    .line 97
    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4cy;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/ZCo;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/4cy;->A08(LX/ZCo;LX/nny;)V

    .line 26
    sget-object v0, LX/4fe;->A0W:LX/4fe;

    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/4cy;->A06:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/AVQ;

    .line 60
    invoke-virtual {v0}, LX/AVQ;->A0C()Ljava/util/LinkedList;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, LX/4cy;->A05:Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    iget-object v0, p0, LX/4cy;->A04:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, LX/4cy;->A03:LX/4dA;

    .line 76
    iget-object v0, v0, LX/4dA;->A00:Ljava/util/Map;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/4di;

    .line 98
    iget-object v0, v1, LX/4di;->A02:Ljava/util/Map;

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    iget-object v0, v1, LX/4di;->A01:Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void
.end method
