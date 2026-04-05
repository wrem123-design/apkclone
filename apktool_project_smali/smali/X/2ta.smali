.class public final LX/2ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:Ljava/util/Set;


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A02:Landroid/telephony/SubscriptionManager;

.field public A03:LX/2sy;

.field public A04:LX/0e3;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:LX/2up;

.field public A0D:LX/7pY;

.field public A0E:LX/2to;

.field public A0F:LX/0c6;

.field public final A0G:LX/2sz;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/2sy;

.field public volatile A0P:Z

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "11"

    .line 2
    const-string v0, "12"

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    sput-object v0, LX/2ta;->A0S:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2sy;LX/2sz;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2ta;->A0F:LX/0c6;

    .line 6
    iput-object v0, p0, LX/2ta;->A0E:LX/2to;

    .line 8
    iput-object v0, p0, LX/2ta;->A0D:LX/7pY;

    .line 10
    iput-object v0, p0, LX/2ta;->A0C:LX/2up;

    .line 12
    iput-object v0, p0, LX/2ta;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 14
    iput-object v0, p0, LX/2ta;->A00:Landroid/telephony/PhoneStateListener;

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, LX/2ta;->A09:Z

    .line 19
    iput-object v0, p0, LX/2ta;->A04:LX/0e3;

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, LX/2ta;->A05:Ljava/lang/String;

    .line 25
    const-string v0, "UNKNOWN"

    .line 27
    iput-object v0, p0, LX/2ta;->A06:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, LX/2ta;->A07:Z

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, LX/2ta;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, LX/2ta;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object v0, p0, LX/2ta;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    iput-object v0, p0, LX/2ta;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    iput-object v0, p0, LX/2ta;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 72
    iput-object v0, p0, LX/2ta;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    iput-object p2, p0, LX/2ta;->A0O:LX/2sy;

    .line 76
    iput-object p3, p0, LX/2ta;->A0G:LX/2sz;

    .line 78
    iput-object p1, p0, LX/2ta;->A0N:Landroid/content/Context;

    .line 80
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 88
    iput-object v0, p0, LX/2ta;->A02:Landroid/telephony/SubscriptionManager;

    .line 90
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 92
    iget-object v0, p0, LX/2ta;->A0G:LX/2sz;

    .line 94
    iget-object v0, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 96
    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    new-instance v0, LX/0c4;

    .line 104
    invoke-direct {v0, p0}, LX/0c4;-><init>(LX/2ta;)V

    .line 107
    invoke-direct {p0, v0}, LX/2ta;->A0Y(Ljava/lang/Runnable;)V

    .line 110
    :cond_0
    invoke-static {p0}, LX/2ta;->A0V(LX/2ta;)V

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v0, 0x1d

    .line 117
    if-ge v1, v0, :cond_2

    .line 119
    iput-boolean v2, p0, LX/2ta;->A08:Z

    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    iput-boolean v3, p0, LX/2ta;->A08:Z

    .line 124
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_1

    .line 128
    const-string v0, "10"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    iput-boolean v2, p0, LX/2ta;->A08:Z

    .line 138
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 140
    const-string v0, "\\."

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    array-length v1, v2

    .line 147
    const/4 v0, 0x2

    .line 148
    if-le v1, v0, :cond_1

    .line 150
    :try_start_0
    aget-object v0, v2, v3

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    const v0, 0x30e71

    .line 159
    if-lt v1, v0, :cond_1

    .line 161
    iput-boolean v3, p0, LX/2ta;->A08:Z

    .line 163
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    const-string v1, "CellDiagnostics"

    .line 171
    const-string v0, "Failed to parse branch date from Build.ID"

    .line 173
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public static synthetic A00(LX/2ta;)LX/2up;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2ta;->A0C:LX/2up;

    .line 2
    return-object p0
.end method

.method public static synthetic A01(LX/2ta;)LX/7pY;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2ta;->A0D:LX/7pY;

    .line 2
    return-object p0
.end method

.method public static synthetic A02(LX/2ta;)LX/2to;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2ta;->A0E:LX/2to;

    .line 2
    return-object p0
.end method

.method public static synthetic A03(LX/2ta;)LX/0c6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2ta;->A0F:LX/0c6;

    .line 2
    return-object p0
.end method

.method public static A04(Landroid/telephony/CellIdentityGsm;)LX/3os;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v4, v0, v1, v3}, LX/2ta;->A0H(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 24
    move-result v0

    .line 25
    int-to-long v11, v0

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 29
    move-result v7

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v5, v0, [I

    .line 33
    const v6, 0x7fffffff

    .line 36
    const-string v1, "gsm"

    .line 38
    new-instance v0, LX/3os;

    .line 40
    move v9, v6

    .line 41
    move v10, v6

    .line 42
    invoke-direct/range {v0 .. v12}, LX/3os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 45
    return-object v0
.end method

.method public static A05(Landroid/telephony/CellIdentityLte;)LX/3os;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 3
    move-result v0

    .line 4
    const v9, 0x7fffffff

    .line 7
    if-eq v0, v9, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 12
    move-result v0

    .line 13
    int-to-long v11, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 25
    move-result v8

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x1e

    .line 30
    if-lt v1, v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 35
    move-result-object v5

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 39
    move-result v10

    .line 40
    invoke-static {v4, v11, v12, v3}, LX/2ta;->A0H(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 51
    move-result v7

    .line 52
    const-string v1, "lte"

    .line 54
    new-instance v0, LX/3os;

    .line 56
    invoke-direct/range {v0 .. v12}, LX/3os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    new-array v5, v0, [I

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide v11, 0x7fffffffffffffffL

    .line 69
    goto :goto_0
.end method

.method public static A06(Landroid/telephony/CellIdentityNr;)LX/3os;
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v3, v0}, LX/2ta;->A0H(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 29
    move-result-wide v11

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 53
    const-string v1, "nr"

    .line 55
    new-instance v0, LX/3os;

    .line 57
    move v10, v9

    .line 58
    invoke-direct/range {v0 .. v12}, LX/3os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    new-array v5, v0, [I

    .line 65
    goto :goto_0
.end method

.method public static A07(Landroid/telephony/CellIdentityWcdma;)LX/3os;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v4, v0, v1, v3}, LX/2ta;->A0H(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 24
    move-result v0

    .line 25
    int-to-long v11, v0

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 33
    move-result v9

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v5, v0, [I

    .line 37
    const v6, 0x7fffffff

    .line 40
    const-string/jumbo v1, "wcdma"

    .line 43
    new-instance v0, LX/3os;

    .line 45
    move v10, v6

    .line 46
    invoke-direct/range {v0 .. v12}, LX/3os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 49
    return-object v0
.end method

.method public static A08(Landroid/telephony/CellInfo;)LX/7Yy;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 3
    move-result v4

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v2, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 13
    :goto_0
    const/16 v0, 0x1d

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt v2, v0, :cond_0

    .line 18
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Landroid/telephony/CellInfoNr;

    .line 25
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 31
    invoke-static {v0}, LX/2ta;->A06(Landroid/telephony/CellIdentityNr;)LX/3os;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 41
    invoke-static {v1, v0}, LX/2ta;->A0B(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/2uo;

    .line 44
    move-result-object v2

    .line 45
    const-string v0, "nr"

    .line 47
    new-instance v1, LX/7Yy;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, v1, LX/7Yy;->A03:Ljava/lang/String;

    .line 54
    iput v4, v1, LX/7Yy;->A00:I

    .line 56
    iput-object v3, v1, LX/7Yy;->A01:LX/3os;

    .line 58
    iput-object v2, v1, LX/7Yy;->A02:LX/2uo;

    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 69
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2ta;->A04(Landroid/telephony/CellIdentityGsm;)LX/3os;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2ta;->A09(Landroid/telephony/CellSignalStrengthGsm;)LX/2uo;

    .line 84
    move-result-object v2

    .line 85
    const-string v0, "gsm"

    .line 87
    :goto_1
    new-instance v1, LX/7Yy;

    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v0, v1, LX/7Yy;->A03:Ljava/lang/String;

    .line 94
    iput v4, v1, LX/7Yy;->A00:I

    .line 96
    iput-object v3, v1, LX/7Yy;->A01:LX/3os;

    .line 98
    iput-object v2, v1, LX/7Yy;->A02:LX/2uo;

    .line 100
    const/4 v0, 0x0

    .line 101
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 103
    :cond_1
    return-object v1

    .line 104
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 106
    if-eqz v0, :cond_3

    .line 108
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 110
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/2ta;->A07(Landroid/telephony/CellIdentityWcdma;)LX/3os;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/2ta;->A0C(Landroid/telephony/CellSignalStrengthWcdma;)LX/2uo;

    .line 125
    move-result-object v2

    .line 126
    const-string/jumbo v0, "wcdma"

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 132
    if-eqz v0, :cond_1

    .line 134
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 136
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2ta;->A05(Landroid/telephony/CellIdentityLte;)LX/3os;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/2ta;->A0A(Landroid/telephony/CellSignalStrengthLte;)LX/2uo;

    .line 151
    move-result-object v2

    .line 152
    const-string v0, "lte"

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 158
    goto/16 :goto_0
.end method

.method public static A09(Landroid/telephony/CellSignalStrengthGsm;)LX/2uo;
    .locals 15

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getRssi()I

    .line 9
    move-result v13

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 17
    move-result v3

    .line 18
    const v4, 0x7fffffff

    .line 21
    const-string v1, "gsm"

    .line 23
    new-instance v0, LX/2uo;

    .line 25
    move v5, v4

    .line 26
    move v6, v4

    .line 27
    move v7, v4

    .line 28
    move v8, v4

    .line 29
    move v9, v4

    .line 30
    move v10, v4

    .line 31
    move v11, v4

    .line 32
    move v12, v4

    .line 33
    move v14, v4

    .line 34
    move p0, v4

    .line 35
    invoke-direct/range {v0 .. v15}, LX/2uo;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    const v13, 0x7fffffff

    .line 42
    goto :goto_0
.end method

.method public static A0A(Landroid/telephony/CellSignalStrengthLte;)LX/2uo;
    .locals 16

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 3
    move-result v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 7
    move-result v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 11
    move-result v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 15
    move-result v14

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1d

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 25
    move-result v13

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 29
    move-result v15

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 37
    move-result v3

    .line 38
    const v4, 0x7fffffff

    .line 41
    const-string v1, "lte"

    .line 43
    new-instance v0, LX/2uo;

    .line 45
    move v5, v4

    .line 46
    move v6, v4

    .line 47
    move v7, v4

    .line 48
    move v8, v4

    .line 49
    move v9, v4

    .line 50
    invoke-direct/range {v0 .. v15}, LX/2uo;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 53
    return-object v0

    .line 54
    :cond_0
    const v13, 0x7fffffff

    .line 57
    goto :goto_0
.end method

.method public static A0B(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/2uo;
    .locals 16

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    const v0, 0x7fffffff

    .line 7
    if-lt v2, v1, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getTimingAdvanceMicros()I

    .line 12
    move-result v15

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 44
    move-result v9

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 50
    move-result v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 54
    move-result v11

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 62
    move-result v13

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 66
    move-result v14

    .line 67
    if-ne v15, v0, :cond_0

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 72
    move-result v15

    .line 73
    :cond_0
    :goto_1
    const-string v1, "nr"

    .line 75
    new-instance v0, LX/2uo;

    .line 77
    invoke-direct/range {v0 .. v15}, LX/2uo;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 80
    return-object v0

    .line 81
    :cond_1
    const v10, 0x7fffffff

    .line 84
    const v11, 0x7fffffff

    .line 87
    const v12, 0x7fffffff

    .line 90
    const v13, 0x7fffffff

    .line 93
    const v14, 0x7fffffff

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const v15, 0x7fffffff

    .line 100
    goto :goto_0
.end method

.method public static A0C(Landroid/telephony/CellSignalStrengthWcdma;)LX/2uo;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 7
    move-result v3

    .line 8
    const v4, 0x7fffffff

    .line 11
    const-string/jumbo v1, "wcdma"

    .line 14
    new-instance v0, LX/2uo;

    .line 16
    move v5, v4

    .line 17
    move v6, v4

    .line 18
    move v7, v4

    .line 19
    move v8, v4

    .line 20
    move v9, v4

    .line 21
    move v10, v4

    .line 22
    move v11, v4

    .line 23
    move v12, v4

    .line 24
    move v13, v4

    .line 25
    move v14, v4

    .line 26
    move p0, v4

    .line 27
    invoke-direct/range {v0 .. v15}, LX/2uo;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 30
    return-object v0
.end method

.method private A0D(I)LX/7Yj;
    .locals 14

    .line 0
    iget-object v0, p0, LX/2ta;->A0O:LX/2sy;

    .line 2
    const/4 v12, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object v12

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/2sy;->A05(I)LX/2sy;

    .line 9
    move-result-object v1

    .line 10
    iget-object v13, v1, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    :cond_1
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 57
    move-result v4

    .line 58
    invoke-direct {p0, v1}, LX/2ta;->A0F(LX/2sy;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 65
    move-result v1

    .line 66
    const-string v2, "NONE"

    .line 68
    if-eqz v1, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_4

    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_3

    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_2

    .line 79
    const/4 v0, 0x4

    .line 80
    if-ne v1, v0, :cond_5

    .line 82
    const-string v2, "DORMANT"

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "INOUT"

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v2, "OUT"

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v2, "IN"

    .line 93
    :cond_5
    :goto_0
    :try_start_0
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_7

    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v1, v0, :cond_6

    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const-string v0, "DATA_SUSPENDED"

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "DATA_CONNECTED"

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v0, "DATA_CONNECTING"

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    const-string v1, "SafeTelephonyManager"

    .line 124
    const-string v0, "getDataState failed due to SecurityException"

    .line 126
    invoke-static {v1, v0, v13}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_8
    const-string v0, "UNKNOWN"

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    const-string v0, "DATA_DISCONNECTED"

    .line 134
    :goto_1
    new-instance v1, LX/7Yj;

    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, v1, LX/7Yj;->A00:I

    .line 141
    iput-object v10, v1, LX/7Yj;->A09:Ljava/lang/String;

    .line 143
    iput-object v9, v1, LX/7Yj;->A0A:Ljava/lang/String;

    .line 145
    iput-object v8, v1, LX/7Yj;->A0B:Ljava/lang/String;

    .line 147
    iput-object v11, v1, LX/7Yj;->A01:Ljava/lang/Integer;

    .line 149
    iput-object v12, v1, LX/7Yj;->A08:Ljava/lang/String;

    .line 151
    iput-object v7, v1, LX/7Yj;->A05:Ljava/lang/String;

    .line 153
    iput-object v6, v1, LX/7Yj;->A06:Ljava/lang/String;

    .line 155
    iput-object v5, v1, LX/7Yj;->A07:Ljava/lang/String;

    .line 157
    iput-boolean v4, v1, LX/7Yj;->A0C:Z

    .line 159
    iput-object v3, v1, LX/7Yj;->A03:Ljava/lang/String;

    .line 161
    iput-object v2, v1, LX/7Yj;->A02:Ljava/lang/String;

    .line 163
    iput-object v0, v1, LX/7Yj;->A04:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    .line 166
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 168
    return-object v1
.end method

.method public static A0E(Landroid/telephony/CellInfo;J)LX/0e3;
    .locals 9

    .line 0
    sget-object v0, LX/1YA;->A00:LX/1YA;

    .line 2
    new-instance v4, LX/0e3;

    .line 4
    invoke-direct {v4, v0}, LX/0e3;-><init>(LX/1YA;)V

    .line 7
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 9
    const-string v3, "network_type"

    .line 11
    if-eqz v0, :cond_a

    .line 13
    const-string v0, "gsm"

    .line 15
    invoke-virtual {v4, v3, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 21
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const-string v0, "gsm_cid"

    .line 37
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 40
    :cond_0
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_9

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    :goto_0
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const-string v0, "gsm_mcc"

    .line 58
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 61
    :cond_1
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    :goto_1
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const-string v0, "gsm_mnc"

    .line 79
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 82
    :cond_2
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    const-string v0, "gsm_lac"

    .line 94
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 97
    :cond_3
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    const-string v0, "gsm_arfcn"

    .line 109
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 112
    :cond_4
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    const-string v0, "gsm_bsic"

    .line 124
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 127
    :cond_5
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 130
    move-result-object v2

    .line 131
    :goto_2
    const-string/jumbo v1, "signal_asu_level"

    .line 134
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 141
    const-string/jumbo v1, "signal_dbm"

    .line 144
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 151
    const-string/jumbo v1, "signal_level"

    .line 154
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 161
    :cond_6
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    const/16 v0, 0x1d

    .line 165
    if-lt v1, v0, :cond_7

    .line 167
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    .line 169
    if-eqz v0, :cond_7

    .line 171
    const-string v0, "nr"

    .line 173
    invoke-virtual {v4, v3, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 179
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 185
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 191
    invoke-static {v1, v4}, LX/2ta;->A0L(Landroid/telephony/CellIdentityNr;LX/0e3;)V

    .line 194
    invoke-static {v0, v4}, LX/2ta;->A0M(Landroid/telephony/CellSignalStrengthNr;LX/0e3;)V

    .line 197
    :cond_7
    const-string v1, "connection_status"

    .line 199
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 206
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 209
    move-result-wide v0

    .line 210
    sub-long/2addr p1, v0

    .line 211
    const-string v0, "freshness"

    .line 213
    invoke-virtual {v4, v0, p1, p2}, LX/0e3;->A0I(Ljava/lang/String;J)V

    .line 216
    return-object v4

    .line 217
    :cond_8
    const/4 v1, 0x0

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_9
    const/4 v1, 0x0

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_a
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 225
    if-eqz v0, :cond_16

    .line 227
    const-string v0, "lte"

    .line 229
    invoke-virtual {v4, v3, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    move-object v7, p0

    .line 233
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 235
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 249
    const-string v0, "lte_ci"

    .line 251
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 254
    :cond_b
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_15

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    move-result v1

    .line 264
    :goto_4
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 270
    const-string v0, "lte_mcc"

    .line 272
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 275
    :cond_c
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_14

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    move-result v1

    .line 285
    :goto_5
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 291
    const-string v0, "lte_mnc"

    .line 293
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 296
    :cond_d
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 306
    const-string v0, "lte_pci"

    .line 308
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 311
    :cond_e
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 321
    const-string v0, "lte_tac"

    .line 323
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 326
    :cond_f
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 336
    const-string v0, "lte_earfcn"

    .line 338
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 341
    :cond_10
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 351
    const-string v0, "lte_bandwidth"

    .line 353
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 356
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    const/16 v0, 0x1e

    .line 360
    if-lt v2, v0, :cond_13

    .line 362
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 365
    move-result-object v5

    .line 366
    const-string v6, ","

    .line 368
    if-eqz v5, :cond_12

    .line 370
    array-length v0, v5

    .line 371
    if-lez v0, :cond_12

    .line 373
    const-string v1, "bands"

    .line 375
    invoke-static {v5}, LX/0Cn;->A04([I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_12
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getAdditionalPlmns()Ljava/util/Set;

    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_13

    .line 388
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_13

    .line 394
    const-string v1, "additional_plmns"

    .line 396
    invoke-static {v6, v5}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_13
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 406
    move-result-object v5

    .line 407
    const-string/jumbo v1, "signal_asu_level"

    .line 410
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 413
    move-result v0

    .line 414
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 417
    const-string/jumbo v1, "signal_dbm"

    .line 420
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 423
    move-result v0

    .line 424
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 427
    const-string/jumbo v1, "signal_level"

    .line 430
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 433
    move-result v0

    .line 434
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 437
    const-string/jumbo v1, "signal_lte_timing_advance"

    .line 440
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 443
    move-result v0

    .line 444
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 447
    const-string v1, "lte_rsrq"

    .line 449
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 452
    move-result v0

    .line 453
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 456
    const-string v1, "lte_rssnr"

    .line 458
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 461
    move-result v0

    .line 462
    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 465
    const/16 v0, 0x1d

    .line 467
    if-lt v2, v0, :cond_6

    .line 469
    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 472
    move-result v1

    .line 473
    const v0, 0x7fffffff

    .line 476
    if-eq v1, v0, :cond_6

    .line 478
    const-string v0, "lte_rssi"

    .line 480
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 483
    goto/16 :goto_3

    .line 485
    :cond_14
    const/4 v1, 0x0

    .line 486
    goto/16 :goto_5

    .line 488
    :cond_15
    const/4 v1, 0x0

    .line 489
    goto/16 :goto_4

    .line 491
    :cond_16
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 493
    if-eqz v0, :cond_6

    .line 495
    const-string/jumbo v0, "wcdma"

    .line 498
    invoke-virtual {v4, v3, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    move-object v2, p0

    .line 502
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 504
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_17

    .line 518
    const-string/jumbo v0, "wcdma_cid"

    .line 521
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 524
    :cond_17
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_1e

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 533
    move-result v1

    .line 534
    :goto_6
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_18

    .line 540
    const-string/jumbo v0, "wcdma_mcc"

    .line 543
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 546
    :cond_18
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_1d

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    move-result v1

    .line 556
    :goto_7
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_19

    .line 562
    const-string/jumbo v0, "wcdma_mnc"

    .line 565
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 568
    :cond_19
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1a

    .line 578
    const-string/jumbo v0, "wcdma_psc"

    .line 581
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 584
    :cond_1a
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1b

    .line 594
    const-string/jumbo v0, "wcdma_lac"

    .line 597
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 600
    :cond_1b
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 603
    move-result v1

    .line 604
    invoke-static {v1}, LX/2ta;->A0Z(I)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1c

    .line 610
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 613
    invoke-virtual {v4, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 616
    :cond_1c
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 619
    move-result-object v2

    .line 620
    goto/16 :goto_2

    .line 622
    :cond_1d
    const/4 v1, 0x0

    .line 623
    goto :goto_7

    .line 624
    :cond_1e
    const/4 v1, 0x0

    .line 625
    goto :goto_6
.end method

.method private A0F(LX/2sy;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    iget-object v0, p0, LX/2ta;->A0G:LX/2sz;

    .line 4
    iget-object v2, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v2, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x21

    .line 16
    if-lt v1, v0, :cond_0

    .line 18
    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    .line 20
    invoke-static {v2, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "UNKNOWN"

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v3, 0x0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "SafeTelephonyManager"

    .line 45
    const-string v0, "getDataNetworkType failed due to SecurityException"

    .line 47
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_1
    invoke-static {v3}, LX/5vT;->A00(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static A0G(LX/2sy;LX/2ta;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p1, p0}, LX/2ta;->A0F(LX/2sy;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "UNKNOWN"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, LX/2ta;->A0G:LX/2sz;

    .line 14
    iget-object v0, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LX/3vq;->A03(Landroid/content/Context;)Landroid/util/Pair;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v0, "none"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method

.method public static A0H(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ","

    .line 14
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p3, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    const-string v0, "SHA-512"

    .line 29
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "CellDiagnostics"

    .line 57
    const-string v0, "Hash algorithm not available for cell ID anonymization"

    .line 59
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string v0, "anonymized"

    .line 64
    return-object v0
.end method

.method private A0I()V
    .locals 1

    .line 0
    new-instance v0, LX/2tj;

    .line 2
    invoke-direct {v0, p0}, LX/2tj;-><init>(LX/2ta;)V

    .line 5
    invoke-direct {p0, v0}, LX/2ta;->A0Y(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ta;->A03:LX/2sy;

    .line 2
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, LX/2ta;->A0F:LX/0c6;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1, v0}, LX/2sy;->A08(Landroid/telephony/TelephonyCallback;)V

    .line 11
    :cond_0
    iget-object v1, p0, LX/2ta;->A0E:LX/2to;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 17
    invoke-virtual {v0, v1}, LX/2sy;->A08(Landroid/telephony/TelephonyCallback;)V

    .line 20
    :cond_1
    iget-object v1, p0, LX/2ta;->A0D:LX/7pY;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 26
    invoke-virtual {v0, v1}, LX/2sy;->A08(Landroid/telephony/TelephonyCallback;)V

    .line 29
    :cond_2
    iget-object v1, p0, LX/2ta;->A0C:LX/2up;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 35
    invoke-virtual {v0, v1}, LX/2sy;->A08(Landroid/telephony/TelephonyCallback;)V

    .line 38
    :cond_3
    return-void
.end method

.method private declared-synchronized A0K()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v3, v0, :cond_2

    .line 8
    iget-boolean v0, p0, LX/2ta;->A0R:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, LX/2ta;->A0P:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v1, LX/2ta;->A0S:Ljava/util/Set;

    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 29
    if-lt v3, v0, :cond_2

    .line 31
    iget-object v0, p0, LX/2ta;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_1

    .line 51
    const/4 v0, 0x5

    .line 52
    if-ne v1, v0, :cond_2

    .line 54
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 55
    :cond_2
    iget-boolean v0, p0, LX/2ta;->A0Q:Z

    .line 57
    if-eq v2, v0, :cond_3

    .line 59
    iput-boolean v2, p0, LX/2ta;->A0Q:Z

    .line 61
    iget-object v0, p0, LX/2ta;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    const-string v1, "onNrNsaStateChanged"

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public static A0L(Landroid/telephony/CellIdentityNr;LX/0e3;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v0, "nr_mcc"

    .line 8
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const-string v0, "nr_mnc"

    .line 19
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const-string v0, "nr_nci"

    .line 37
    invoke-virtual {p1, v0, v3, v4}, LX/0e3;->A0I(Ljava/lang/String;J)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 43
    move-result v1

    .line 44
    const v2, 0x7fffffff

    .line 47
    if-eq v1, v2, :cond_3

    .line 49
    const-string v0, "nr_nrarfcn"

    .line 51
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 57
    move-result v1

    .line 58
    if-eq v1, v2, :cond_4

    .line 60
    const-string v0, "nr_pci"

    .line 62
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 68
    move-result v1

    .line 69
    if-eq v1, v2, :cond_5

    .line 71
    const-string v0, "nr_tac"

    .line 73
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 76
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v0, 0x1e

    .line 80
    if-lt v1, v0, :cond_7

    .line 82
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 85
    move-result-object v2

    .line 86
    const-string v3, ","

    .line 88
    if-eqz v2, :cond_6

    .line 90
    array-length v0, v2

    .line 91
    if-lez v0, :cond_6

    .line 93
    const-string v1, "bands"

    .line 95
    invoke-static {v2}, LX/0Cn;->A04([I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getAdditionalPlmns()Ljava/util/Set;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 114
    const-string v1, "additional_plmns"

    .line 116
    invoke-static {v3, v2}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7
    return-void
.end method

.method public static A0M(Landroid/telephony/CellSignalStrengthNr;LX/0e3;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "signal_asu_level"

    .line 3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 10
    const-string/jumbo v1, "signal_dbm"

    .line 13
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 20
    const-string/jumbo v1, "signal_level"

    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 33
    move-result v1

    .line 34
    const v2, 0x7fffffff

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    const-string v0, "nr_csi_rsrp"

    .line 41
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_1

    .line 50
    const-string v0, "nr_csi_rsrq"

    .line 52
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v2, :cond_2

    .line 61
    const-string v0, "nr_csi_sinr"

    .line 63
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 69
    move-result v1

    .line 70
    if-eq v1, v2, :cond_3

    .line 72
    const-string v0, "nr_ss_rsrp"

    .line 74
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 80
    move-result v1

    .line 81
    if-eq v1, v2, :cond_4

    .line 83
    const-string v0, "nr_ss_rsrq"

    .line 85
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 91
    move-result v1

    .line 92
    if-eq v1, v2, :cond_5

    .line 94
    const-string v0, "nr_ss_sinr"

    .line 96
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 99
    :cond_5
    return-void
.end method

.method public static A0N(Landroid/telephony/ServiceState;LX/2ta;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/2ta;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "nrState=CONNECTED"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p1, LX/2ta;->A0R:Z

    .line 23
    invoke-direct {p1}, LX/2ta;->A0K()V

    .line 26
    :cond_0
    return-void
.end method

.method public static A0O(Landroid/telephony/SignalStrength;LX/2ta;)V
    .locals 20

    .line 0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v10, v0, :cond_10

    .line 6
    if-eqz p0, :cond_10

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/telephony/CellSignalStrength;

    .line 38
    if-nez v8, :cond_1

    .line 40
    move-object v8, v3

    .line 41
    :cond_1
    instance-of v0, v3, Landroid/telephony/CellSignalStrengthNr;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    move-object v8, v3

    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v3, Landroid/telephony/CellSignalStrengthLte;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Landroid/telephony/CellSignalStrengthLte;

    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 59
    if-eqz v4, :cond_b

    .line 61
    if-eqz v6, :cond_b

    .line 63
    iget-boolean v0, v5, LX/2ta;->A0P:Z

    .line 65
    if-nez v0, :cond_4

    .line 67
    iput-boolean v7, v5, LX/2ta;->A0P:Z

    .line 69
    invoke-direct {v5}, LX/2ta;->A0K()V

    .line 72
    :cond_4
    iput-wide v1, v5, LX/2ta;->A0B:J

    .line 74
    :cond_5
    :goto_1
    if-eqz v8, :cond_10

    .line 76
    const/16 v0, 0x1e

    .line 78
    if-lt v10, v0, :cond_6

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getTimestampMillis()J

    .line 83
    :cond_6
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthLte;

    .line 85
    if-eqz v0, :cond_7

    .line 87
    check-cast v8, Landroid/telephony/CellSignalStrengthLte;

    .line 89
    invoke-static {v8}, LX/2ta;->A0A(Landroid/telephony/CellSignalStrengthLte;)LX/2uo;

    .line 92
    move-result-object v6

    .line 93
    :goto_2
    iget-object v3, v5, LX/2ta;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_10

    .line 105
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v5, LX/2ta;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/kRL;

    .line 126
    invoke-interface {v0, v6}, LX/kRL;->onCellSignalStrengthChanged(LX/2uo;)V

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthNr;

    .line 132
    if-eqz v0, :cond_8

    .line 134
    check-cast v8, Landroid/telephony/CellSignalStrengthNr;

    .line 136
    invoke-static {v9, v8}, LX/2ta;->A0B(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/2uo;

    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthWcdma;

    .line 143
    if-eqz v0, :cond_9

    .line 145
    check-cast v8, Landroid/telephony/CellSignalStrengthWcdma;

    .line 147
    invoke-static {v8}, LX/2ta;->A0C(Landroid/telephony/CellSignalStrengthWcdma;)LX/2uo;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthGsm;

    .line 154
    if-eqz v0, :cond_a

    .line 156
    check-cast v8, Landroid/telephony/CellSignalStrengthGsm;

    .line 158
    invoke-static {v8}, LX/2ta;->A09(Landroid/telephony/CellSignalStrengthGsm;)LX/2uo;

    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const-string/jumbo v7, "unknown"

    .line 166
    const v8, 0x7fffffff

    .line 169
    new-instance v6, LX/2uo;

    .line 171
    move v9, v8

    .line 172
    move v10, v8

    .line 173
    move v11, v8

    .line 174
    move v12, v8

    .line 175
    move v13, v8

    .line 176
    move v14, v8

    .line 177
    move v15, v8

    .line 178
    move/from16 v16, v8

    .line 180
    move/from16 v17, v8

    .line 182
    move/from16 v18, v8

    .line 184
    move/from16 v19, v8

    .line 186
    move/from16 p0, v8

    .line 188
    move/from16 p1, v8

    .line 190
    invoke-direct/range {v6 .. v21}, LX/2uo;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    const-wide/16 v3, 0x0

    .line 196
    if-eqz v6, :cond_c

    .line 198
    iget-wide v6, v5, LX/2ta;->A0B:J

    .line 200
    cmp-long v0, v6, v3

    .line 202
    if-eqz v0, :cond_5

    .line 204
    sub-long v12, v1, v6

    .line 206
    const-wide/16 v6, 0x7530

    .line 208
    cmp-long v0, v12, v6

    .line 210
    if-lez v0, :cond_5

    .line 212
    :cond_c
    iget-boolean v0, v5, LX/2ta;->A0P:Z

    .line 214
    if-eqz v0, :cond_d

    .line 216
    iput-boolean v11, v5, LX/2ta;->A0P:Z

    .line 218
    invoke-direct {v5}, LX/2ta;->A0K()V

    .line 221
    :cond_d
    iput-wide v3, v5, LX/2ta;->A0B:J

    .line 223
    goto/16 :goto_1

    .line 225
    :cond_e
    iget-boolean v0, v5, LX/2ta;->A08:Z

    .line 227
    if-eqz v0, :cond_10

    .line 229
    iget-wide v3, v5, LX/2ta;->A0A:J

    .line 231
    sub-long v6, v1, v3

    .line 233
    const-wide/16 v3, 0x7d0

    .line 235
    cmp-long v0, v6, v3

    .line 237
    if-lez v0, :cond_10

    .line 239
    iget-object v0, v5, LX/2ta;->A03:LX/2sy;

    .line 241
    if-eqz v0, :cond_f

    .line 243
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 245
    if-eqz v0, :cond_f

    .line 247
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 249
    iget-object v0, v5, LX/2ta;->A0G:LX/2sz;

    .line 251
    iget-object v3, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 253
    invoke-static {v3, v4}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 259
    invoke-static {v3}, LX/3vq;->A03(Landroid/content/Context;)Landroid/util/Pair;

    .line 262
    move-result-object v0

    .line 263
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 270
    const-string v0, "mobile"

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 278
    invoke-static {}, LX/2hA;->A06()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_f

    .line 284
    iget-object v4, v5, LX/2ta;->A03:LX/2sy;

    .line 286
    sget-object v3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 288
    new-instance v0, LX/3Sv;

    .line 290
    invoke-direct {v0}, LX/3Sv;-><init>()V

    .line 293
    invoke-virtual {v4, v3, v0}, LX/2sy;->A0B(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 296
    :cond_f
    iput-wide v1, v5, LX/2ta;->A0A:J

    .line 298
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    const-string v1, "CellDiagnostics"

    .line 306
    const-string v0, "Null pointer exception in Android OS code when getting cell signal strengths"

    .line 308
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    return-void

    .line 312
    :cond_10
    return-void
.end method

.method private A0P(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ta;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, LX/2ta;->A0K()V

    .line 8
    return-void
.end method

.method public static synthetic A0Q(Landroid/telephony/TelephonyDisplayInfo;LX/2ta;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/2ta;->A0P(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 3
    return-void
.end method

.method public static synthetic A0R(LX/2up;LX/2ta;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2ta;->A0C:LX/2up;

    .line 2
    return-void
.end method

.method public static synthetic A0S(LX/7pY;LX/2ta;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2ta;->A0D:LX/7pY;

    .line 2
    return-void
.end method

.method public static synthetic A0T(LX/2to;LX/2ta;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2ta;->A0E:LX/2to;

    .line 2
    return-void
.end method

.method public static synthetic A0U(LX/0c6;LX/2ta;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2ta;->A0F:LX/0c6;

    .line 2
    return-void
.end method

.method public static declared-synchronized A0V(LX/2ta;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/2ta;->A0O:LX/2sy;

    .line 3
    if-eqz v5, :cond_9

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1f

    .line 9
    if-lt v4, v3, :cond_2

    .line 11
    invoke-direct {p0}, LX/2ta;->A0J()V

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 21
    invoke-virtual {v5, v1}, LX/2sy;->A05(I)LX/2sy;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 27
    :cond_1
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 29
    if-nez v0, :cond_3

    .line 31
    iput-object v5, p0, LX/2ta;->A03:LX/2sy;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, LX/2ta;->A03:LX/2sy;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v1, p0, LX/2ta;->A00:Landroid/telephony/PhoneStateListener;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/2sy;->A07(Landroid/telephony/PhoneStateListener;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-lt v4, v3, :cond_4

    .line 49
    invoke-direct {p0}, LX/2ta;->A0I()V

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, LX/2ta;->A0G:LX/2sz;

    .line 58
    iget-object v1, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 60
    invoke-static {v1, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 68
    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    const/16 v2, 0x400

    .line 76
    :cond_5
    const/16 v0, 0x1d

    .line 78
    if-lt v4, v0, :cond_6

    .line 80
    or-int/lit16 v2, v2, 0x100

    .line 82
    :cond_6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 84
    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    or-int/lit8 v2, v2, 0x1

    .line 92
    :cond_7
    const/16 v0, 0x1e

    .line 94
    if-lt v4, v0, :cond_8

    .line 96
    invoke-static {v1, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    const/high16 v0, 0x100000

    .line 104
    or-int/2addr v2, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-nez v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_9
    :goto_2
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_a
    :goto_3
    :try_start_1
    new-instance v0, LX/7Nx;

    .line 112
    invoke-direct {v0, p0, v2}, LX/7Nx;-><init>(LX/2ta;I)V

    .line 115
    invoke-direct {p0, v0}, LX/2ta;->A0Y(Ljava/lang/Runnable;)V

    .line 118
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0
.end method

.method public static A0W(LX/2ta;Ljava/util/List;)V
    .locals 16

    .line 0
    if-eqz p1, :cond_7

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/telephony/CellInfo;

    .line 19
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x1e

    .line 29
    if-lt v1, v0, :cond_6

    .line 31
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 34
    :goto_0
    instance-of v0, v2, Landroid/telephony/CellInfoLte;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 41
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2ta;->A05(Landroid/telephony/CellIdentityLte;)LX/3os;

    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_1
    const/16 v0, 0x1d

    .line 51
    if-lt v1, v0, :cond_2

    .line 53
    instance-of v0, v2, Landroid/telephony/CellInfoNr;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    check-cast v2, Landroid/telephony/CellInfoNr;

    .line 59
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 65
    invoke-static {v0}, LX/2ta;->A06(Landroid/telephony/CellIdentityNr;)LX/3os;

    .line 68
    move-result-object v3

    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 71
    const-string/jumbo v4, "unknown"

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v8, v0, [I

    .line 77
    const v9, 0x7fffffff

    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide v14, 0x7fffffffffffffffL

    .line 86
    new-instance v3, LX/3os;

    .line 88
    move-object v6, v5

    .line 89
    move-object v7, v5

    .line 90
    move v10, v9

    .line 91
    move v11, v9

    .line 92
    move v12, v9

    .line 93
    move v13, v9

    .line 94
    invoke-direct/range {v3 .. v15}, LX/3os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 97
    :cond_3
    move-object/from16 v2, p0

    .line 99
    iget-object v1, v2, LX/2ta;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, LX/2ta;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/kRL;

    .line 132
    invoke-interface {v0, v3}, LX/kRL;->onCellIdentityChanged(LX/3os;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    instance-of v0, v2, Landroid/telephony/CellInfoWcdma;

    .line 138
    if-eqz v0, :cond_5

    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 143
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/2ta;->A07(Landroid/telephony/CellIdentityWcdma;)LX/3os;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v0, v2, Landroid/telephony/CellInfoGsm;

    .line 154
    if-eqz v0, :cond_1

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 159
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/2ta;->A04(Landroid/telephony/CellIdentityGsm;)LX/3os;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_7
    return-void
.end method

.method private A0X(LX/0e3;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2ta;->A0R:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "CONNECTED"

    .line 6
    const-string v0, "nr_state"

    .line 8
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/2ta;->A0d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const-string v0, "override_network_type"

    .line 19
    invoke-virtual {p1, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    const-string v1, "is_nr_nsa_signal_strength"

    .line 24
    iget-boolean v0, p0, LX/2ta;->A0P:Z

    .line 26
    invoke-virtual {p1, v1, v0}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method private A0Y(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/2ta;->A0G:LX/2sz;

    .line 2
    const-string v1, "CellDiagnostics"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v1, v0}, LX/0Kk;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v2, LX/2sz;->A01:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public static A0Z(I)Z
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static A0a(Landroid/telephony/CellInfo;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 14
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    :goto_0
    const/16 v0, 0x1d

    .line 24
    if-lt v1, v0, :cond_0

    .line 26
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Landroid/telephony/CellInfoNr;

    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 38
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_0

    .line 48
    if-eqz v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    :cond_1
    return v0

    .line 70
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 77
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 93
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public final A0b()I
    .locals 5

    .line 0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 2
    iget-object v0, p0, LX/2ta;->A0G:LX/2sz;

    .line 4
    iget-object v1, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v1, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, LX/2ta;->A0O:LX/2sy;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    const-string v0, "CellDiagnostics"

    .line 27
    invoke-virtual {v1, v0}, LX/2sy;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/telephony/CellInfo;

    .line 49
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 57
    const v2, 0x7fffffff

    .line 60
    if-eqz v0, :cond_2

    .line 62
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 64
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 71
    move-result v0

    .line 72
    if-eq v0, v2, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 77
    move-result v4

    .line 78
    :cond_1
    return v4

    .line 79
    :cond_2
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 85
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 92
    move-result v0

    .line 93
    if-eq v0, v2, :cond_0

    .line 95
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 98
    move-result v4

    .line 99
    return v4

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    return v4
.end method

.method public final A0c()LX/7Yk;
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 9
    move-result v8

    .line 10
    :goto_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 13
    move-result v7

    .line 14
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    .line 17
    move-result v6

    .line 18
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 21
    move-result v5

    .line 22
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    .line 25
    move-result v4

    .line 26
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 28
    iget-object v0, p0, LX/2ta;->A0G:LX/2sz;

    .line 30
    iget-object v0, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 32
    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, LX/2ta;->A02:Landroid/telephony/SubscriptionManager;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v8, -0x1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 78
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, LX/2ta;->A0D(I)LX/7Yj;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v10

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v10, v9, v2, v1, v0}, [Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/util/HashSet;

    .line 122
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v1

    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v1, v0, :cond_3

    .line 153
    invoke-direct {p0, v1}, LX/2ta;->A0D(I)LX/7Yj;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    const-string v1, "CellDiagnostics"

    .line 170
    const-string v0, "Null pointer exception when getting active subscription info list"

    .line 172
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 178
    move-result v0

    .line 179
    new-array v0, v0, [LX/7Yj;

    .line 181
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [LX/7Yj;

    .line 187
    new-instance v1, LX/7Yk;

    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    iput v6, v1, LX/7Yk;->A03:I

    .line 194
    iput v8, v1, LX/7Yk;->A00:I

    .line 196
    iput v7, v1, LX/7Yk;->A01:I

    .line 198
    iput v5, v1, LX/7Yk;->A04:I

    .line 200
    iput v4, v1, LX/7Yk;->A02:I

    .line 202
    iput-boolean v3, v1, LX/7Yk;->A05:Z

    .line 204
    iput-object v0, v1, LX/7Yk;->A06:[LX/7Yj;

    .line 206
    const/4 v0, 0x0

    .line 207
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 209
    return-object v1
.end method

.method public final A0d()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 7
    iget-object v0, p0, LX/2ta;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, LX/5vT;->A01(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
.end method

.method public final A0e()Ljava/lang/String;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    const/4 v5, 0x0

    .line 5
    if-lt v1, v0, :cond_4

    .line 7
    move-object v4, p0

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, p0, LX/2ta;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/telephony/ServiceState;

    .line 17
    if-nez v3, :cond_1

    .line 19
    iget-boolean v0, p0, LX/2ta;->A09:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, LX/2hA;->A06()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {p0}, LX/2ta;->A0V(LX/2ta;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/2ta;->A09:Z

    .line 35
    :cond_0
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 41
    iget-object v0, p0, LX/2ta;->A0G:LX/2sz;

    .line 43
    iget-object v1, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 45
    invoke-static {v1, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v1, p0, LX/2ta;->A03:LX/2sy;

    .line 61
    invoke-static {v1}, LX/2sy;->A01(LX/2sy;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 68
    invoke-static {v1}, LX/2sy;->A02(LX/2sy;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget-object v0, v1, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 76
    invoke-static {v0}, LX/7Ul;->A01(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    const-string v1, "SafeTelephonyManager"

    .line 88
    const-string v0, "getServiceState (deprecated) failed due to SecurityException"

    .line 90
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_1
    :goto_0
    monitor-exit v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    monitor-exit v4

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 119
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_4
    return-object v5
.end method

.method public final declared-synchronized A0f()Ljava/util/ArrayList;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt v1, v0, :cond_1

    .line 8
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    iget-object v0, p0, LX/2ta;->A0G:LX/2sz;

    .line 16
    iget-object v0, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 18
    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, LX/2ta;->A03:LX/2sy;

    .line 31
    const-string v0, "CellDiagnostics"

    .line 33
    invoke-virtual {v1, v0}, LX/2sy;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/telephony/CellInfo;

    .line 55
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    instance-of v0, v1, Landroid/telephony/CellInfoNr;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-static {v1}, LX/2ta;->A08(Landroid/telephony/CellInfo;)LX/7Yy;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-object v3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized A0g()Ljava/util/ArrayList;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    iget-object v0, p0, LX/2ta;->A0G:LX/2sz;

    .line 9
    iget-object v0, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 11
    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, LX/2ta;->A03:LX/2sy;

    .line 24
    const-string v0, "CellDiagnostics"

    .line 26
    invoke-virtual {v1, v0}, LX/2sy;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/telephony/CellInfo;

    .line 48
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-static {v1}, LX/2ta;->A08(Landroid/telephony/CellInfo;)LX/7Yy;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-object v3

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    const/4 v3, 0x0

    .line 68
    return-object v3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final A0h(LX/kRL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ta;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/2ta;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3os;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1, v0}, LX/kRL;->onCellIdentityChanged(LX/3os;)V

    .line 18
    :cond_0
    iget-object v0, p0, LX/2ta;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2uo;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1, v0}, LX/kRL;->onCellSignalStrengthChanged(LX/2uo;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final A0i(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2ta;->A0N:Landroid/content/Context;

    .line 2
    const-string v0, "connectivity"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v3, "data_saver"

    .line 35
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v5, :cond_7

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_6

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_5

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v0, 0x1e

    .line 58
    if-lt v1, v0, :cond_3

    .line 60
    const/16 v0, 0xb

    .line 62
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    const/16 v0, 0x19

    .line 70
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    :cond_1
    const/4 v6, 0x1

    .line 77
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "unmetered"

    .line 84
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 98
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "downstream_bandwidth_kbps"

    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/16 v0, 0x14

    .line 116
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "is_congested"

    .line 128
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_0
.end method

.method public final declared-synchronized A0j(Ljava/util/Map;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    iget-object v0, p0, LX/2ta;->A0G:LX/2sz;

    .line 10
    iget-object v3, v0, LX/2sz;->A00:Landroid/content/Context;

    .line 12
    invoke-static {v3, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 18
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 20
    invoke-static {v0, p0}, LX/2ta;->A0G(LX/2sy;LX/2ta;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/2ta;->A05:Ljava/lang/String;

    .line 26
    const-string v5, "UNKNOWN"

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 46
    :cond_0
    :goto_0
    iput-object v5, p0, LX/2ta;->A06:Ljava/lang/String;

    .line 48
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_10

    .line 53
    invoke-static {v3, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_10

    .line 59
    iget-object v1, p0, LX/2ta;->A03:LX/2sy;

    .line 61
    const-string v0, "CellDiagnostics"

    .line 63
    invoke-virtual {v1, v0}, LX/2sy;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_10

    .line 69
    iget-object v2, p0, LX/2ta;->A06:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x655

    .line 77
    if-eq v1, v0, :cond_3

    .line 79
    goto :goto_5

    .line 80
    :sswitch_0
    const-string v0, "dc-hspa+"

    .line 82
    goto :goto_4

    .line 83
    :sswitch_1
    const-string v0, "dchspap"

    .line 85
    goto :goto_4

    .line 86
    :sswitch_2
    const-string/jumbo v0, "wcdma"

    .line 89
    goto :goto_4

    .line 90
    :sswitch_3
    const-string v0, "nr-21"

    .line 92
    goto :goto_2

    .line 93
    :sswitch_4
    const-string v0, "nr-14"

    .line 95
    goto :goto_2

    .line 96
    :sswitch_5
    const-string v0, "hsupa"

    .line 98
    goto :goto_4

    .line 99
    :sswitch_6
    const-string v0, "hspap"

    .line 101
    goto :goto_4

    .line 102
    :sswitch_7
    const-string v0, "hspa+"

    .line 104
    goto :goto_4

    .line 105
    :sswitch_8
    const-string v0, "hsdpa"

    .line 107
    goto :goto_4

    .line 108
    :sswitch_9
    const-string/jumbo v0, "umts"

    .line 111
    goto :goto_4

    .line 112
    :sswitch_a
    const-string v0, "hspa"

    .line 114
    goto :goto_4

    .line 115
    :sswitch_b
    const-string v0, "gprs"

    .line 117
    goto :goto_1

    .line 118
    :sswitch_c
    const-string v0, "edge"

    .line 120
    goto :goto_1

    .line 121
    :sswitch_d
    const-string v0, "axgp"

    .line 123
    goto :goto_3

    .line 124
    :sswitch_e
    const-string v0, "lte"

    .line 126
    goto :goto_3

    .line 127
    :sswitch_f
    const-string v0, "gsm"

    .line 129
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 135
    const-string v5, "2G"

    .line 137
    goto :goto_0

    .line 138
    :sswitch_10
    const-string v0, "nr"

    .line 140
    goto :goto_2

    .line 141
    :sswitch_11
    const-string v0, "5g"

    .line 143
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    const-string v5, "5G"

    .line 151
    goto :goto_0

    .line 152
    :sswitch_12
    const-string v0, "4g"

    .line 154
    goto :goto_3

    .line 155
    :sswitch_13
    const-string v0, "3g"

    .line 157
    goto :goto_4

    .line 158
    :sswitch_14
    const-string v0, "lte_ca"

    .line 160
    goto :goto_3

    .line 161
    :sswitch_15
    const-string v0, "lte-ca"

    .line 163
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 169
    const-string v5, "4G"

    .line 171
    goto :goto_0

    .line 172
    :sswitch_16
    const-string v0, "dc_hspap"

    .line 174
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    const-string v5, "3G"

    .line 182
    goto/16 :goto_0

    .line 184
    :goto_5
    const/16 v0, 0x674

    .line 186
    if-eq v1, v0, :cond_2

    .line 188
    const/16 v0, 0x693

    .line 190
    if-eq v1, v0, :cond_1

    .line 192
    const/16 v0, 0x6b2

    .line 194
    if-ne v1, v0, :cond_4

    .line 196
    goto :goto_6

    .line 197
    :cond_1
    const-string v0, "4G"

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    const-class v7, Landroid/telephony/CellInfoLte;

    .line 207
    goto :goto_7

    .line 208
    :cond_2
    const-string v0, "3G"

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 216
    const-class v7, Landroid/telephony/CellInfoWcdma;

    .line 218
    goto :goto_7

    .line 219
    :cond_3
    const-string v0, "2G"

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 227
    const-class v7, Landroid/telephony/CellInfoGsm;

    .line 229
    goto :goto_7

    .line 230
    :cond_4
    const/4 v7, 0x0

    .line 231
    goto :goto_7

    .line 232
    :goto_6
    const-string v0, "5G"

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 240
    const-class v7, Landroid/telephony/CellInfoNr;

    .line 242
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v6

    .line 251
    :cond_5
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/telephony/CellInfo;

    .line 263
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 269
    if-eqz v7, :cond_6

    .line 271
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 277
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_8

    .line 281
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_10

    .line 287
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 290
    move-result v1

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v0, 0x1

    .line 293
    if-ne v1, v0, :cond_8

    .line 295
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroid/telephony/CellInfo;

    .line 301
    goto :goto_b

    .line 302
    :cond_8
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 304
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 306
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 309
    move-result v1

    .line 310
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 312
    if-eqz v1, :cond_a

    .line 314
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 316
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v2

    .line 324
    :cond_9
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/telephony/CellInfo;

    .line 336
    invoke-static {v1, v4}, LX/2ta;->A0a(Landroid/telephony/CellInfo;Ljava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 342
    if-nez v6, :cond_10

    .line 344
    move-object v5, v1

    .line 345
    const/4 v6, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_a
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 349
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    goto :goto_9

    .line 354
    :cond_b
    :goto_b
    if-eqz v5, :cond_10

    .line 356
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v5, v0, v1}, LX/2ta;->A0E(Landroid/telephony/CellInfo;J)LX/0e3;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/2ta;->A04:LX/0e3;

    .line 366
    iget-object v0, p0, LX/2ta;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/2uo;

    .line 374
    if-eqz v0, :cond_c

    .line 376
    iget v2, v0, LX/2uo;->A08:I

    .line 378
    const v0, 0x7fffffff

    .line 381
    if-eq v2, v0, :cond_c

    .line 383
    iget-object v1, p0, LX/2ta;->A04:LX/0e3;

    .line 385
    const-string v0, "lte_sinr"

    .line 387
    invoke-virtual {v1, v0, v2}, LX/0e3;->A0H(Ljava/lang/String;I)V

    .line 390
    :cond_c
    iget-object v2, p0, LX/2ta;->A04:LX/0e3;

    .line 392
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 394
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 396
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 403
    invoke-virtual {v2, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v2, p0, LX/2ta;->A04:LX/0e3;

    .line 408
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 410
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 412
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    const-string/jumbo v0, "sim_operator_name"

    .line 419
    invoke-virtual {v2, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 424
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 426
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_d

    .line 432
    iget-object v2, p0, LX/2ta;->A04:LX/0e3;

    .line 434
    const-string/jumbo v1, "sim_carrier_id_name"

    .line 437
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    const/16 v0, 0x1d

    .line 448
    if-lt v1, v0, :cond_e

    .line 450
    iget-object v0, p0, LX/2ta;->A04:LX/0e3;

    .line 452
    invoke-direct {p0, v0}, LX/2ta;->A0X(LX/0e3;)V

    .line 455
    :cond_e
    invoke-virtual {p0}, LX/2ta;->A0e()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_f

    .line 461
    iget-object v1, p0, LX/2ta;->A04:LX/0e3;

    .line 463
    const-string/jumbo v0, "registered_plmn"

    .line 466
    invoke-virtual {v1, v0, v2}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_f
    iget-object v2, p0, LX/2ta;->A04:LX/0e3;

    .line 471
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 473
    invoke-static {v3, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 476
    move-result v1

    .line 477
    const-string v0, "has_phone_permission"

    .line 479
    invoke-virtual {v2, v0, v1}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    .line 482
    iget-object v0, p0, LX/2ta;->A03:LX/2sy;

    .line 484
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 486
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 489
    move-result v0

    .line 490
    iput-boolean v0, p0, LX/2ta;->A07:Z

    .line 492
    iget-object v0, p0, LX/2ta;->A04:LX/0e3;

    .line 494
    if-eqz v0, :cond_10

    .line 496
    const-string v1, "network_type_info"

    .line 498
    iget-object v0, p0, LX/2ta;->A05:Ljava/lang/String;

    .line 500
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v1, "network_generation"

    .line 505
    iget-object v0, p0, LX/2ta;->A06:Ljava/lang/String;

    .line 507
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v1, "network_params"

    .line 512
    iget-object v0, p0, LX/2ta;->A04:LX/0e3;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v1, "is_network_roaming"

    .line 523
    iget-boolean v0, p0, LX/2ta;->A07:Z

    .line 525
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :cond_10
    monitor-exit p0

    .line 533
    return-void

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw v0

    nop

    .line 538
    :sswitch_data_0
    .sparse-switch
        -0x4ef5a80c -> :sswitch_16
        -0x412357b2 -> :sswitch_15
        -0x41229c00 -> :sswitch_14
        0x694 -> :sswitch_13
        0x6b3 -> :sswitch_12
        0x6d2 -> :sswitch_11
        0xdc4 -> :sswitch_10
        0x19101 -> :sswitch_f
        0x1a3dd -> :sswitch_e
        0x2de760 -> :sswitch_d
        0x2f6dbd -> :sswitch_c
        0x3084ea -> :sswitch_b
        0x31043c -> :sswitch_a
        0x36d717 -> :sswitch_9
        0x5ef586a -> :sswitch_8
        0x5ef836f -> :sswitch_7
        0x5ef83b4 -> :sswitch_6
        0x5ef983b -> :sswitch_5
        0x6429acc -> :sswitch_4
        0x6429ae8 -> :sswitch_3
        0x6bb72ac -> :sswitch_2
        0x58ce6e95 -> :sswitch_1
        0x5bb808a1 -> :sswitch_0
    .end sparse-switch
.end method
