.class public final LX/8nw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8nu;

.field public static final A02:LX/2kt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8nu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8nw;->A01:LX/8nu;

    .line 7
    sget-object v0, LX/2kt;->A05:LX/2kt;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    sput-object v0, LX/8nw;->A02:LX/2kt;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/8nw;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 5

    .line 0
    invoke-static {}, LX/8nu;->A00()Ljava/io/File;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/8nw;->A00:Ljava/lang/String;

    .line 6
    const-string v2, "/"

    .line 8
    const-string v1, "_"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/io/File;

    .line 17
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    return-object v0
.end method

.method public final A01(I)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8nw;->A00()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string/jumbo v0, "screenshot_"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ".raw"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final A02(I)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8nw;->A00()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string/jumbo v0, "video_"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ".mp4"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final A03()V
    .locals 5

    .line 0
    const-string v4, "\n  "

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/1sb;->A0k([Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xf

    .line 20
    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x6

    .line 25
    new-instance v1, LX/Cqb;

    .line 27
    invoke-direct {v1, v0}, LX/Cqb;-><init>(I)V

    .line 30
    const-string v0, ""

    .line 32
    invoke-static {v4, v0, v0, v2, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v2, "BUGREPORT_TRACE"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "DELETE called for reportId="

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, LX/8nw;->A00:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " dir="

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, LX/8nw;->A00()Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " exists="

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, LX/8nw;->A00()Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 103
    :goto_0
    invoke-virtual {p0}, LX/8nw;->A00()Ljava/io/File;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3rn;->A06(Ljava/io/File;)Z

    .line 110
    return-void
.end method
