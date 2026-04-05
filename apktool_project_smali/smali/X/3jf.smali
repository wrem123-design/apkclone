.class public final LX/3jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# static fields
.field public static final A0K:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/3jr;

.field public final A07:LX/2pn;

.field public final A08:LX/3jv;

.field public final A09:LX/2pp;

.field public final A0A:LX/3jn;

.field public final A0B:LX/3jk;

.field public final A0C:LX/Iyo;

.field public final A0D:LX/1G1;

.field public final A0E:LX/2rh;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3jf;->A0K:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/2pp;LX/Iyo;LX/1G1;LX/2rh;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3jf;->A0D:LX/1G1;

    .line 5
    iput-object p2, p0, LX/3jf;->A0C:LX/Iyo;

    .line 7
    iput-object p1, p0, LX/3jf;->A09:LX/2pp;

    .line 9
    iput-object p4, p0, LX/3jf;->A0E:LX/2rh;

    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, LX/3jf;->A0F:Ljava/lang/Object;

    .line 18
    new-instance v1, LX/3ji;

    .line 20
    invoke-direct {v1, p0}, LX/3ji;-><init>(LX/3jf;)V

    .line 23
    new-instance v0, LX/3jk;

    .line 25
    invoke-direct {v0, v1, v2}, LX/3jk;-><init>(LX/3ji;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/3jf;->A0B:LX/3jk;

    .line 30
    iget-boolean v1, p1, LX/2pp;->A03:Z

    .line 32
    new-instance v0, LX/3jn;

    .line 34
    invoke-direct {v0, v1}, LX/3jn;-><init>(Z)V

    .line 37
    iput-object v0, p0, LX/3jf;->A0A:LX/3jn;

    .line 39
    const-wide/32 v0, 0x384000

    .line 42
    iput-wide v0, p0, LX/3jf;->A05:J

    .line 44
    const-wide/32 v0, 0x12c000

    .line 47
    iput-wide v0, p0, LX/3jf;->A04:J

    .line 49
    const/4 v0, 0x5

    .line 50
    iput v0, p0, LX/3jf;->A01:I

    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, LX/3jf;->A00:I

    .line 55
    iget v0, p1, LX/2pp;->A01:I

    .line 57
    iput v0, p0, LX/3jf;->A03:I

    .line 59
    iget v0, p1, LX/2pp;->A00:I

    .line 61
    iput v0, p0, LX/3jf;->A02:I

    .line 63
    iget-object v0, p1, LX/2pp;->A02:LX/2pn;

    .line 65
    iput-object v0, p0, LX/3jf;->A07:LX/2pn;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 79
    iput-object v0, p0, LX/3jf;->A0H:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 93
    iput-object v0, p0, LX/3jf;->A0I:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 107
    iput-object v0, p0, LX/3jf;->A0G:Ljava/util/Map;

    .line 109
    new-instance v0, LX/3jr;

    .line 111
    invoke-direct {v0}, LX/3jr;-><init>()V

    .line 114
    iput-object v0, p0, LX/3jf;->A06:LX/3jr;

    .line 116
    new-instance v0, LX/3jv;

    .line 118
    invoke-direct {v0}, LX/3jv;-><init>()V

    .line 121
    iput-object v0, p0, LX/3jf;->A08:LX/3jv;

    .line 123
    return-void
.end method

.method private final A00(LX/5wT;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3jf;->A0B:LX/3jk;

    .line 2
    iget-object v0, v6, LX/3jk;->A03:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/5wT;

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    iget-object v3, v4, LX/5wT;->A01:LX/1kN;

    .line 27
    iget-object v2, v4, LX/5wT;->A02:LX/1jY;

    .line 29
    iget-object v1, v4, LX/5wT;->A03:LX/1kD;

    .line 31
    new-instance v0, LX/1lK;

    .line 33
    invoke-direct {v0, p0, v2, v1, p2}, LX/1lK;-><init>(LX/3jf;LX/1jY;LX/1kD;Z)V

    .line 36
    invoke-virtual {v3, v0}, LX/1kN;->A01(LX/DA1;)V

    .line 39
    iget-object v0, p0, LX/3jf;->A0C:LX/Iyo;

    .line 41
    invoke-static {v4, v6, v0, v5}, LX/5wW;->A00(LX/5wT;LX/3jk;LX/Iyo;Ljava/util/Iterator;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v2, v1, p2, v0}, LX/3jf;->A01(LX/1jY;LX/1kD;ZZ)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private final A01(LX/1jY;LX/1kD;ZZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3jf;->A0A:LX/3jn;

    .line 2
    const/4 v3, 0x3

    .line 3
    if-eqz p4, :cond_0

    .line 5
    if-eqz p3, :cond_4

    .line 7
    iget-object v0, v1, LX/3jn;->A03:Ljava/util/List;

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v2, p2, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 16
    if-eq v2, v0, :cond_1

    .line 18
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 20
    if-ne v2, v0, :cond_2

    .line 22
    :cond_1
    iget v0, v1, LX/3jn;->A00:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, v1, LX/3jn;->A00:I

    .line 28
    :cond_2
    iget-boolean v0, v1, LX/3jn;->A04:Z

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v1, v1, LX/3jn;->A01:LX/3jp;

    .line 34
    iget v0, v1, LX/3jp;->A06:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, v1, LX/3jp;->A06:I

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    if-eq v2, v3, :cond_8

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v2, v0, :cond_6

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v2, v0, :cond_8

    .line 52
    const/16 v0, 0x8

    .line 54
    if-ne v2, v0, :cond_3

    .line 56
    if-eqz p3, :cond_5

    .line 58
    iget v0, v1, LX/3jp;->A01:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, v1, LX/3jp;->A01:I

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object v0, v1, LX/3jn;->A02:Ljava/util/List;

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v0, v1, LX/3jp;->A00:I

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    iput v0, v1, LX/3jp;->A00:I

    .line 74
    return-void

    .line 75
    :cond_6
    if-eqz p3, :cond_7

    .line 77
    iget v0, v1, LX/3jp;->A05:I

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    iput v0, v1, LX/3jp;->A05:I

    .line 83
    return-void

    .line 84
    :cond_7
    iget v0, v1, LX/3jp;->A04:I

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    iput v0, v1, LX/3jp;->A04:I

    .line 90
    return-void

    .line 91
    :cond_8
    if-eqz p3, :cond_9

    .line 93
    iget v0, v1, LX/3jp;->A03:I

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    iput v0, v1, LX/3jp;->A03:I

    .line 99
    return-void

    .line 100
    :cond_9
    iget v0, v1, LX/3jp;->A02:I

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    iput v0, v1, LX/3jp;->A02:I

    .line 106
    return-void
.end method

.method public static final A02(LX/3jf;Z)Z
    .locals 12

    .line 0
    iget-wide v3, p0, LX/3jf;->A05:J

    .line 2
    iget-wide v1, p0, LX/3jf;->A04:J

    .line 4
    iget-object v8, p0, LX/3jf;->A0D:LX/1G1;

    .line 6
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v0

    .line 10
    const-wide v5, 0x81065e00102291L

    .line 15
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 26
    move-result-object v0

    .line 27
    const-wide v5, 0x82065e000e10cbL

    .line 32
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 37
    move-result-wide v5

    .line 38
    long-to-int v7, v5

    .line 39
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 42
    move-result-object v0

    .line 43
    const-wide v5, 0x82065e000f10ccL

    .line 48
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 53
    move-result-wide v5

    .line 54
    long-to-int v9, v5

    .line 55
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 57
    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/1tr;->A01()D

    .line 64
    move-result-wide v5

    .line 65
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 67
    mul-double/2addr v5, v10

    .line 68
    const-wide/16 v10, 0x0

    .line 70
    cmpl-double v0, v5, v10

    .line 72
    if-lez v0, :cond_0

    .line 74
    int-to-double v0, v7

    .line 75
    mul-double/2addr v0, v5

    .line 76
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 78
    div-double/2addr v0, v7

    .line 79
    double-to-long v3, v0

    .line 80
    int-to-double v0, v9

    .line 81
    mul-double/2addr v5, v0

    .line 82
    div-double/2addr v5, v7

    .line 83
    double-to-long v1, v5

    .line 84
    :cond_0
    sget-boolean v0, LX/1hL;->A00:Z

    .line 86
    const/4 v11, 0x1

    .line 87
    if-nez v0, :cond_2

    .line 89
    iget-object v2, p0, LX/3jf;->A0A:LX/3jn;

    .line 91
    iget-object v0, v2, LX/3jn;->A02:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    iget-object v0, v2, LX/3jn;->A03:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    if-eqz p1, :cond_1

    .line 106
    iget v0, p0, LX/3jf;->A01:I

    .line 108
    :goto_0
    if-ge v1, v0, :cond_4

    .line 110
    return v11

    .line 111
    :cond_1
    iget v0, p0, LX/3jf;->A00:I

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v5, p0, LX/3jf;->A06:LX/3jr;

    .line 116
    iget-object v0, v5, LX/3jr;->A01:LX/3jt;

    .line 118
    iget-object v0, v0, LX/3jt;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    move-result-wide v9

    .line 124
    iget-object v0, v5, LX/3jr;->A00:LX/3jt;

    .line 126
    iget-object v0, v0, LX/3jt;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131
    move-result-wide v7

    .line 132
    add-long v5, v9, v7

    .line 134
    if-eqz p1, :cond_3

    .line 136
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 139
    move-result-wide v0

    .line 140
    add-long/2addr v9, v0

    .line 141
    cmp-long v0, v9, v3

    .line 143
    :goto_1
    if-gez v0, :cond_4

    .line 145
    return v11

    .line 146
    :cond_3
    cmp-long v0, v5, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v11, 0x0

    .line 150
    return v11
.end method


# virtual methods
.method public final A03()V
    .locals 12

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, 0x248ecd04    # 6.1929993E-17f

    .line 9
    const-string v0, "IdleQueuePayloadBasedServiceLayer.maybeStartNewRequest"

    .line 11
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3jf;->A0B:LX/3jk;

    .line 16
    iget-object v8, v0, LX/3jk;->A03:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    const/4 v7, 0x1

    .line 27
    iput-boolean v7, p0, LX/3jf;->A0J:Z

    .line 29
    :goto_0
    invoke-static {p0, v7}, LX/3jf;->A02(LX/3jf;Z)Z

    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    const/4 v9, 0x0

    .line 47
    if-lez v0, :cond_c

    .line 49
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/3jf;->A0A:LX/3jn;

    .line 58
    iget v1, v0, LX/3jn;->A00:I

    .line 60
    iget v0, p0, LX/3jf;->A03:I

    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    if-lt v1, v0, :cond_2

    .line 66
    const/4 v10, 0x1

    .line 67
    :cond_2
    iget v0, p0, LX/3jf;->A02:I

    .line 69
    if-ge v1, v0, :cond_3

    .line 71
    const/4 v11, 0x0

    .line 72
    :cond_3
    if-nez v10, :cond_4

    .line 74
    if-nez v11, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/5wT;

    .line 97
    iget-object v2, v3, LX/5wT;->A03:LX/1kD;

    .line 99
    iget-object v1, v2, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 101
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 103
    if-eq v1, v0, :cond_6

    .line 105
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 107
    if-ne v1, v0, :cond_7

    .line 109
    :cond_6
    if-nez v10, :cond_5

    .line 111
    invoke-static {v2}, LX/1lJ;->A00(LX/1kD;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 117
    if-nez v11, :cond_5

    .line 119
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 133
    sget-object v0, LX/0XF;->A01:LX/Bbi;

    .line 135
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0XF;

    .line 141
    invoke-virtual {v0, v2}, LX/0XF;->Btw(Ljava/util/List;)LX/5wT;

    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v2, LX/5wT;->A03:LX/1kD;

    .line 147
    invoke-static {v1}, LX/1lJ;->A00(LX/1kD;)Z

    .line 150
    move-result v0

    .line 151
    move-object v5, v2

    .line 152
    if-eqz v0, :cond_9

    .line 154
    move-object v5, v9

    .line 155
    move-object v9, v2

    .line 156
    :cond_9
    iget-object v4, p0, LX/3jf;->A0E:LX/2rh;

    .line 158
    iget-object v2, v1, LX/1kD;->A0B:LX/8lC;

    .line 160
    iget-object v3, v1, LX/1kD;->A03:LX/HTV;

    .line 162
    if-eqz v4, :cond_a

    .line 164
    iget-object v1, v1, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 166
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 168
    if-ne v1, v0, :cond_a

    .line 170
    if-eqz v2, :cond_a

    .line 172
    if-eqz v3, :cond_a

    .line 174
    iget-object v2, v2, LX/8lC;->A06:Ljava/lang/String;

    .line 176
    iget v1, v3, LX/HTV;->A00:I

    .line 178
    iget-object v0, v3, LX/HTV;->A01:LX/1rm;

    .line 180
    invoke-virtual {v4, v2, v0, v1}, LX/2rh;->A12(Ljava/lang/String;LX/1rm;I)V

    .line 183
    :cond_a
    if-eqz v9, :cond_b

    .line 185
    invoke-direct {p0, v9, v7}, LX/3jf;->A00(LX/5wT;Z)V

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_b
    if-eqz v5, :cond_c

    .line 192
    invoke-static {p0, v6}, LX/3jf;->A02(LX/3jf;Z)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 198
    invoke-direct {p0, v5, v6}, LX/3jf;->A00(LX/5wT;Z)V

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_c
    iput-boolean v6, p0, LX/3jf;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 211
    const v0, -0x53584e7c

    .line 214
    goto :goto_4

    .line 215
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 221
    const v0, 0x37ecdf78

    .line 224
    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 227
    :cond_d
    return-void

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 235
    const v0, -0x2a2eb6a1

    .line 238
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 241
    :cond_e
    throw v1
.end method

.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-string v1, "IdleQueuePayloadBasedServiceLayer.startRequest"

    .line 14
    const v0, -0x39401355

    .line 17
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    const-string v0, "Image-Percentage"

    .line 22
    invoke-virtual {p1, v0}, LX/1jY;->A00(Ljava/lang/String;)LX/3aX;

    .line 25
    move-result-object v0

    .line 26
    const-string v5, "IdleQueuePayloadBasedServiceLayer"

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v4, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 32
    if-nez v4, :cond_0

    .line 34
    :try_start_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/3jf;->A0H:Ljava/util/Map;

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Unable to parse image percentage: %f"

    .line 58
    invoke-static {v5, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    :goto_0
    const-string v0, "Size-Bytes"

    .line 63
    invoke-virtual {p1, v0}, LX/1jY;->A00(Ljava/lang/String;)LX/3aX;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v4, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 71
    if-nez v4, :cond_2

    .line 73
    :try_start_1
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 76
    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/3jf;->A0I:Ljava/util/Map;

    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    move-exception v2

    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Unable to parse video etd: %s"

    .line 97
    invoke-static {v5, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100
    :cond_3
    :goto_1
    const-string v0, "Estimated-Size-Bytes"

    .line 102
    invoke-virtual {p1, v0}, LX/1jY;->A00(Ljava/lang/String;)LX/3aX;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    iget-object v4, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 110
    if-nez v4, :cond_4

    .line 112
    :try_start_2
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 115
    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/3jf;->A0G:Ljava/util/Map;

    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :catch_2
    move-exception v2

    .line 130
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Unable to parse image estimated etd: %s"

    .line 136
    invoke-static {v5, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 139
    :cond_5
    :goto_2
    iget-object v0, p2, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    throw v0

    .line 154
    :pswitch_0
    invoke-static {p2}, LX/1lJ;->A00(LX/1kD;)Z

    .line 157
    move-result v2

    .line 158
    new-instance v0, LX/1lK;

    .line 160
    invoke-direct {v0, p0, p1, p2, v2}, LX/1lK;-><init>(LX/3jf;LX/1jY;LX/1kD;Z)V

    .line 163
    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V

    .line 166
    const v0, 0x3f544859

    .line 169
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 172
    iget-object v0, p0, LX/3jf;->A0C:LX/Iyo;

    .line 174
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LX/3jf;->A0F:Ljava/lang/Object;

    .line 180
    monitor-enter v1

    .line 181
    :try_start_3
    invoke-direct {p0, p1, p2, v2, v3}, LX/3jf;->A01(LX/1jY;LX/1kD;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    monitor-exit v1

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    throw v0

    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
