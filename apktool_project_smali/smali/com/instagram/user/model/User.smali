.class public final Lcom/instagram/user/model/User;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphql/modelutil/TypeModelData;
.implements LX/KRs;


# static fields
.field public static A02:LX/5aw;

.field public static final A03:LX/2bp;


# instance fields
.field public A00:Lcom/instagram/user/model/MutableUserDictIntf;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/user/model/User;->A03:LX/2bp;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/MutableUserDictIntf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 5
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/user/model/User;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, LX/31V;->D00()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 30
    invoke-interface {p1}, LX/31V;->getId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->A6n(Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    instance-of v0, p1, LX/2bl;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LX/2bl;

    .line 45
    invoke-interface {p1}, LX/31V;->getId()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/2bl;->A8Q:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static final A00(LX/HTD;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 5

    .line 0
    iget-object v1, p1, LX/2eo;->A00:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 21
    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    .line 28
    const-string v0, "__typename"

    .line 30
    const-string v4, "XDTUserDict"

    .line 32
    new-instance v3, LX/1rm;

    .line 34
    invoke-direct {v3, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-string/jumbo v2, "strong_id__"

    .line 40
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/1rm;

    .line 46
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    filled-new-array {v3, v0}, [LX/1rm;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 59
    invoke-direct {v1, v4, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    return-object v1
.end method

.method public final A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Lcom/instagram/user/model/User;

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/2bl;

    .line 19
    invoke-direct {v0, v1}, LX/2bl;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/instagram/user/model/User;

    .line 24
    invoke-direct {v1, v0}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/MutableUserDictIntf;)V

    .line 27
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 36
    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GYV(Ljava/util/HashMap;)LX/2bl;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 42
    return-object v1
.end method

.method public final A03()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0xfd6772a

    .line 3
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->CMX(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->Cfi(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A07()V
    .locals 1

    .line 0
    sget-object v0, LX/2bo;->A06:LX/2bo;

    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    .line 5
    return-void
.end method

.method public final A08(LX/1G1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81073c007827d1L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 23
    instance-of v0, v0, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 30
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Username for user "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " was null when broadcasting an update."

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x1

    .line 69
    const-string/jumbo v0, "username_missing_during_update"

    .line 72
    invoke-static {v0, v2, v1}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    :cond_2
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/7rp;

    .line 81
    invoke-direct {v0, p0}, LX/7rp;-><init>(Lcom/instagram/user/model/User;)V

    .line 84
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 87
    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81073c007827d1L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 19
    instance-of v0, v0, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v3, Lcom/instagram/user/model/User;->A02:LX/5aw;

    .line 26
    if-nez v3, :cond_1

    .line 28
    new-instance v3, LX/5aw;

    .line 30
    invoke-direct {v3}, LX/5aw;-><init>()V

    .line 33
    sput-object v3, Lcom/instagram/user/model/User;->A02:LX/5aw;

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/5ba;

    .line 45
    invoke-direct {v0, p1, p0}, LX/5ba;-><init>(LX/1G1;Lcom/instagram/user/model/User;)V

    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    const-wide/16 v0, 0x3e8

    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/loL;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v6

    .line 5
    if-eqz p3, :cond_0

    .line 7
    instance-of v0, p3, LX/2db;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 13
    instance-of v0, v1, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GU6()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 22
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0V()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_18

    .line 28
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 30
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0V()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 36
    :goto_0
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyq(Ljava/lang/Integer;)V

    .line 39
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x81073c007427cdL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_17

    .line 57
    iget-object v4, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 59
    instance-of v0, v4, LX/2bl;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    check-cast v4, LX/2bl;

    .line 65
    if-eqz v4, :cond_2

    .line 67
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 69
    invoke-static {p1}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    .line 72
    move-result-object v2

    .line 73
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 75
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    new-instance v0, LX/5aO;

    .line 80
    invoke-direct {v0, v2, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    .line 83
    invoke-interface {v3, v0, v4}, Lcom/instagram/user/model/MutableUserDictIntf;->Gcr(LX/5aO;LX/2bl;)V

    .line 86
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 88
    instance-of v0, v1, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 90
    if-eqz v0, :cond_e

    .line 92
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 94
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Crj()Ljava/lang/Boolean;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_d

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 103
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/LiveTreeUserDict;->GIi(Ljava/lang/Boolean;)V

    .line 106
    invoke-virtual {v0}, Lcom/instagram/user/model/LiveTreeUserDict;->Crj()Ljava/lang/Boolean;

    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    .line 113
    move-result-object v3

    .line 114
    sget-object v0, LX/2bo;->A08:LX/2bo;

    .line 116
    if-eq v3, v0, :cond_4

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 121
    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->G5u(LX/2bo;)V

    .line 128
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 130
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C3s()LX/2bo;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 138
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    .line 141
    move-result-object v0

    .line 142
    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->G8f(LX/2bo;)V

    .line 145
    :cond_4
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 147
    invoke-interface {v0}, LX/31V;->BqR()Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 155
    invoke-interface {v0}, LX/31V;->BqR()Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 165
    move-object v0, v1

    .line 166
    check-cast v0, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 168
    invoke-virtual {v0, v5}, Lcom/instagram/user/model/LiveTreeUserDict;->GFI(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v5}, Lcom/instagram/user/model/LiveTreeUserDict;->G78(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)V

    .line 174
    :cond_5
    if-eqz v2, :cond_6

    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 179
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/LiveTreeUserDict;->GIi(Ljava/lang/Boolean;)V

    .line 182
    :cond_6
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 184
    invoke-interface {v0}, LX/31V;->DZh()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 193
    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0Y(Lcom/instagram/user/model/User;)Z

    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->A2R(Ljava/lang/Boolean;)V

    .line 204
    :cond_7
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 206
    invoke-interface {v0}, LX/31V;->DZh()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 215
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 217
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CQc()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->GDz(Ljava/lang/String;)V

    .line 224
    :cond_8
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 226
    invoke-interface {v0}, LX/31V;->DZh()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 232
    move-object v2, v1

    .line 233
    check-cast v2, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 235
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 237
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CQd()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->GE0(Ljava/lang/String;)V

    .line 244
    :cond_9
    check-cast v1, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 246
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 248
    invoke-interface {v0}, LX/31V;->Co7()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->A6j(Ljava/lang/String;)V

    .line 255
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 257
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Biz()Ljava/lang/Boolean;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->G5N(Ljava/lang/Boolean;)V

    .line 264
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 266
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->G83(Ljava/lang/Integer;)V

    .line 273
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 275
    invoke-interface {v0}, LX/31V;->BMq()LX/LCr;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->A1T(LX/LCr;)V

    .line 282
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 284
    invoke-interface {v0}, LX/31V;->Bpv()Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/LiveTreeUserDict;->A5T(Ljava/lang/Integer;)V

    .line 291
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 293
    invoke-interface {v0, p4}, Lcom/instagram/user/model/MutableUserDictIntf;->Fhu(I)V

    .line 296
    :cond_b
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 298
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhF()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_c

    .line 304
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0S(Lcom/instagram/user/model/User;)V

    .line 307
    :cond_c
    return-void

    .line 308
    :cond_d
    move-object v2, v5

    .line 309
    goto/16 :goto_2

    .line 311
    :cond_e
    instance-of v0, v1, LX/2bl;

    .line 313
    if-eqz v0, :cond_a

    .line 315
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 317
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Crj()Ljava/lang/Boolean;

    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_16

    .line 323
    move-object v0, v1

    .line 324
    check-cast v0, LX/2bl;

    .line 326
    iput-object v2, v0, LX/2bl;->A5u:Ljava/lang/Boolean;

    .line 328
    :goto_4
    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    .line 331
    move-result-object v3

    .line 332
    sget-object v0, LX/2bo;->A08:LX/2bo;

    .line 334
    if-eq v3, v0, :cond_10

    .line 336
    move-object v3, v1

    .line 337
    check-cast v3, LX/2bl;

    .line 339
    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v3, LX/2bl;->A1h:LX/2bo;

    .line 345
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 347
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C3s()LX/2bo;

    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_f

    .line 353
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 355
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    .line 358
    move-result-object v0

    .line 359
    :cond_f
    iput-object v0, v3, LX/2bl;->A1i:LX/2bo;

    .line 361
    :cond_10
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 363
    invoke-interface {v0}, LX/31V;->BqR()Ljava/lang/Boolean;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_11

    .line 369
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 371
    invoke-interface {v0}, LX/31V;->BqR()Ljava/lang/Boolean;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 381
    move-object v0, v1

    .line 382
    check-cast v0, LX/2bl;

    .line 384
    iput-object v5, v0, LX/2bl;->A87:Ljava/lang/String;

    .line 386
    iput-object v5, v0, LX/2bl;->A14:Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    .line 388
    :cond_11
    if-eqz v2, :cond_12

    .line 390
    move-object v0, v1

    .line 391
    check-cast v0, LX/2bl;

    .line 393
    iput-object v2, v0, LX/2bl;->A5u:Ljava/lang/Boolean;

    .line 395
    :cond_12
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 397
    invoke-interface {v0}, LX/31V;->DZh()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_13

    .line 403
    move-object v2, v1

    .line 404
    check-cast v2, LX/2bl;

    .line 406
    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0Y(Lcom/instagram/user/model/User;)Z

    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/2bl;->A1u:Ljava/lang/Boolean;

    .line 416
    :cond_13
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 418
    invoke-interface {v0}, LX/31V;->DZh()Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_14

    .line 424
    move-object v2, v1

    .line 425
    check-cast v2, LX/2bl;

    .line 427
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 429
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CQc()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, LX/2bl;->A80:Ljava/lang/String;

    .line 435
    :cond_14
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 437
    invoke-interface {v0}, LX/31V;->DZh()Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_15

    .line 443
    move-object v2, v1

    .line 444
    check-cast v2, LX/2bl;

    .line 446
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 448
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CQd()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v2, LX/2bl;->A81:Ljava/lang/String;

    .line 454
    :cond_15
    check-cast v1, LX/2bl;

    .line 456
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 458
    invoke-interface {v0}, LX/31V;->Co7()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v1, LX/2bl;->A8K:Ljava/lang/String;

    .line 464
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 466
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Biz()Ljava/lang/Boolean;

    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v1, LX/2bl;->A2I:Ljava/lang/Boolean;

    .line 472
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 474
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LX/2bl;->A6b:Ljava/lang/Integer;

    .line 480
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 482
    invoke-interface {v0}, LX/31V;->BMq()LX/LCr;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v1, LX/2bl;->A0h:LX/LCr;

    .line 488
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 490
    invoke-interface {v0}, LX/31V;->Bpv()Ljava/lang/Integer;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v1, LX/2bl;->A6a:Ljava/lang/Integer;

    .line 496
    goto/16 :goto_3

    .line 498
    :cond_16
    move-object v2, v5

    .line 499
    goto/16 :goto_4

    .line 501
    :cond_17
    iget-object v4, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 503
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 505
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->GYI()LX/2bl;

    .line 508
    move-result-object v3

    .line 509
    invoke-static {p1}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    .line 512
    move-result-object v2

    .line 513
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 515
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 518
    new-instance v0, LX/5aO;

    .line 520
    invoke-direct {v0, v2, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    .line 523
    invoke-interface {v4, v0, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Gcr(LX/5aO;LX/2bl;)V

    .line 526
    goto/16 :goto_1

    .line 528
    :cond_18
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 530
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0V()Ljava/lang/Integer;

    .line 533
    move-result-object v1

    .line 534
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 536
    goto/16 :goto_0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/2db;LX/Bbi;Z)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    move-result-object v12

    .line 7
    const/16 v0, 0x34

    .line 9
    new-instance v1, LX/9dx;

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-direct {v1, v4, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-class v0, LX/2dc;

    .line 18
    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2dc;

    .line 24
    iget-object v8, v0, LX/2dc;->A00:LX/2dg;

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 29
    if-nez p4, :cond_0

    .line 31
    move-object v10, v0

    .line 32
    :cond_0
    sget-object v0, LX/2dj;->A00:LX/Bbi;

    .line 34
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/instagram/pando/livetree/SupportedFieldsJNI;

    .line 40
    invoke-static {v4}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface/range {p3 .. p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 50
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->Companion:LX/2el;

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/9go;

    .line 55
    invoke-direct {v1, v0}, LX/9go;-><init>(I)V

    .line 58
    const-class v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    .line 60
    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    .line 66
    sget-object v0, LX/2dh;->A02:LX/0AB;

    .line 68
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 71
    move-result v14

    .line 72
    sget-object v0, LX/2di;->A00:LX/0AB;

    .line 74
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 77
    move-result v15

    .line 78
    sget-object v0, LX/2di;->A01:LX/0AB;

    .line 80
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 83
    move-result v16

    .line 84
    sget-object v0, LX/2di;->A02:LX/0AB;

    .line 86
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 89
    move-result v17

    .line 90
    sget-object v0, LX/2dh;->A03:LX/0AB;

    .line 92
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 95
    move-result v18

    .line 96
    sget-object v0, LX/2dh;->A01:LX/0AB;

    .line 98
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 101
    move-result v19

    .line 102
    sget-object v0, LX/2dh;->A04:LX/0AB;

    .line 104
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 107
    sget-object v0, LX/2dh;->A00:LX/0AB;

    .line 109
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 112
    move-result v20

    .line 113
    sget-object v0, LX/2dh;->A05:LX/0AB;

    .line 115
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 118
    move-result v21

    .line 119
    sget-object v0, LX/2dh;->A06:LX/0AB;

    .line 121
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, ","

    .line 127
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0xa

    .line 137
    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 140
    move-result v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    move-result-object v13

    .line 178
    new-instance v4, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 180
    move-object/from16 v11, p2

    .line 182
    invoke-direct/range {v4 .. v21}, Lcom/instagram/user/model/LiveTreeUserDict;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/KRt;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;LX/2dg;Lcom/instagram/pando/livetree/SupportedFieldsJNI;Lcom/instagram/user/model/MutableUserDictIntf;LX/2db;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZ)V

    .line 185
    iput-object v4, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 187
    return-void
.end method

.method public final A0C(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFJ(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 5
    return-void
.end method

.method public final A0D(Lcom/instagram/user/model/FriendshipStatus;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->G66(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 5
    return-void
.end method

.method public final A0E(LX/2bo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5u(LX/2bo;)V

    .line 5
    return-void
.end method

.method public final A0F(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GF5(Ljava/lang/Boolean;)V

    .line 5
    return-void
.end method

.method public final A0G(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GAU(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->G68(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLl(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    new-instance v0, LX/5aT;

    .line 4
    invoke-direct {v0, v1}, LX/5aT;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/5ao;->A00(LX/5aT;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0K()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2}, LX/0uQ;->A00(LX/mQj;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 5
    instance-of v0, v1, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v1, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/instagram/user/model/LiveTreeUserDict;->A08(Ljava/lang/String;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    new-instance v1, LX/2eo;

    .line 24
    invoke-direct {v1, v2, v2, v2, v0}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 27
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 29
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 32
    move-result-object v1

    .line 33
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/C4V;

    .line 41
    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2}, LX/2cd;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BLc(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLe(I)D
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLf(I)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLg(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C77()Lcom/instagram/pando/livetree/LiveTreeJNI;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    instance-of v1, v2, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v2, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v2, Lcom/instagram/user/model/LiveTreeUserDict;->A05:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMO(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CMQ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMR(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMT(I)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMW(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMX(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CfW(I)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final CfX(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CfY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfa(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfe(I)D
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2cc;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfg(I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Cfi(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfj(I)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final bridge synthetic Cfl(I)LX/mQj;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic FmN(I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic FmP(I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/instagram/user/model/User;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Lcom/instagram/user/model/User;

    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v1}, LX/31V;->D00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {v1}, LX/31V;->getId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
