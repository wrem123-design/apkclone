.class public abstract LX/2yx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/2zA;

.field public static final A03:LX/1D4;

.field public static final A04:LX/1D4;

.field public static final A05:LX/1D4;

.field public static final A06:LX/1D4;

.field public static final A07:LX/1D4;

.field public static final A08:LX/1D4;

.field public static final A09:LX/1D4;

.field public static final A0A:LX/1D4;

.field public static final A0B:LX/1D4;

.field public static final A0C:LX/1D4;

.field public static final A0D:LX/1D4;

.field public static final A0E:LX/1D4;

.field public static final A0F:LX/1D4;

.field public static final A0G:LX/1D4;

.field public static final A0H:LX/1D4;

.field public static final A0I:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, -0x1

    .line 4
    new-instance v0, LX/2zA;

    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/2zA;-><init>(LX/2yp;LX/2zA;IJ)V

    .line 10
    sput-object v0, LX/2yx;->A02:LX/2zA;

    .line 12
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 14
    const-wide/16 v0, 0x20

    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, LX/1ye;->A00(JLjava/lang/String;J)J

    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    sput v0, LX/2yx;->A01:I

    .line 26
    const-string v2, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    const-wide/16 v0, 0x2710

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, LX/1ye;->A00(JLjava/lang/String;J)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    sput v0, LX/2yx;->A00:I

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    new-instance v0, LX/1D4;

    .line 41
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, LX/2yx;->A03:LX/1D4;

    .line 46
    const-string v1, "SHOULD_BUFFER"

    .line 48
    new-instance v0, LX/1D4;

    .line 50
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, LX/2yx;->A0B:LX/1D4;

    .line 55
    const-string v1, "S_RESUMING_BY_RCV"

    .line 57
    new-instance v0, LX/1D4;

    .line 59
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, LX/2yx;->A0G:LX/1D4;

    .line 64
    const-string v1, "RESUMING_BY_EB"

    .line 66
    new-instance v0, LX/1D4;

    .line 68
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, LX/2yx;->A0F:LX/1D4;

    .line 73
    const-string v1, "POISONED"

    .line 75
    new-instance v0, LX/1D4;

    .line 77
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, LX/2yx;->A0E:LX/1D4;

    .line 82
    const-string v1, "DONE_RCV"

    .line 84
    new-instance v0, LX/1D4;

    .line 86
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, LX/2yx;->A07:LX/1D4;

    .line 91
    const-string v1, "INTERRUPTED_SEND"

    .line 93
    new-instance v0, LX/1D4;

    .line 95
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, LX/2yx;->A0A:LX/1D4;

    .line 100
    const-string v1, "INTERRUPTED_RCV"

    .line 102
    new-instance v0, LX/1D4;

    .line 104
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 107
    sput-object v0, LX/2yx;->A09:LX/1D4;

    .line 109
    const-string v1, "CHANNEL_CLOSED"

    .line 111
    new-instance v0, LX/1D4;

    .line 113
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 116
    sput-object v0, LX/2yx;->A04:LX/1D4;

    .line 118
    const-string v1, "SUSPEND"

    .line 120
    new-instance v0, LX/1D4;

    .line 122
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 125
    sput-object v0, LX/2yx;->A0H:LX/1D4;

    .line 127
    const-string v1, "SUSPEND_NO_WAITER"

    .line 129
    new-instance v0, LX/1D4;

    .line 131
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 134
    sput-object v0, LX/2yx;->A0I:LX/1D4;

    .line 136
    const-string v1, "FAILED"

    .line 138
    new-instance v0, LX/1D4;

    .line 140
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 143
    sput-object v0, LX/2yx;->A08:LX/1D4;

    .line 145
    const-string v1, "NO_RECEIVE_RESULT"

    .line 147
    new-instance v0, LX/1D4;

    .line 149
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 152
    sput-object v0, LX/2yx;->A0D:LX/1D4;

    .line 154
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 156
    new-instance v0, LX/1D4;

    .line 158
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 161
    sput-object v0, LX/2yx;->A05:LX/1D4;

    .line 163
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 165
    new-instance v0, LX/1D4;

    .line 167
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 170
    sput-object v0, LX/2yx;->A06:LX/1D4;

    .line 172
    const-string v1, "NO_CLOSE_CAUSE"

    .line 174
    new-instance v0, LX/1D4;

    .line 176
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 179
    sput-object v0, LX/2yx;->A0C:LX/1D4;

    .line 181
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Lm4;)Z
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, LX/Lm4;->GZt(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p2, p0}, LX/Lm4;->AMG(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
