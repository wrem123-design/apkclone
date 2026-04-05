.class public final Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Q:LX/Jbx;

.field public static A0R:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/3wd;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9FD;

.field public final A04:LX/4mu;

.field public final A05:LX/8qt;

.field public final A06:LX/8qr;

.field public final A07:LX/8qu;

.field public final A08:LX/8qq;

.field public final A09:LX/8qx;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/LEo;

.field public final A0F:LX/mWj;

.field public final A0G:LX/mWj;

.field public final A0H:LX/LEo;

.field public volatile A0I:J

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9FD;LX/4mu;LX/8qr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 7
    iput-object p4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 9
    iput-object p3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/4mu;

    .line 11
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/3wd;

    .line 17
    const/16 v1, 0x1b

    .line 19
    new-instance v0, LX/9ff;

    .line 21
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 24
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B:LX/Bbi;

    .line 30
    new-instance v0, LX/8qt;

    .line 32
    invoke-direct {v0, p1}, LX/8qt;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 35
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 37
    new-instance v0, LX/8qu;

    .line 39
    invoke-direct {v0}, LX/8qu;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qu;

    .line 44
    const/16 v1, 0x3a

    .line 46
    new-instance v0, LX/9eb;

    .line 48
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 57
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, LX/8qw;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)LX/8qx;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/8qx;

    .line 67
    invoke-static {p1}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 73
    const-wide/16 v0, -0x1

    .line 75
    iput-wide v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:J

    .line 77
    sget-object v0, LX/8qz;->A04:LX/8qz;

    .line 79
    new-instance v1, LX/1G8;

    .line 81
    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H:LX/LEo;

    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v0, LX/6ic;

    .line 89
    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    .line 92
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/mWj;

    .line 94
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 96
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E:LX/LEo;

    .line 102
    new-instance v0, LX/6ic;

    .line 104
    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    .line 107
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G:LX/mWj;

    .line 109
    sget-object v2, LX/7t0;->A03:LX/7t0;

    .line 111
    const/16 v1, 0x38

    .line 113
    new-instance v0, LX/9eb;

    .line 115
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/Bbi;

    .line 124
    const/16 v1, 0x39

    .line 126
    new-instance v0, LX/9eb;

    .line 128
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0C:LX/Bbi;

    .line 137
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/igO;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/AaB;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/AaB;

    .line 8
    iget v0, v6, LX/AaB;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v6, LX/AaB;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/AaB;->A00:I

    .line 23
    :goto_0
    iget-object v5, v6, LX/AaB;->A05:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v1, v6, LX/AaB;->A00:I

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    if-eq v1, v7, :cond_4

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v6, LX/AaB;

    .line 47
    invoke-direct {v6, p0, p1, v3}, LX/AaB;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 56
    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/2tm;->A4I:LX/2tm;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    .line 69
    move-result-object v4

    .line 70
    const-string v1, "INBOX_SNAPSHOT_RESPONSE_SEQ_ID"

    .line 72
    const-string v0, "0"

    .line 74
    invoke-interface {v4, v1, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    .line 77
    move-result-object v0

    .line 78
    iput-object p0, v6, LX/AaB;->A03:Ljava/lang/Object;

    .line 80
    iput-object v4, v6, LX/AaB;->A04:Ljava/lang/Object;

    .line 82
    iput-wide p2, v6, LX/AaB;->A01:J

    .line 84
    iput v3, v6, LX/AaB;->A00:I

    .line 86
    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v8, :cond_3

    .line 92
    return-object v8

    .line 93
    :cond_2
    iget-wide p2, v6, LX/AaB;->A01:J

    .line 95
    iget-object v4, v6, LX/AaB;->A04:Ljava/lang/Object;

    .line 97
    check-cast v4, LX/Npg;

    .line 99
    iget-object p0, v6, LX/AaB;->A03:Ljava/lang/Object;

    .line 101
    check-cast p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 103
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 108
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v1, p2

    .line 114
    if-lez v0, :cond_6

    .line 116
    const-string v3, "INBOX_SNAPSHOT_FETCH_REASON"

    .line 118
    const-string v0, "null"

    .line 120
    invoke-interface {v4, v3, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    .line 123
    move-result-object v3

    .line 124
    iput-object p0, v6, LX/AaB;->A03:Ljava/lang/Object;

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v6, LX/AaB;->A04:Ljava/lang/Object;

    .line 129
    iput-wide p2, v6, LX/AaB;->A01:J

    .line 131
    iput-wide v1, v6, LX/AaB;->A02:J

    .line 133
    iput v7, v6, LX/AaB;->A00:I

    .line 135
    invoke-static {v6, v3}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    if-ne v5, v8, :cond_5

    .line 141
    return-object v8

    .line 142
    :cond_4
    iget-wide v1, v6, LX/AaB;->A02:J

    .line 144
    iget-wide p2, v6, LX/AaB;->A01:J

    .line 146
    iget-object p0, v6, LX/AaB;->A03:Ljava/lang/Object;

    .line 148
    check-cast p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 150
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 155
    sget-object v4, LX/2eh;->A01:LX/2eh;

    .line 157
    const v3, 0x1333688

    .line 160
    const-string v0, "Report possible disk write failure"

    .line 162
    invoke-virtual {v4, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_6

    .line 168
    const-string/jumbo v0, "previous_cursor"

    .line 171
    invoke-interface {v3, v0, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    .line 174
    const-string v0, "current_cursor"

    .line 176
    invoke-interface {v3, v0, p2, p3}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    .line 179
    const-string v0, "cursor_distance"

    .line 181
    sub-long/2addr v1, p2

    .line 182
    invoke-interface {v3, v0, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    .line 185
    const-string v0, "fetch_reason"

    .line 187
    invoke-interface {v3, v0, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 192
    invoke-static {v0}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 195
    move-result v1

    .line 196
    const-string v0, "is_hva_user"

    .line 198
    invoke-interface {v3, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    .line 201
    invoke-interface {v3}, LX/Ka6;->report()V

    .line 204
    :cond_6
    sget-object v8, LX/H99;->A00:LX/H99;

    .line 206
    return-object v8
.end method

.method public static final A01(LX/0uX;LX/5S4;LX/5S4;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    .line 3
    iget-object v0, p0, LX/0uX;->A0B:LX/0sY;

    .line 5
    iget-object v0, v0, LX/0sY;->A03:LX/0lD;

    .line 7
    invoke-virtual {v0}, LX/0lD;->A00()LX/0lD;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/0sY;

    .line 13
    invoke-direct {v2, v1, v0}, LX/0sY;-><init>(Lcom/instagram/common/session/UserSession;LX/0lD;)V

    .line 16
    invoke-static {v1, v2, p0, p5}, LX/0uX;->A03(Lcom/instagram/common/session/UserSession;LX/0sY;LX/0uX;I)Ljava/util/ArrayList;

    .line 19
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    :try_start_1
    iget-object v5, p3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v5}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 26
    move-result-object v3

    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v0, v3, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 33
    move-result-object v4

    .line 34
    const-wide v0, 0x811359000368a7L

    .line 39
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, LX/9lj;

    .line 50
    invoke-direct {v0, v1, p4, v3, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {p1, v0}, LX/7Ja;->A01(LX/5S4;LX/LEL;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/content/ContentValues;

    .line 59
    :goto_0
    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string/jumbo v0, "thread_id==\'"

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v0, 0x27

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, LX/9jp;->A0C()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v4, :cond_1

    .line 106
    invoke-virtual {v3, v4, p1, v6}, LX/9jp;->A03(Landroid/content/ContentValues;LX/5S4;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 116
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 118
    invoke-virtual {v0}, LX/0hF;->A03()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 124
    const/4 v1, 0x5

    .line 125
    new-instance v0, LX/9lj;

    .line 127
    invoke-direct {v0, v1, v2, v3, p4}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-static {p1, v0}, LX/7Ja;->A01(LX/5S4;LX/LEL;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/ContentValues;

    .line 136
    invoke-virtual {v3, v0, p1, v6}, LX/9jp;->A03(Landroid/content/ContentValues;LX/5S4;Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v0, "(recipient_ids==\'"

    .line 148
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, LX/0sY;->CCi()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5S7;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "\' AND thread_id IS NULL)"

    .line 164
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3}, LX/9jp;->A0C()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    if-eqz v4, :cond_3

    .line 185
    invoke-virtual {v3, v4, p1, v6}, LX/9jp;->A03(Landroid/content/ContentValues;LX/5S4;Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 193
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 195
    invoke-virtual {v0}, LX/0hF;->A03()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 201
    const/4 v1, 0x5

    .line 202
    new-instance v0, LX/9lj;

    .line 204
    invoke-direct {v0, v1, v2, v3, p4}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-static {p1, v0}, LX/7Ja;->A01(LX/5S4;LX/LEL;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/content/ContentValues;

    .line 213
    invoke-virtual {v3, v0, p1, v6}, LX/9jp;->A03(Landroid/content/ContentValues;LX/5S4;Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    :goto_1
    if-nez v0, :cond_5

    .line 219
    if-eqz v4, :cond_4

    .line 221
    invoke-virtual {v3, v4, p1}, LX/9jp;->A0H(Landroid/content/ContentValues;LX/5S4;)V

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v3, p1, p4, v2}, LX/9jp;->A0I(LX/5S4;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 228
    goto :goto_3

    .line 229
    :goto_2
    if-lez v0, :cond_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :cond_5
    :goto_3
    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 234
    move-result-object v4

    .line 235
    invoke-static {v5}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 242
    move-result-object v2

    .line 243
    const-wide v0, 0x811359000268a6L

    .line 248
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 250
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 253
    move-result v0

    .line 254
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v0, :cond_6

    .line 260
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0kX;

    .line 272
    invoke-virtual {v0, v4}, LX/0kX;->A1K(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 275
    invoke-virtual {v3, v0, p2, p4}, LX/0iP;->A0Q(LX/0kX;LX/5S4;Ljava/io/ByteArrayOutputStream;)V

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0kX;

    .line 291
    invoke-virtual {v0, v4}, LX/0kX;->A1K(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 294
    invoke-virtual {v3, p2, p4, v0}, LX/9jp;->A0I(LX/5S4;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    return-object v8

    .line 299
    :catch_0
    move-exception v2

    .line 300
    const-string v1, "Could not serialize the thread"

    .line 302
    const-string v0, "DirectSQLiteDiskIO"

    .line 304
    invoke-static {v0, v1, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    const/4 v0, 0x0

    .line 308
    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    throw v0
.end method

.method public static final A02(Landroid/database/sqlite/SQLiteDatabase;LX/287;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/1rm;
    .locals 13

    .line 0
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 2
    iget-object v3, v0, LX/8qq;->A0W:LX/Bbi;

    .line 4
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const v0, -0x1625ba0c

    .line 19
    invoke-static {p0, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 22
    :cond_0
    move/from16 v5, p5

    .line 24
    if-nez p5, :cond_1

    .line 26
    :try_start_0
    iget-boolean v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G()V

    .line 33
    :cond_1
    iget-object v9, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 35
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8vp;

    .line 41
    invoke-virtual {v0}, LX/8vp;->A09()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8vp;

    .line 53
    iget-boolean v0, v0, LX/8vp;->A0A:Z

    .line 55
    if-nez v0, :cond_2

    .line 57
    const-string v7, "_initial_load"

    .line 59
    :goto_0
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/8vp;

    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v6, LX/8vp;->A09:Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8vp;

    .line 75
    invoke-virtual {v0}, LX/8vp;->A09()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    const-string v7, "_remaining_load"

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v7, ""

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v1, 0x0

    .line 88
    if-nez p5, :cond_4

    .line 90
    iget-object v0, v6, LX/8vp;->A08:LX/LEi;

    .line 92
    iput-object v1, v6, LX/8vp;->A08:LX/LEi;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    goto/16 :goto_b

    .line 98
    :cond_4
    sget-object v1, LX/8vx;->A00:LX/8vx;

    .line 100
    iget-object v0, v6, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 102
    invoke-virtual {v1, v0}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 105
    move-result v0

    .line 106
    const-string v10, "messages"

    .line 108
    const-string v8, "_query_raw_end"

    .line 110
    move-object/from16 v4, p3

    .line 112
    if-eqz v0, :cond_6

    .line 114
    if-eqz p5, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p1, v6, v4}, LX/8vp;->A05(LX/287;LX/8vp;Ljava/lang/Integer;)LX/1rm;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-object v1, v6, LX/8vp;->A01:LX/8vt;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string/jumbo v11, "thread_list"

    .line 132
    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "_query_raw_start"

    .line 140
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 150
    if-eqz p5, :cond_7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {p1, v6, v4}, LX/8vp;->A05(LX/287;LX/8vp;Ljava/lang/Integer;)LX/1rm;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    invoke-static {v6, v4}, LX/8vp;->A06(LX/8vp;Ljava/lang/Integer;)LX/1rm;

    .line 161
    move-result-object v0

    .line 162
    :goto_3
    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 206
    iget-object v1, v6, LX/8vp;->A06:Ljava/util/List;

    .line 208
    goto :goto_6

    .line 209
    :goto_4
    invoke-static {v6, v4}, LX/8vp;->A06(LX/8vp;Ljava/lang/Integer;)LX/1rm;

    .line 212
    move-result-object v0

    .line 213
    :goto_5
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 215
    check-cast v1, Ljava/util/List;

    .line 217
    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 219
    if-eqz v1, :cond_8

    .line 221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 227
    if-ne v0, v2, :cond_8

    .line 229
    :goto_6
    invoke-static {v6, v1, v5}, LX/8vp;->A04(LX/8vp;Ljava/util/List;Z)Ljava/util/List;

    .line 232
    move-result-object v2

    .line 233
    :goto_7
    check-cast v4, Ljava/util/List;

    .line 235
    iget-object v1, v6, LX/8vp;->A01:LX/8vt;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v0, "Fetched "

    .line 265
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, " raw threads and "

    .line 277
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, " messages from disk for mode = "

    .line 289
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 292
    goto :goto_8

    .line 293
    :cond_8
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 295
    goto :goto_7

    .line 296
    :goto_8
    if-eqz p1, :cond_9

    .line 298
    goto :goto_9

    .line 299
    :cond_9
    const/4 v0, 0x0

    .line 300
    goto :goto_a

    .line 301
    :goto_9
    iget-object v0, p1, LX/287;->A04:Ljava/lang/String;

    .line 303
    :goto_a
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, ", load stage="

    .line 308
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ", loadPendingInboxOnly="

    .line 316
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "DirectSQLiteDiskIO"

    .line 328
    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    move/from16 v0, p4

    .line 333
    invoke-static {v6, v7, v4, v2, v0}, LX/8vp;->A00(LX/8vp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1wS;

    .line 336
    move-result-object v8

    .line 337
    goto :goto_c

    .line 338
    :goto_b
    invoke-static {v6, v7, v0}, LX/8vp;->A01(LX/8vp;Ljava/lang/String;LX/LEi;)LX/1wS;

    .line 341
    move-result-object v8

    .line 342
    :goto_c
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/8vp;

    .line 348
    iget-object v10, v0, LX/8vp;->A01:LX/8vt;

    .line 350
    iget-object v6, v8, LX/1wS;->A01:Ljava/util/List;

    .line 352
    const/4 v12, 0x0

    .line 353
    iget v1, v10, LX/8vt;->A01:I

    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 358
    move-result v0

    .line 359
    add-int/2addr v1, v0

    .line 360
    iput v1, v10, LX/8vt;->A01:I

    .line 362
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 364
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v4

    .line 371
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    move-object v0, v2

    .line 382
    check-cast v0, LX/0sY;

    .line 384
    invoke-virtual {v0}, LX/0sY;->Bks()I

    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_a

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 408
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_d

    .line 412
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v11

    .line 420
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 426
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Number;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 441
    move-result v0

    .line 442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/util/List;

    .line 448
    invoke-static {v0}, LX/1wT;->A00(I)Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    iget-object v2, v10, LX/8vt;->A04:Ljava/util/Map;

    .line 454
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Number;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 467
    move-result v1

    .line 468
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 471
    move-result v0

    .line 472
    add-int/2addr v1, v0

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    goto :goto_e

    .line 481
    :cond_c
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/8vp;

    .line 487
    iget-object v2, v0, LX/8vp;->A01:LX/8vt;

    .line 489
    iget-object v4, v8, LX/1wS;->A00:Ljava/util/List;

    .line 491
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 494
    move-result v1

    .line 495
    iget v0, v2, LX/8vt;->A00:I

    .line 497
    add-int/2addr v0, v1

    .line 498
    iput v0, v2, LX/8vt;->A00:I

    .line 500
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_d

    .line 512
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :cond_d
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_e

    .line 527
    invoke-static {p0}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 530
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 533
    move-result v0

    .line 534
    new-instance v3, Ljava/util/HashMap;

    .line 536
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 539
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v2

    .line 543
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_f

    .line 549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/0sY;

    .line 555
    invoke-virtual {v1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    goto :goto_f

    .line 563
    :cond_f
    if-nez p5, :cond_10

    .line 565
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 567
    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    .line 569
    iget-object v0, v0, LX/8rb;->A0F:Ljava/util/Map;

    .line 571
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 574
    move-result-object v1

    .line 575
    new-instance v0, Ljava/util/HashSet;

    .line 577
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 580
    sput-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:Ljava/util/Set;

    .line 582
    invoke-virtual {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G()V

    .line 585
    :cond_10
    new-instance v0, LX/1rm;

    .line 587
    invoke-direct {v0, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    return-object v0

    .line 591
    :catch_0
    move-exception v2

    .line 592
    :try_start_1
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 594
    invoke-virtual {v0}, LX/0hF;->A02()V

    .line 597
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 599
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/8vp;

    .line 605
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 607
    const/16 v0, 0x1a0

    .line 609
    invoke-virtual {v1, v0}, LX/8vt;->A03(S)V

    .line 612
    const-string v1, "failed to fetch thread data from DB with exception"

    .line 614
    const-string v0, "DirectSQLiteDiskIO"

    .line 616
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    new-instance v1, Ljava/util/HashMap;

    .line 621
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 624
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 626
    new-instance v2, LX/1rm;

    .line 628
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :catch_1
    move-exception v2

    .line 633
    :try_start_2
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 635
    invoke-virtual {v0}, LX/0hF;->A02()V

    .line 638
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 640
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/8vp;

    .line 646
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 648
    const/16 v0, 0x1a0

    .line 650
    invoke-virtual {v1, v0}, LX/8vt;->A03(S)V

    .line 653
    const-string v1, "failed to fetch thread data from DB with exception"

    .line 655
    const-string v0, "DirectSQLiteDiskIO"

    .line 657
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    new-instance v1, Ljava/util/HashMap;

    .line 662
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 665
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 667
    new-instance v2, LX/1rm;

    .line 669
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 673
    :catch_2
    move-exception v2

    .line 674
    :try_start_3
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 676
    invoke-virtual {v0}, LX/0hF;->A02()V

    .line 679
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 681
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/8vp;

    .line 687
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 689
    const/16 v0, 0x1a0

    .line 691
    invoke-virtual {v1, v0}, LX/8vt;->A03(S)V

    .line 694
    const-string v1, "failed to fetch thread data from DB with exception"

    .line 696
    const-string v0, "DirectSQLiteDiskIO"

    .line 698
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    new-instance v1, Ljava/util/HashMap;

    .line 703
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 706
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 708
    new-instance v2, LX/1rm;

    .line 710
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 713
    :goto_10
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_11

    .line 725
    invoke-static {p0}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 728
    :cond_11
    return-object v2

    .line 729
    :catchall_0
    move-exception v1

    .line 730
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_12

    .line 742
    invoke-static {p0}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 745
    :cond_12
    throw v1
.end method

.method private final A03()V
    .locals 7

    .line 0
    const-string v1, "RetrieveInboxFromDisk-handlePendingMutations"

    .line 2
    const v0, 0x70c5b43

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 10
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8vp;

    .line 16
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 18
    const-string v0, "mutations_query_start"

    .line 20
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 25
    const/16 v0, 0x1e

    .line 27
    new-instance v1, LX/7p5;

    .line 29
    invoke-direct {v1, v2, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    .line 32
    const-class v0, LX/2AR;

    .line 34
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/9jp;

    .line 40
    const-wide/16 v5, 0x1

    .line 42
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "DirectMutationSQLiteTable.getAllMutations"

    .line 50
    const v0, -0x522c145a

    .line 53
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {v2}, LX/9jp;->A0C()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/9jp;->A0D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const v0, 0x36a0d465

    .line 73
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 76
    :cond_1
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/8vp;

    .line 82
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 84
    const-string v0, "mutations_query_end"

    .line 86
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 89
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/8vp;

    .line 95
    iget-object v2, v0, LX/8vp;->A01:LX/8vt;

    .line 97
    const-string v1, "mutation_count"

    .line 99
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/8vt;->A01(Ljava/lang/String;I)V

    .line 106
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8vp;

    .line 112
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 114
    const-string v0, "handle_mutations_start"

    .line 116
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/8o5;

    .line 135
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0C:LX/Bbi;

    .line 137
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4mu;

    .line 143
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0, v1}, LX/4mu;->A00(LX/8o5;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/8vp;

    .line 155
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 157
    const-string v0, "handle_mutations_end"

    .line 159
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 162
    const v0, -0x28332c59

    .line 165
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 176
    const v0, 0x12262fa6

    .line 179
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 182
    :cond_4
    throw v1
.end method

.method private final A04()V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 3
    sput-boolean v0, LX/0BB;->A04:Z

    .line 5
    iget-object v7, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 7
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8vp;

    .line 13
    invoke-virtual {v0}, LX/8vp;->A09()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v2, "full_cache_warmup"

    .line 28
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, v4, v3, v2}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Z

    .line 40
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8vp;

    .line 46
    iget-object v0, v0, LX/8vp;->A01:LX/8vt;

    .line 48
    iget-object v0, v0, LX/8vt;->A04:Ljava/util/Map;

    .line 50
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v3

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string/jumbo v0, "thread_folder_count_"

    .line 97
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v1, v2}, LX/0BB;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/8qx;

    .line 118
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1, v0}, LX/8qx;->A05(Ljava/lang/Integer;)V

    .line 123
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8vp;

    .line 129
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 131
    const-string v0, "notify_cache_update_start"

    .line 133
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/3wd;

    .line 138
    new-instance v0, LX/0JU;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 146
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H:LX/LEo;

    .line 148
    sget-object v0, LX/8qz;->A03:LX/8qz;

    .line 150
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 153
    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    .line 155
    const/4 v5, 0x2

    .line 156
    sget-object v1, LX/0wu;->A03:LX/0wu;

    .line 158
    sget-object v0, LX/0wu;->A02:LX/0wu;

    .line 160
    filled-new-array {v1, v0}, [LX/0wu;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 169
    invoke-virtual {v0}, LX/8qr;->A0Q()V

    .line 172
    invoke-virtual {v0}, LX/8qr;->A0R()V

    .line 175
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/8vp;

    .line 181
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 183
    const-string v0, "notify_cache_update_end"

    .line 185
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 188
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/8vp;

    .line 194
    iget-object v8, v3, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 196
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 199
    move-result-object v2

    .line 200
    const-wide v0, 0x81119c00006357L

    .line 205
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 207
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 213
    iget-object v6, v3, LX/8vp;->A01:LX/8vt;

    .line 215
    const-string/jumbo v0, "query_thread_and_message_count_start"

    .line 218
    invoke-virtual {v6, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 221
    invoke-static {v8}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, LX/9jp;->A0C()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/9jp;->A05(Ljava/lang/String;)J

    .line 232
    move-result-wide v3

    .line 233
    invoke-static {v8}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, LX/9jp;->A0C()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, LX/9jp;->A05(Ljava/lang/String;)J

    .line 244
    move-result-wide v1

    .line 245
    const-string/jumbo v0, "query_thread_and_message_count_end"

    .line 248
    invoke-virtual {v6, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 251
    const-string v0, "disk_thread_count"

    .line 253
    invoke-virtual {v6, v0, v3, v4}, LX/8vt;->A02(Ljava/lang/String;J)V

    .line 256
    const-string v0, "disk_message_count"

    .line 258
    invoke-virtual {v6, v0, v1, v2}, LX/8vt;->A02(Ljava/lang/String;J)V

    .line 261
    :cond_2
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/8vp;

    .line 267
    iget-object v0, v0, LX/8vp;->A01:LX/8vt;

    .line 269
    invoke-virtual {v0, v5}, LX/8vt;->A03(S)V

    .line 272
    return-void
.end method

.method public static final A05(Landroid/database/sqlite/SQLiteDatabase;LX/8ri;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-wide v7, v2, LX/8ri;->A04:J

    .line 4
    move-object/from16 v6, p2

    .line 6
    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/apv;

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v0, LX/jJ1;

    .line 17
    invoke-direct {v0, v1, v4, v7, v8}, LX/jJ1;-><init>(LX/apv;IJ)V

    .line 20
    invoke-static {v1, v0}, LX/apv;->A00(LX/apv;LX/LEL;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/YTa;

    .line 26
    iget-boolean v0, v1, LX/YTa;->A03:Z

    .line 28
    move-object/from16 v3, p0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {v3, v2, v6, v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06(Landroid/database/sqlite/SQLiteDatabase;LX/8ri;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Z)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, v1, LX/YTa;->A02:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, LX/8qt;->A02(S)V

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v8, v1, LX/YTa;->A01:Ljava/util/Set;

    .line 49
    iget-object v5, v1, LX/YTa;->A00:Ljava/util/Set;

    .line 51
    const v0, -0x2008fdb4

    .line 54
    invoke-static {v3, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 57
    :try_start_0
    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 59
    invoke-virtual {v0, v8}, LX/8qr;->A0P(Ljava/util/Set;)Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    iget-object v11, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 65
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 68
    move-result-object v7

    .line 69
    const v1, 0x3f3a3466

    .line 72
    const-string v0, "inbox_clear_start"

    .line 74
    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 77
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 85
    invoke-static {v0}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    invoke-virtual {v7}, LX/9jp;->A0C()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string/jumbo v0, "thread_id IN (\'"

    .line 107
    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "\',\'"

    .line 112
    invoke-static {v0, v5}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\')"

    .line 121
    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    .line 139
    :cond_2
    iget-object v7, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 141
    invoke-static {v7}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 144
    move-result-object v9

    .line 145
    invoke-static {v5, v8}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v0}, LX/0iP;->A0T(Ljava/util/Collection;)V

    .line 152
    invoke-static {v7}, LX/0iI;->A00(Lcom/instagram/common/session/UserSession;)LX/0iK;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, LX/9jp;->A0C()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    .line 163
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 166
    move-result-object v5

    .line 167
    const-string v0, "inbox_clear_end"

    .line 169
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 172
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 178
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 180
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    const-wide/16 v0, 0x0

    .line 185
    new-instance v5, LX/5S4;

    .line 187
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-wide v0, v5, LX/5S4;->A01:J

    .line 192
    iput-wide v0, v5, LX/5S4;->A00:J

    .line 194
    new-instance v8, LX/5S4;

    .line 196
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-wide v0, v8, LX/5S4;->A01:J

    .line 201
    iput-wide v0, v8, LX/5S4;->A00:J

    .line 203
    invoke-direct {v6}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 209
    invoke-direct {v6, v5, v8, v9, v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07(LX/5S4;LX/5S4;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 212
    :goto_0
    iget-wide v12, v5, LX/5S4;->A01:J

    .line 214
    iget-wide v14, v5, LX/5S4;->A00:J

    .line 216
    iget-wide v4, v8, LX/5S4;->A01:J

    .line 218
    iget-wide v0, v8, LX/5S4;->A00:J

    .line 220
    move-wide/from16 v16, v4

    .line 222
    move-wide/from16 p1, v0

    .line 224
    invoke-virtual/range {v11 .. v19}, LX/8qt;->A00(JJJJ)V

    .line 227
    :cond_3
    invoke-static {v7}, LX/0iI;->A00(Lcom/instagram/common/session/UserSession;)LX/0iK;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, LX/0iK;->A0K(LX/8ri;)V

    .line 234
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 237
    iget-wide v0, v2, LX/8ri;->A04:J

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00:Ljava/lang/Long;

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-direct {v6, v5, v8, v9, v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08(LX/5S4;LX/5S4;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 249
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :catch_0
    :try_start_1
    iget-object v11, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-virtual {v11, v0}, LX/8qt;->A02(S)V

    .line 256
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 258
    invoke-virtual {v0}, LX/0hF;->A02()V

    .line 261
    goto :goto_1

    .line 262
    :catch_1
    iget-object v11, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 264
    const/16 v0, 0x1a0

    .line 266
    invoke-virtual {v11, v0}, LX/8qt;->A02(S)V

    .line 269
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 271
    invoke-virtual {v0}, LX/0hF;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_1
    const/4 v0, 0x2

    .line 275
    invoke-virtual {v11, v0}, LX/8qt;->A02(S)V

    .line 278
    invoke-static {v3}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v2

    .line 283
    iget-object v1, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-virtual {v1, v0}, LX/8qt;->A02(S)V

    .line 289
    invoke-static {v3}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 292
    throw v2
.end method

.method public static final A06(Landroid/database/sqlite/SQLiteDatabase;LX/8ri;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Z)V
    .locals 18

    .line 0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    new-instance v2, LX/5S4;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v0, v2, LX/5S4;->A01:J

    .line 15
    iput-wide v0, v2, LX/5S4;->A00:J

    .line 17
    new-instance v9, LX/5S4;

    .line 19
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v0, v9, LX/5S4;->A01:J

    .line 24
    iput-wide v0, v9, LX/5S4;->A00:J

    .line 26
    const v0, 0x7aac38ba

    .line 29
    move-object/from16 v4, p0

    .line 31
    invoke-static {v4, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 34
    :try_start_0
    move-object/from16 v7, p2

    .line 36
    iget-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 38
    invoke-virtual {v0, v5}, LX/8qr;->A0P(Ljava/util/Set;)Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    iget-object v13, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 44
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 47
    move-result-object v1

    .line 48
    const v6, 0x3f3a3466

    .line 51
    const-string v0, "inbox_clear_start"

    .line 53
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    move/from16 v1, p3

    .line 59
    invoke-static {v7, v5, v1, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;ZZ)V

    .line 62
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "inbox_clear_end"

    .line 68
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 71
    invoke-direct {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D()Z

    .line 74
    move-result v0

    .line 75
    move-object/from16 v8, p1

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 81
    iget-object v0, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 83
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 86
    move-result-object v6

    .line 87
    const-wide v0, 0x820881004714ccL

    .line 92
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 97
    move-result-wide v0

    .line 98
    long-to-int v6, v0

    .line 99
    if-lez v6, :cond_6

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v12

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    move-object v11, v10

    .line 121
    check-cast v11, LX/0sY;

    .line 123
    iget-object v5, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 125
    invoke-virtual {v11}, LX/0sY;->D2A()LX/8sc;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v11}, LX/0sY;->Bks()I

    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0}, LX/0qN;->A00(LX/8sc;I)LX/287;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v5, v0}, LX/8ri;->A04(Lcom/instagram/common/session/UserSession;LX/287;)LX/8ts;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 143
    invoke-virtual {v1, v11, v0}, LX/8ts;->A01(LX/UA8;LX/8uk;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v5, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 157
    iget-object v0, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 159
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 162
    move-result-object v6

    .line 163
    const-wide v0, 0x820881004614cbL

    .line 168
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 170
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 173
    move-result-wide v0

    .line 174
    long-to-int v6, v0

    .line 175
    if-lez v6, :cond_5

    .line 177
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v11

    .line 186
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    move-object v5, v6

    .line 197
    check-cast v5, LX/0sY;

    .line 199
    iget-object v1, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 201
    sget-object v0, LX/8tj;->A00:LX/8tj;

    .line 203
    invoke-virtual {v8, v1, v0}, LX/8ri;->A04(Lcom/instagram/common/session/UserSession;LX/287;)LX/8ts;

    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 209
    invoke-virtual {v1, v5, v0}, LX/8ts;->A01(LX/UA8;LX/8uk;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    move-object v5, v10

    .line 220
    :cond_5
    invoke-direct {v7, v2, v9, v3, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08(LX/5S4;LX/5S4;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    :goto_2
    invoke-direct {v7, v2, v9, v3, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07(LX/5S4;LX/5S4;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 227
    :goto_3
    iget-wide v14, v2, LX/5S4;->A01:J

    .line 229
    iget-wide v5, v2, LX/5S4;->A00:J

    .line 231
    iget-wide v2, v9, LX/5S4;->A01:J

    .line 233
    iget-wide v0, v9, LX/5S4;->A00:J

    .line 235
    move-wide/from16 p2, v0

    .line 237
    move-wide/from16 v16, v5

    .line 239
    move-wide/from16 p0, v2

    .line 241
    invoke-virtual/range {v13 .. v21}, LX/8qt;->A00(JJJJ)V

    .line 244
    iget-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 246
    invoke-static {v0}, LX/0iI;->A00(Lcom/instagram/common/session/UserSession;)LX/0iK;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v8}, LX/0iK;->A0K(LX/8ri;)V

    .line 253
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 256
    iget-wide v0, v8, LX/8ri;->A04:J

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00:Ljava/lang/Long;

    .line 264
    goto :goto_4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :catch_0
    :try_start_1
    iget-object v13, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-virtual {v13, v0}, LX/8qt;->A02(S)V

    .line 271
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 273
    invoke-virtual {v0}, LX/0hF;->A02()V

    .line 276
    goto :goto_4

    .line 277
    :catch_1
    iget-object v13, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 279
    const/16 v0, 0x1a0

    .line 281
    invoke-virtual {v13, v0}, LX/8qt;->A02(S)V

    .line 284
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 286
    invoke-virtual {v0}, LX/0hF;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :goto_4
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v13, v0}, LX/8qt;->A02(S)V

    .line 293
    invoke-static {v4}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v2

    .line 298
    iget-object v1, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-virtual {v1, v0}, LX/8qt;->A02(S)V

    .line 304
    invoke-static {v4}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 307
    throw v2
.end method

.method private final A07(LX/5S4;LX/5S4;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V
    .locals 16

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/0sY;

    .line 27
    invoke-virtual {v0}, LX/0sY;->Bks()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v9

    .line 63
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object/from16 v13, p0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v8

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v7

    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0sY;

    .line 111
    iget-object v1, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 113
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_2

    .line 123
    iget-object v4, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 125
    iget-object v3, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 127
    iget-object v0, v3, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 129
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 132
    move-result-object v2

    .line 133
    const-wide v0, 0x820881001414c8L

    .line 138
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 140
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 143
    move-result-wide v1

    .line 144
    long-to-int v0, v1

    .line 145
    invoke-static {v4, v10, v3, v6, v0}, LX/5S5;->A00(Lcom/instagram/common/session/UserSession;LX/0uX;LX/8qq;II)I

    .line 148
    move-result v15

    .line 149
    move-object/from16 v11, p1

    .line 151
    move-object/from16 v12, p2

    .line 153
    move-object/from16 v14, p3

    .line 155
    invoke-static/range {v10 .. v15}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01(LX/0uX;LX/5S4;LX/5S4;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v3

    .line 181
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v1

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v2

    .line 213
    invoke-static {v1}, LX/1wT;->A00(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    .line 219
    invoke-virtual {v0, v1, v2}, LX/8qt;->A01(Ljava/lang/String;I)V

    .line 222
    add-int/2addr v4, v2

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 227
    move-result-object v2

    .line 228
    const v1, 0x3f3a3466

    .line 231
    const-string v0, "num_threads_saved_total"

    .line 233
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 236
    return-void
.end method

.method private final A08(LX/5S4;LX/5S4;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0sY;

    .line 17
    move-object v8, p0

    .line 18
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 20
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 32
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 34
    invoke-virtual {v1}, LX/8qq;->A03()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v5, v1, v3, v0}, LX/5S5;->A00(Lcom/instagram/common/session/UserSession;LX/0uX;LX/8qq;II)I

    .line 41
    move-result v10

    .line 42
    move-object v6, p1

    .line 43
    move-object v7, p2

    .line 44
    move-object v9, p3

    .line 45
    invoke-static/range {v5 .. v10}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01(LX/0uX;LX/5S4;LX/5S4;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 54
    move-result-object v2

    .line 55
    const v1, 0x3f3a3466

    .line 58
    const-string v0, "num_threads_saved_total"

    .line 60
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 63
    return-void
.end method

.method public static final A09(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 4
    move-object/from16 p0, v0

    .line 6
    invoke-interface/range {p0 .. p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8vp;

    .line 12
    invoke-virtual {v0}, LX/8vp;->A09()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    invoke-interface/range {p0 .. p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8vp;

    .line 24
    iget-boolean v0, v0, LX/8vp;->A0A:Z

    .line 26
    if-nez v0, :cond_9

    .line 28
    const-string v7, "_initial_load"

    .line 30
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 37
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    move-object/from16 v11, p1

    .line 42
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    const-string v6, "_end"

    .line 48
    const-string v2, "_start"

    .line 50
    move-object/from16 p1, p2

    .line 52
    if-nez v0, :cond_c

    .line 54
    invoke-interface/range {p0 .. p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8vp;

    .line 60
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "iterate_messages"

    .line 69
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 85
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 88
    move-result v8

    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    :goto_1
    if-ge v3, v8, :cond_b

    .line 94
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0kX;

    .line 100
    iget-object v13, v1, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    if-eqz v13, :cond_8

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v1, v12}, LX/0kX;->A1K(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 108
    invoke-virtual {v1}, LX/0kX;->A1m()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    const/16 v16, 0x1

    .line 116
    :cond_0
    iget-object v0, v1, LX/9ks;->A0e:Ljava/lang/Integer;

    .line 118
    invoke-static {v0}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 124
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    :goto_2
    add-int/lit8 v0, v8, -0x1

    .line 129
    if-ge v3, v0, :cond_2

    .line 131
    add-int/lit8 v0, v3, 0x1

    .line 133
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9ks;

    .line 139
    iget-object v12, v0, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    .line 141
    :cond_2
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 147
    move-object/from16 v0, p1

    .line 149
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v14

    .line 153
    check-cast v14, LX/0sY;

    .line 155
    if-eqz v14, :cond_7

    .line 157
    iget-object v1, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 159
    new-instance v15, LX/0uX;

    .line 161
    invoke-direct {v15, v1, v14, v10}, LX/0uX;-><init>(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    .line 164
    invoke-virtual {v15}, LX/0uX;->A0W()Z

    .line 167
    if-eqz v16, :cond_3

    .line 169
    invoke-static {v1}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 172
    move-result v0

    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 175
    invoke-virtual {v15, v0}, LX/0uX;->A0Y(Z)Z

    .line 178
    const/16 v16, 0x0

    .line 180
    :cond_3
    iget-object v12, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 182
    invoke-virtual {v14}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v12, v15, v0}, LX/8qr;->A0U(LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 189
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:Ljava/util/Set;

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 200
    invoke-static {v1}, LX/8uf;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 206
    invoke-static {v1}, LX/8uf;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 212
    :cond_4
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 215
    move-result-object v13

    .line 216
    const-wide v0, 0x810cb100004ddcL

    .line 221
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 223
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 229
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:Ljava/util/Set;

    .line 231
    const/4 v13, 0x1

    .line 232
    invoke-static {v14, v0, v13}, LX/0qN;->A01(LX/UA8;Ljava/util/Set;Z)Ljava/util/HashSet;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v15

    .line 240
    :cond_5
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 246
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/287;

    .line 252
    iget-object v14, v12, LX/8qr;->A0F:LX/8rb;

    .line 254
    iget-object v0, v14, LX/8rb;->A0F:Ljava/util/Map;

    .line 256
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_5

    .line 262
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v14, v1, v13}, LX/8rb;->A0N(LX/287;Z)V

    .line 268
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:Ljava/util/Set;

    .line 270
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 276
    const-string v0, "Persisted pending message in DirectSQLiteDiskIO"

    .line 278
    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 287
    goto/16 :goto_2

    .line 289
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 292
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_9
    invoke-interface/range {p0 .. p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/8vp;

    .line 302
    invoke-virtual {v0}, LX/8vp;->A09()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 308
    invoke-interface/range {p0 .. p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/8vp;

    .line 314
    iget-boolean v0, v0, LX/8vp;->A0A:Z

    .line 316
    if-eqz v0, :cond_a

    .line 318
    const-string v7, "_remaining_load"

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_a
    const-string v7, ""

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_b
    invoke-interface/range {p0 .. p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/8vp;

    .line 332
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 345
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 355
    :cond_c
    invoke-interface/range {p0 .. p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/8vp;

    .line 361
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v8, "handle_leftover_threads"

    .line 370
    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 373
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 386
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 388
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v3

    .line 399
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_d

    .line 421
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    goto :goto_4

    .line 433
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v5

    .line 441
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/util/Map$Entry;

    .line 453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/0sY;

    .line 465
    iget-object v2, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 467
    const/4 v0, 0x0

    .line 468
    new-instance v1, LX/0uX;

    .line 470
    invoke-direct {v1, v2, v3, v0}, LX/0uX;-><init>(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    .line 473
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 475
    invoke-virtual {v0, v1, v4}, LX/8qr;->A0U(LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 478
    goto :goto_5

    .line 479
    :cond_f
    invoke-interface/range {p0 .. p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/8vp;

    .line 485
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 495
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 498
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method public static final A0A(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1ua;->A0I()Z

    .line 9
    move-result v0

    .line 10
    move-object v4, p0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 15
    iget-object v0, v0, LX/8qq;->A0U:LX/Bbi;

    .line 17
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    .line 32
    if-nez v3, :cond_2

    .line 34
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 40
    iget-object v0, v2, LX/8qq;->A0J:LX/Bbi;

    .line 42
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 48
    if-eqz p0, :cond_4

    .line 50
    iget-object v0, v2, LX/8qq;->A0K:LX/Bbi;

    .line 52
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-static {}, LX/2xs;->A01()LX/Jrl;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/8qq;->A0I:LX/Bbi;

    .line 70
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p3

    .line 80
    new-instance v2, LX/Cl7;

    .line 82
    invoke-direct/range {v2 .. v8}, LX/Cl7;-><init>(Landroid/content/Context;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V

    .line 85
    invoke-interface {v1, v2}, LX/Jrl;->GWf(LX/9hi;)V

    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/8qq;->A0I:LX/Bbi;

    .line 95
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p3

    .line 105
    new-instance v2, LX/Ck7;

    .line 107
    invoke-direct/range {v2 .. v8}, LX/Ck7;-><init>(Landroid/content/Context;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V

    .line 110
    invoke-interface {v1, v2}, LX/9FD;->Asm(LX/1pA;)V

    .line 113
    return-void

    .line 114
    :cond_4
    sget-object v1, LX/1wX;->A01:LX/1wX;

    .line 116
    if-nez v1, :cond_5

    .line 118
    new-instance v1, LX/1wX;

    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    sput-object v1, LX/1wX;->A01:LX/1wX;

    .line 125
    :cond_5
    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 127
    invoke-virtual {v1, v3, v0, p1, p2}, LX/1wX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    .line 130
    return-void
.end method

.method public static final A0B(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {v3}, LX/0wO;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-static {v3}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0iO;->A0P()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0iO;->A0R()V

    .line 29
    :cond_0
    invoke-static {v3}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/0iP;->A0T(Ljava/util/Collection;)V

    .line 36
    :cond_1
    :goto_0
    invoke-static {v3}, LX/0iI;->A00(Lcom/instagram/common/session/UserSession;)LX/0iK;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/9jp;->A0C()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 54
    if-nez p2, :cond_6

    .line 56
    sget-object v0, LX/8vx;->A00:LX/8vx;

    .line 58
    invoke-virtual {v0, v3}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    invoke-static {v3}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/0sY;

    .line 92
    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0sY;

    .line 123
    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v3}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, LX/9jp;->A0C()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    .line 144
    if-nez p3, :cond_7

    .line 146
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x811359000568a8L

    .line 155
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 163
    :cond_7
    invoke-static {v3}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LX/9jp;->A0C()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    .line 174
    goto/16 :goto_0
.end method

.method public static final A0C(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;ZZ)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 3
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8vp;

    .line 9
    iget-boolean v0, v0, LX/8vp;->A0A:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0N:Z

    .line 20
    const-string v1, "DirectSQLiteDiskIO"

    .line 22
    const-string/jumbo v0, "retrieveRemainingInboxFromDisk"

    .line 25
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 36
    iget-boolean v0, v0, LX/8qq;->A0c:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E(Lcom/google/common/collect/ImmutableList;)LX/1zi;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 53
    :cond_0
    :goto_0
    invoke-direct {v11}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04()V

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8vp;

    .line 63
    invoke-virtual {v0}, LX/8vp;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 69
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 75
    iget-boolean v0, v0, LX/8qq;->A0c:Z

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E(Lcom/google/common/collect/ImmutableList;)LX/1zi;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 92
    :cond_3
    iget-object v8, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 94
    iget-object v1, v8, LX/8qq;->A0P:LX/Bbi;

    .line 96
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/Integer;

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move p0, v13

    .line 105
    invoke-static/range {v9 .. v14}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/287;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/1rm;

    .line 108
    move-result-object v0

    .line 109
    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 111
    check-cast v5, Ljava/util/Map;

    .line 113
    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 115
    check-cast v7, Ljava/util/List;

    .line 117
    sget-object v6, LX/8vx;->A00:LX/8vx;

    .line 119
    iget-object v3, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 121
    invoke-virtual {v6, v3}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    iget-object v0, v8, LX/8qq;->A0M:LX/Bbi;

    .line 129
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    new-instance v2, LX/0OF;

    .line 143
    invoke-direct {v2}, LX/0OF;-><init>()V

    .line 146
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v3, v0}, LX/0OF;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V

    .line 153
    :cond_4
    iget-object v0, v8, LX/8qq;->A0H:LX/Bbi;

    .line 155
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-static {v11, v7, v5, p1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V

    .line 170
    :cond_5
    invoke-static {v11, v7, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    .line 173
    invoke-virtual {v6, v3}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 179
    iget-object v3, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 181
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz v1, :cond_7

    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v1

    .line 202
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 205
    move-result v0

    .line 206
    if-lt v0, v1, :cond_6

    .line 208
    const/4 v4, 0x0

    .line 209
    :cond_6
    move v0, v4

    .line 210
    :cond_7
    invoke-virtual {v3, v10, v2, v0}, LX/8qr;->A0S(LX/287;Ljava/util/List;Z)V

    .line 213
    goto/16 :goto_0
.end method

.method private final A0D()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v4

    .line 6
    invoke-static {v0}, LX/8uf;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 19
    move-result-object v1

    .line 20
    const v2, 0x3f3a3466

    .line 23
    const-string v0, "cache_pending_inbox"

    .line 25
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 28
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "cache_by_thread_folder"

    .line 34
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 37
    return v3
.end method


# virtual methods
.method public final A0E(Lcom/google/common/collect/ImmutableList;)LX/1zi;
    .locals 23

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "maybeRetrieveThreadsFromDiskSync isLoaded: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    move-object/from16 v7, p0

    .line 12
    iget-boolean v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", isMinimalLoadComplete : "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v9, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 24
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    iget-object v8, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 29
    iget-object v0, v8, LX/8qq;->A0T:LX/Bbi;

    .line 31
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 44
    iget-boolean v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 46
    if-nez v0, :cond_0

    .line 48
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8vp;

    .line 54
    iget-boolean v0, v0, LX/8vp;->A0A:Z

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :cond_1
    sget-object v16, LX/0gw;->A06:LX/0hF;

    .line 61
    invoke-virtual/range {v16 .. v16}, LX/0hF;->A03()Z

    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v0, :cond_6

    .line 68
    if-nez v1, :cond_6

    .line 70
    const-string v1, "maybeRetrieveThreadsFromDiskSync"

    .line 72
    const v0, -0x46a657cc

    .line 75
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 78
    iget-object v6, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/8qx;

    .line 80
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v6, v0}, LX/8qx;->A05(Ljava/lang/Integer;)V

    .line 85
    sget-boolean v0, LX/0BB;->A04:Z

    .line 87
    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    .line 89
    invoke-static {v5}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    sget-object v15, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 95
    invoke-virtual {v15}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v3, v4, v4}, LX/0BB;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/8vp;

    .line 108
    invoke-virtual {v0}, LX/8vp;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_2

    .line 114
    invoke-virtual {v6, v5}, LX/8qx;->A05(Ljava/lang/Integer;)V

    .line 117
    invoke-virtual {v15}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1, v3, v4, v4}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    const v0, -0x74638d87

    .line 127
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 130
    return-object v4

    .line 131
    :cond_2
    :try_start_0
    iget-object v10, v8, LX/8qq;->A0b:LX/Bbi;

    .line 133
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 145
    const v0, -0xb42c858

    .line 148
    invoke-static {v2, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 151
    :cond_3
    invoke-virtual {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G()V

    .line 154
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    check-cast v13, LX/8vp;

    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v13, LX/8vp;->A09:Z

    .line 163
    iput-object v4, v13, LX/8vp;->A08:LX/LEi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    move-object/from16 v11, p1

    .line 167
    iget-object v1, v13, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 169
    invoke-static {v1}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 172
    move-result-object v12

    .line 173
    const-string v14, "DirectThreadSQLiteTable.getRawThreadSummariesFromThreadIds"

    .line 175
    const v0, 0xb652479

    .line 178
    invoke-static {v14, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 181
    new-instance v14, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string/jumbo v0, "thread_id IN (\'"

    .line 189
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "\',\'"

    .line 194
    invoke-static {v0, v11}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "\')"

    .line 203
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v12}, LX/9jp;->A0C()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    invoke-virtual {v12, v0, v4}, LX/9jp;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :try_start_3
    const v0, -0x381b8cb4

    .line 229
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 232
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 235
    move-result-object v12

    .line 236
    const-wide v0, 0x81088100043221L

    .line 241
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 243
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 249
    iget-object v0, v13, LX/8vp;->A06:Ljava/util/List;

    .line 251
    invoke-static {v11, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    const v0, 0x653dc5ee

    .line 259
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 262
    throw v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :catch_0
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/0hF;->A02()V

    .line 266
    sget-object v20, LX/BTg;->A00:LX/BTg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :cond_4
    :goto_0
    :try_start_5
    iget-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 270
    invoke-static {v0}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 273
    move-result-object v12

    .line 274
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 281
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/8vp;

    .line 287
    invoke-virtual {v0}, LX/8vp;->A08()Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v12, v11, v1, v0}, LX/0iP;->A0M(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 294
    move-result-object v18

    .line 295
    goto :goto_1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    :catch_1
    :try_start_6
    invoke-virtual/range {v16 .. v16}, LX/0hF;->A02()V

    .line 299
    sget-object v18, LX/BTg;->A00:LX/BTg;

    .line 301
    :goto_1
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_5

    .line 313
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 316
    invoke-static {v2}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 319
    :cond_5
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 321
    invoke-virtual {v6, v0}, LX/8qx;->A05(Ljava/lang/Integer;)V

    .line 324
    iget-object v2, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 326
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/8vp;

    .line 332
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 334
    new-instance v0, LX/8vu;

    .line 336
    invoke-direct {v0, v2, v1, v8}, LX/8vu;-><init>(Lcom/instagram/common/session/UserSession;LX/8vt;LX/8qq;)V

    .line 339
    invoke-static {v2}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 342
    move-result-object v2

    .line 343
    const/16 v22, 0x8

    .line 345
    new-instance v1, LX/21n;

    .line 347
    move-object/from16 v19, v7

    .line 349
    move-object/from16 v21, v4

    .line 351
    move-object/from16 v16, v1

    .line 353
    move-object/from16 v17, v0

    .line 355
    invoke-direct/range {v16 .. v22}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 358
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 360
    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    .line 363
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 364
    invoke-virtual {v6, v5}, LX/8qx;->A05(Ljava/lang/Integer;)V

    .line 367
    invoke-virtual {v15}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v0, v1, v3, v4, v4}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 374
    const v0, 0x6e63bbda

    .line 377
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 380
    return-object v2

    .line 381
    :catchall_1
    move-exception v2

    .line 382
    invoke-virtual {v6, v5}, LX/8qx;->A05(Ljava/lang/Integer;)V

    .line 385
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 387
    invoke-virtual {v15}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1, v3, v4, v4}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 394
    const v0, 0x2e53f255

    .line 397
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 400
    throw v2

    .line 401
    :cond_6
    return-object v4
.end method

.method public final A0F()V
    .locals 11

    .line 0
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 2
    invoke-virtual {v0}, LX/0hF;->A03()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 8
    move-object v7, p0

    .line 9
    iget-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 11
    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 15
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8vp;

    .line 21
    invoke-virtual {v0}, LX/8vp;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 27
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 29
    iget-object v1, v0, LX/8qq;->A0C:LX/Bbi;

    .line 31
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/Integer;

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/287;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/1rm;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Map;

    .line 48
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    invoke-static {p0, v0, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    .line 55
    sget-object v0, LX/8vx;->A00:LX/8vx;

    .line 57
    iget-object v6, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 59
    invoke-virtual {v0, v6}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-static {v6}, LX/0wO;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget-object v5, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    sget-object v3, LX/0zB;->A00:LX/0zB;

    .line 83
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 86
    move-result v2

    .line 87
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    :goto_0
    if-ge v2, v0, :cond_0

    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_0
    invoke-virtual {v5, v3, v4, v1}, LX/8qr;->A0S(LX/287;Ljava/util/List;Z)V

    .line 106
    :cond_1
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x81035400210d11L

    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 125
    invoke-virtual {v0}, LX/8qr;->A0Q()V

    .line 128
    :cond_2
    iput-boolean v10, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    goto :goto_0
.end method

.method public final declared-synchronized A0G()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 7
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8vp;

    .line 13
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 15
    const-string/jumbo v0, "set_user_session_start"

    .line 18
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v5}, LX/0iI;->A00(Lcom/instagram/common/session/UserSession;)LX/0iK;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/9jp;->A0C()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/9jp;->A0D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/8ri;

    .line 48
    :goto_0
    invoke-static {v5}, LX/8rc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 56
    iget v1, v4, LX/8ri;->A03:I

    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v1, v0, :cond_2

    .line 61
    iget-object v0, v4, LX/8ri;->A0B:Ljava/util/List;

    .line 63
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    :goto_1
    invoke-static {v5}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-static {v5}, LX/0wO;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    sget-object v0, LX/0zB;->A00:LX/0zB;

    .line 83
    invoke-static {v0}, LX/8tz;->A00(LX/287;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    invoke-static {v5}, LX/8ui;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 98
    iget-object v0, v4, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/8uc;

    .line 123
    iget-object v0, v1, LX/8uc;->A03:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_1

    .line 131
    const-string v0, ""

    .line 133
    iput-object v0, v1, LX/8uc;->A03:Ljava/lang/String;

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v4, LX/8ri;

    .line 138
    invoke-direct {v4, v2}, LX/8ri;-><init>(Ljava/util/List;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, v2, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    .line 144
    invoke-static {v0}, LX/8rc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    new-instance v4, LX/8ri;

    .line 150
    invoke-direct {v4, v0}, LX/8ri;-><init>(Ljava/util/List;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v5}, LX/8ui;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    iget-object v0, v4, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/8uc;

    .line 185
    invoke-virtual {v0}, LX/8uc;->A02()V

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 191
    iget-object v2, v0, LX/8qr;->A0F:LX/8rb;

    .line 193
    iget-object v1, v2, LX/8rb;->A0E:Ljava/lang/Object;

    .line 195
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    invoke-virtual {v4}, LX/8ri;->A03()LX/8ri;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/8rb;->A01:LX/8ri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    monitor-exit v1

    .line 203
    iget-object v0, v2, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 205
    invoke-static {v0}, LX/8uf;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {v2}, LX/8rb;->A0E()V

    .line 214
    :cond_6
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/8vp;

    .line 220
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 222
    const-string/jumbo v0, "set_user_session_end"

    .line 225
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 228
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/8vp;

    .line 234
    iget-object v3, v0, LX/8vp;->A01:LX/8vt;

    .line 236
    const-string v2, "local_latest_sequence_id"

    .line 238
    iget-wide v0, v4, LX/8ri;->A04:J

    .line 240
    invoke-virtual {v3, v2, v0, v1}, LX/8vt;->A02(Ljava/lang/String;J)V

    .line 243
    invoke-static {v5}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/08Q;->E1w()V

    .line 250
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 253
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/3wd;

    .line 255
    new-instance v0, LX/0jJ;

    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 263
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 266
    move-result-object v2

    .line 267
    const-wide v0, 0x810ab00000431fL

    .line 272
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 274
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 280
    invoke-static {v5}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 283
    move-result-object v3

    .line 284
    const/4 v2, 0x0

    .line 285
    const/16 v0, 0xf

    .line 287
    new-instance v1, LX/20u;

    .line 289
    invoke-direct {v1, v4, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 292
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 294
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 297
    goto :goto_4

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v1

    .line 300
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :cond_7
    :goto_4
    monitor-exit p0

    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    throw v0
.end method

.method public final A0H(LX/FgK;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 6
    new-instance v0, LX/5S3;

    .line 8
    invoke-direct {v0, p1, p0, p2, p3}, LX/5S3;-><init>(LX/FgK;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Z)V

    .line 11
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 14
    return-void
.end method

.method public final declared-synchronized A0I(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    const/4 v4, 0x1

    .line 4
    :try_start_0
    sget-object v20, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 9
    move-result-wide v10

    .line 10
    const-string v8, "DirectSQLiteDiskIO"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "maybeRetrieveInboxFromDiskSync isAtAppStart: "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    move/from16 v6, p3

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", trigger: "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    move-object/from16 v12, p2

    .line 34
    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isSQLiteFailed: "

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v19, LX/0gw;->A06:LX/0hF;

    .line 44
    invoke-virtual/range {v19 .. v19}, LX/0hF;->A03()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", isMinimalLoadComplete: "

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    .line 58
    move-object/from16 v28, v0

    .line 60
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8vp;

    .line 66
    iget-boolean v0, v0, LX/8vp;->A0A:Z

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v8, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sput-wide v10, LX/0hJ;->A01:J

    .line 80
    sput-object p2, LX/0hJ;->A02:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual/range {v19 .. v19}, LX/0hF;->A03()Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const/16 v3, 0x2d

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/8vp;

    .line 113
    iget-boolean v0, v0, LX/8vp;->A0A:Z

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Z

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "MaybeRetrieveInboxFromDiskSync-"

    .line 137
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7b6e3efa

    .line 156
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    invoke-virtual/range {v19 .. v19}, LX/0hF;->A03()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e

    .line 165
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 167
    if-nez v0, :cond_e

    .line 169
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/8vp;

    .line 175
    iget-boolean v0, v0, LX/8vp;->A0A:Z

    .line 177
    if-nez v0, :cond_e

    .line 179
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Z

    .line 181
    if-nez v0, :cond_e

    .line 183
    iput-boolean v4, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Z

    .line 185
    iget-object v3, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/8qx;

    .line 187
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v3, v7}, LX/8qx;->A05(Ljava/lang/Integer;)V

    .line 192
    sget-boolean v0, LX/0BB;->A04:Z

    .line 194
    sget-object v18, LX/009;->A0j:Ljava/lang/Integer;

    .line 196
    invoke-static/range {v18 .. v18}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1, v9, v2, v2}, LX/0BB;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v5, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E(Lcom/google/common/collect/ImmutableList;)LX/1zi;

    .line 224
    iput-object v2, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 226
    :cond_0
    if-eqz p1, :cond_1

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    move-object v13, v2

    .line 230
    goto :goto_1

    .line 231
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 234
    move-result-wide v0

    .line 235
    sub-long/2addr v10, v0

    .line 236
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v13

    .line 240
    :goto_1
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/8vp;

    .line 246
    iget-object v11, v0, LX/8vp;->A01:LX/8vt;

    .line 248
    const-string/jumbo v1, "trigger"

    .line 251
    iget-object v10, v11, LX/8vt;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 253
    const v9, 0x3f3a1004

    .line 256
    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 259
    const-string v0, "is_at_app_start"

    .line 261
    invoke-interface {v10, v9, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 264
    invoke-interface {v10, v9, v1, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    if-eqz v13, :cond_2

    .line 269
    const-string v12, "fetch_delay_ms"

    .line 271
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 274
    move-result-wide v0

    .line 275
    invoke-interface {v10, v9, v12, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 278
    :cond_2
    iget-object v0, v11, LX/8vt;->A03:Lcom/instagram/common/session/UserSession;

    .line 280
    const/16 v26, 0x0

    .line 282
    invoke-static {v0}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 285
    move-result v1

    .line 286
    const-string v0, "is_hva_user"

    .line 288
    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 291
    const-wide/16 v0, 0x4e20

    .line 293
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 296
    move-result-object v9

    .line 297
    new-instance v10, Landroid/os/Handler;

    .line 299
    invoke-direct {v10, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 302
    new-instance v9, LX/0wW;

    .line 304
    invoke-direct {v9, v11}, LX/0wW;-><init>(LX/8vt;)V

    .line 307
    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:J

    .line 316
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/8vp;

    .line 322
    iget-object v10, v0, LX/8vp;->A01:LX/8vt;

    .line 324
    const-string v9, "load_started_time"

    .line 326
    iget-wide v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:J

    .line 328
    invoke-virtual {v10, v9, v0, v1}, LX/8vt;->A02(Ljava/lang/String;J)V

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 334
    move-result-wide v16

    .line 335
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/8vp;

    .line 341
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 343
    const-string v0, "open_database_start"

    .line 345
    invoke-virtual {v1, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 348
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/8vp;

    .line 354
    invoke-virtual {v0}, LX/8vp;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    move-result-object v1

    .line 358
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/8vp;

    .line 364
    iget-object v9, v0, LX/8vp;->A01:LX/8vt;

    .line 366
    const-string v0, "open_database_end"

    .line 368
    invoke-virtual {v9, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 371
    if-nez v1, :cond_4

    .line 373
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/8vp;

    .line 379
    iget-object v1, v0, LX/8vp;->A01:LX/8vt;

    .line 381
    const/16 v0, 0x1b1

    .line 383
    invoke-virtual {v1, v0}, LX/8vt;->A03(S)V

    .line 386
    const-string v0, "failed to open database"

    .line 388
    invoke-static {v8, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    invoke-virtual/range {v19 .. v19}, LX/0hF;->A03()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_3

    .line 397
    move-object/from16 v0, v18

    .line 399
    invoke-virtual {v3, v0}, LX/8qx;->A06(Ljava/lang/Integer;)V

    .line 402
    :cond_3
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 405
    move-result-wide v0

    .line 406
    sput-wide v0, LX/0hJ;->A00:J

    .line 408
    const v0, -0x709109b

    .line 411
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    :cond_4
    :try_start_3
    sget-object v10, LX/0wu;->A03:LX/0wu;

    .line 415
    sget-object v9, LX/0wu;->A02:LX/0wu;

    .line 417
    filled-new-array {v10, v9}, [LX/0wu;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v7, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    .line 424
    iget-object v7, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 426
    invoke-static {v7}, LX/0xM;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_5

    .line 432
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v7}, LX/0xN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0xP;

    .line 439
    move-result-object v0

    .line 440
    iget-object v12, v0, LX/0xP;->A02:LX/3wd;

    .line 442
    const-class v11, LX/0JU;

    .line 444
    iget-object v0, v0, LX/0xP;->A03:LX/2nx;

    .line 446
    invoke-virtual {v12, v0, v11}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 449
    :cond_5
    const-string v11, "RetrieveInboxFromDisk-FetchThreads"

    .line 451
    const v0, -0x6f42a7d7

    .line 454
    invoke-static {v11, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 457
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    .line 459
    move-object/from16 v27, v0

    .line 461
    invoke-virtual/range {v27 .. v27}, LX/8qq;->A01()I

    .line 464
    move-result v12

    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v24

    .line 469
    move-object/from16 v21, v1

    .line 471
    move-object/from16 v22, v2

    .line 473
    move-object/from16 v23, v5

    .line 475
    move/from16 v25, v6

    .line 477
    invoke-static/range {v21 .. v26}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/287;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/1rm;

    .line 480
    move-result-object v0

    .line 481
    iget-object v13, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 483
    check-cast v13, Ljava/util/Map;

    .line 485
    iget-object v11, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 487
    check-cast v11, Ljava/util/List;

    .line 489
    const v0, -0x5a5f18a8

    .line 492
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 495
    invoke-static {v7}, LX/0tV;->A00(Lcom/instagram/common/session/UserSession;)LX/0tY;

    .line 498
    move-result-object v14

    .line 499
    iget-object v0, v14, LX/0tY;->A02:LX/Bbi;

    .line 501
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_6

    .line 513
    invoke-static {v7}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 516
    move-result-object v15

    .line 517
    invoke-static {v7}, LX/Ck1;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 520
    move-result v0

    .line 521
    invoke-virtual {v15, v1, v0}, LX/0iO;->A0O(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/LinkedHashSet;

    .line 524
    move-result-object v15

    .line 525
    if-eqz v15, :cond_6

    .line 527
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 529
    invoke-static {v15}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v1, LX/8qr;->A08:Ljava/util/Set;

    .line 539
    iget-object v0, v14, LX/0tY;->A01:LX/Bbi;

    .line 541
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_6

    .line 553
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 556
    move-result-object v14

    .line 557
    const-wide v0, 0x8112980003662dL

    .line 562
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 564
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_6

    .line 570
    sget-object v1, LX/8aa;->A04:LX/8ak;

    .line 572
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 574
    invoke-virtual {v1, v0}, LX/8ak;->A00(Ljava/lang/String;)LX/8aa;

    .line 577
    move-result-object v14

    .line 578
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 581
    move-result v1

    .line 582
    new-instance v0, LX/Qpe;

    .line 584
    invoke-direct {v0, v14, v1}, LX/Qpe;-><init>(LX/8aa;I)V

    .line 587
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 590
    :cond_6
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_7

    .line 600
    const-string v1, "RetrieveInboxFromDisk-PrefetchAvatarImages"

    .line 602
    const v0, 0x6db2ff85

    .line 605
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 608
    new-instance v1, LX/0OF;

    .line 610
    invoke-direct {v1}, LX/0OF;-><init>()V

    .line 613
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v7, v0}, LX/0OF;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V

    .line 620
    const v0, 0x46ef73e5

    .line 623
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 626
    :cond_7
    invoke-static {v5, v11, v13, v6}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V

    .line 629
    const-string v1, "RetrieveInboxFromDisk-ProcessMessages"

    .line 631
    const v0, -0x4a716948

    .line 634
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 637
    invoke-static {v5, v11, v13}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    .line 640
    sget-object v11, LX/8vx;->A00:LX/8vx;

    .line 642
    invoke-virtual {v11, v7}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_9

    .line 648
    iget-object v15, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 650
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 657
    move-result-object v14

    .line 658
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 661
    move-result v1

    .line 662
    const/4 v0, 0x0

    .line 663
    if-ge v1, v12, :cond_8

    .line 665
    const/4 v0, 0x1

    .line 666
    :cond_8
    invoke-virtual {v15, v2, v14, v0}, LX/8qr;->A0S(LX/287;Ljava/util/List;Z)V

    .line 669
    :cond_9
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_c

    .line 675
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/8vp;

    .line 681
    iget-boolean v0, v0, LX/8vp;->A0A:Z

    .line 683
    if-nez v0, :cond_c

    .line 685
    iput-boolean v4, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 687
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 689
    invoke-virtual {v3, v0}, LX/8qx;->A05(Ljava/lang/Integer;)V

    .line 692
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/3wd;

    .line 694
    new-instance v0, LX/0pG;

    .line 696
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 699
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 702
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    .line 704
    invoke-virtual {v0}, LX/8qr;->A0Q()V

    .line 707
    invoke-virtual {v0}, LX/8qr;->A0R()V

    .line 710
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/8vp;

    .line 716
    iput-boolean v4, v0, LX/8vp;->A0A:Z

    .line 718
    sput-boolean v4, LX/0BB;->A05:Z

    .line 720
    invoke-static/range {v18 .. v18}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 723
    move-result-object v13

    .line 724
    const-string v12, "is_minimal_loded"

    .line 726
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 729
    move-result-wide v0

    .line 730
    invoke-static {v0, v1, v13, v2, v12}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 733
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 735
    filled-new-array {v10, v9}, [LX/0wu;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v1, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    .line 742
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03()V

    .line 745
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H:LX/LEo;

    .line 747
    sget-object v0, LX/8qz;->A02:LX/8qz;

    .line 749
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 752
    invoke-virtual {v11, v7}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_a

    .line 758
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 761
    move-result-object v2

    .line 762
    const-wide v0, 0x810ab900204345L

    .line 767
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 769
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_a

    .line 775
    invoke-static {v5, v6, v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0C(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;ZZ)V

    .line 778
    :goto_2
    const v0, 0x4de89f8e

    .line 781
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 784
    const-string v2, "Retrieving the inbox from SQLite took %d ms"

    .line 786
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 789
    move-result-wide v0

    .line 790
    sub-long v0, v0, v16

    .line 792
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    move-result-object v0

    .line 796
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v8, v2, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    goto :goto_4

    .line 804
    :cond_a
    iget-object v2, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 806
    move-object/from16 v0, v27

    .line 808
    iget-object v0, v0, LX/8qq;->A0O:LX/Bbi;

    .line 810
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Integer;

    .line 816
    if-eqz v0, :cond_b

    .line 818
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 821
    move-result v1

    .line 822
    :goto_3
    new-instance v0, LX/2AS;

    .line 824
    invoke-direct {v0, v5, v1, v6}, LX/2AS;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;IZ)V

    .line 827
    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 830
    goto :goto_2

    .line 831
    :cond_b
    const/4 v1, 0x4

    .line 832
    goto :goto_3

    .line 833
    :cond_c
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03()V

    .line 836
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04()V

    .line 839
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 840
    :goto_4
    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/0hF;->A03()Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_d

    .line 846
    move-object/from16 v0, v18

    .line 848
    invoke-virtual {v3, v0}, LX/8qx;->A06(Ljava/lang/Integer;)V

    .line 851
    :cond_d
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 854
    move-result-wide v0

    .line 855
    sput-wide v0, LX/0hJ;->A00:J

    .line 857
    const v0, 0x60e8b76d

    .line 860
    goto :goto_5

    .line 861
    :cond_e
    invoke-virtual/range {v19 .. v19}, LX/0hF;->A03()Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_f

    .line 867
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/8qx;

    .line 869
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 871
    invoke-virtual {v1, v0}, LX/8qx;->A06(Ljava/lang/Integer;)V

    .line 874
    :cond_f
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 877
    move-result-wide v0

    .line 878
    sput-wide v0, LX/0hJ;->A00:J

    .line 880
    const v0, 0x4bd51abb    # 2.7932022E7f

    .line 883
    :goto_5
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 886
    monitor-exit v5

    .line 887
    return-void

    .line 888
    :catchall_0
    move-exception v2

    .line 889
    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/0hF;->A03()Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_10

    .line 895
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/8qx;

    .line 897
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 899
    invoke-virtual {v1, v0}, LX/8qx;->A06(Ljava/lang/Integer;)V

    .line 902
    :cond_10
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 905
    move-result-wide v0

    .line 906
    sput-wide v0, LX/0hJ;->A00:J

    .line 908
    const v0, 0x433bd5ad

    .line 911
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 914
    throw v2

    .line 915
    :catchall_1
    move-exception v0

    .line 916
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 917
    throw v0
.end method
