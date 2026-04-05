.class public final LX/3ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3cz;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/0Hx;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    .line 5
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/3ca;->A07:LX/0Hx;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/3ca;->A09:Ljava/util/Set;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3ca;->A03:Ljava/lang/Boolean;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v0, p0, LX/3ca;->A08:Ljava/util/Set;

    .line 27
    sget-object v1, LX/3cd;->A07:Lkotlin/enums/EnumEntries;

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v0, v4, [LX/3cd;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [LX/3cd;

    .line 38
    array-length v2, v3

    .line 39
    :goto_0
    if-ge v4, v2, :cond_0

    .line 41
    aget-object v0, v3, v4

    .line 43
    iget-object v1, p0, LX/3ca;->A09:Ljava/util/Set;

    .line 45
    check-cast v1, Ljava/util/AbstractCollection;

    .line 47
    iget-object v0, v0, LX/3cd;->A06:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LX/3ca;->A09:Ljava/util/Set;

    .line 57
    check-cast v1, Ljava/util/AbstractCollection;

    .line 59
    const-string/jumbo v0, "via_push_notification"

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, LX/3ca;->A09:Ljava/util/Set;

    .line 67
    check-cast v0, Ljava/util/AbstractCollection;

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result v3

    .line 73
    const/high16 v2, 0x3f400000    # 0.75f

    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 81
    iput-object v0, p0, LX/3ca;->A0A:Ljava/util/Map;

    .line 83
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    .line 85
    iget-object v0, v0, LX/3cd;->A06:Ljava/lang/String;

    .line 87
    invoke-static {p0, v0}, LX/3ca;->A01(LX/3ca;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static final A00(LX/3ca;)V
    .locals 3

    .line 0
    sget-object v0, LX/3dm;->A03:LX/3dm;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v0, p0, LX/3ca;->A02:LX/3cz;

    .line 11
    const-string v1, "Required value was null."

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, LX/3cz;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v0, LX/3dm;->A03:LX/3dm;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-boolean v0, v0, LX/3dm;->A02:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LX/3ca;->A02:LX/3cz;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, v0, LX/3cz;->A04:LX/3dA;

    .line 34
    invoke-virtual {v0}, LX/3dA;->A00()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3dm;->A03:LX/3dm;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, v1}, LX/3dm;->A00(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, ""

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "NavigationChainDebugObservable.instance should not be null inside the if block"

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_5
    return-void
.end method

.method public static final A01(LX/3ca;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ca;->A0A:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3cz;

    .line 8
    if-nez v1, :cond_1

    .line 10
    new-instance v1, LX/3cz;

    .line 12
    invoke-direct {v1}, LX/3cz;-><init>()V

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, LX/3ca;->A02:LX/3cz;

    .line 20
    iput-object p1, p0, LX/3ca;->A05:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/3ca;->A05:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v1, LX/3cz;->A05:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    invoke-static {v1}, LX/3cz;->A01(LX/3cz;)V

    .line 39
    goto :goto_0
.end method

.method public static final A02(LX/5Cv;LX/3ca;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/3ca;->A02:LX/3cz;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 5
    iget-object v1, v3, LX/3cz;->A05:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {v3, p0}, LX/3cz;->A04(LX/5Cv;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    return v2
.end method

.method public static final A03(LX/5Cv;LX/3ca;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/3ca;->A0A:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3cz;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v1, v2, LX/3cz;->A05:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Cv;

    .line 52
    iget-object v0, v0, LX/5Cv;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_0

    .line 61
    iput-object v2, p1, LX/3ca;->A02:LX/3cz;

    .line 63
    iput-object v3, p1, LX/3ca;->A05:Ljava/lang/String;

    .line 65
    invoke-static {p0, p1}, LX/3ca;->A02(LX/5Cv;LX/3ca;)Z

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ca;->A02:LX/3cz;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/3cz;->A00:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A05(Landroid/os/Bundle;LX/1G1;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v3, p1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    iput-boolean v2, p0, LX/3ca;->A06:Z

    .line 9
    iget-object v6, p0, LX/3ca;->A0A:Ljava/util/Map;

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 14
    iput v0, p0, LX/3ca;->A00:I

    .line 16
    move-object/from16 v4, p2

    .line 18
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move-object v1, v4

    .line 23
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    .line 29
    invoke-virtual {v0, v1}, LX/3cd;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    :cond_1
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    .line 37
    iget-object v0, v0, LX/3cd;->A06:Ljava/lang/String;

    .line 39
    :cond_2
    invoke-static {p0, v0}, LX/3ca;->A01(LX/3ca;Ljava/lang/String;)V

    .line 42
    if-eqz v2, :cond_9

    .line 44
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x810e4b00005578L

    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 61
    const-string v0, "current_tab_name"

    .line 63
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_9

    .line 69
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/3cz;

    .line 75
    if-nez v4, :cond_3

    .line 77
    new-instance v4, LX/3cz;

    .line 79
    invoke-direct {v4}, LX/3cz;-><init>()V

    .line 82
    :cond_3
    const-string v1, "current_session_chain"

    .line 84
    const-class v0, Landroid/os/Bundle;

    .line 86
    invoke-static {v3, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v7

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v1, v3, 0x1

    .line 109
    if-gez v3, :cond_4

    .line 111
    invoke-static {}, LX/AuH;->A1l()V

    .line 114
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    check-cast v2, Landroid/os/BaseBundle;

    .line 121
    const-string v0, "endpoint"

    .line 123
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    if-nez v3, :cond_7

    .line 129
    const-string v10, "lukewarm_start"

    .line 131
    :goto_1
    if-eqz v9, :cond_6

    .line 133
    if-nez v10, :cond_5

    .line 135
    const-string v10, ""

    .line 137
    :cond_5
    const/4 v14, 0x0

    .line 138
    const/4 v11, -0x1

    .line 139
    const-string v13, "0"

    .line 141
    new-instance v8, LX/5Cv;

    .line 143
    move v12, v11

    .line 144
    invoke-direct/range {v8 .. v14}, LX/5Cv;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, v14, v8}, LX/3cz;->A03(LX/2hN;LX/5Cv;)V

    .line 150
    :cond_6
    move v3, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const-string/jumbo v0, "tap_point"

    .line 155
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_9
    return-void
.end method

.method public final A06(LX/1G1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/3ca;->A02:LX/3cz;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v3, LX/3cz;->A05:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5Cv;

    .line 23
    iget-object v0, v0, LX/5Cv;->A08:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v3, LX/3cz;->A04:LX/3dA;

    .line 30
    iget-object v0, v3, LX/3cz;->A03:LX/3da;

    .line 32
    invoke-virtual {v1, v0, v2}, LX/3dA;->A02(LX/3da;Ljava/util/List;)V

    .line 35
    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x8101c8001306e8L

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LX/3ca;->A02:LX/3cz;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v0, LX/3cz;->A04:LX/3dA;

    .line 58
    :goto_0
    invoke-static {v0}, LX/2hQ;->A00(LX/3dA;)V

    .line 61
    :cond_1
    invoke-static {p0}, LX/3ca;->A00(LX/3ca;)V

    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method
