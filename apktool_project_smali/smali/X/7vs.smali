.class public final LX/7vs;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A01:LX/mak;


# instance fields
.field public final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/Apc;

    .line 3
    invoke-direct {v0, v1}, LX/Apc;-><init>(I)V

    .line 6
    sput-object v0, LX/7vs;->A01:LX/mak;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "hh:mm:ss a"

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/7vs;->A00:Ljava/text/DateFormat;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 12
    const/4 v2, 0x0

    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    monitor-enter v6

    .line 19
    :try_start_0
    iget-object v4, p0, LX/7vs;->A00:Ljava/text/DateFormat;

    .line 21
    invoke-virtual {v4}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v0

    .line 33
    new-instance v2, Ljava/sql/Time;

    .line 35
    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    monitor-exit v6

    .line 42
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Failed parsing \'"

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\' as SQL Time; at path "

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/NRs;

    .line 75
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw v0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Ljava/util/Date;

    .line 2
    move-object v1, p0

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/7vs;->A00:Ljava/text/DateFormat;

    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0J(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
