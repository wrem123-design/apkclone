.class public final LX/0Ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Ac;

.field public static final A03:LX/0Ac;

.field public static final A04:LX/0Ac;

.field public static final A05:LX/0Ac;

.field public static final A06:LX/0Ac;

.field public static final A07:LX/0Ac;

.field public static final A08:LX/0Ac;

.field public static final A09:LX/0Ac;

.field public static final A0A:LX/0Ac;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v3, LX/0Ac;->A0B:Ljava/util/Set;

    .line 7
    const-string v2, "anr_report_file"

    .line 9
    const-string v0, "__"

    .line 11
    new-instance v1, LX/0Ac;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, v1, LX/0Ac;->A00:Ljava/lang/String;

    .line 18
    iput-object v0, v1, LX/0Ac;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    sput-object v1, LX/0Ac;->A02:LX/0Ac;

    .line 28
    const-string v2, "minidump_file"

    .line 30
    const-string v3, ""

    .line 32
    new-instance v1, LX/0Ac;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, v1, LX/0Ac;->A00:Ljava/lang/String;

    .line 39
    iput-object v3, v1, LX/0Ac;->A01:Ljava/lang/String;

    .line 41
    sget-object v0, LX/0Ac;->A0B:Ljava/util/Set;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 49
    sput-object v1, LX/0Ac;->A08:LX/0Ac;

    .line 51
    const-string v1, "APP_PROCESS_FILE"

    .line 53
    new-instance v0, LX/0Ac;

    .line 55
    invoke-direct {v0, v1, v3}, LX/0Ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object v0, LX/0Ac;->A03:LX/0Ac;

    .line 60
    const-string v2, "_r_"

    .line 62
    const-string v1, "CORE_DUMP"

    .line 64
    new-instance v0, LX/0Ac;

    .line 66
    invoke-direct {v0, v1, v3}, LX/0Ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-object v0, LX/0Ac;->A04:LX/0Ac;

    .line 71
    const-string v1, "FAT_MINIDUMP"

    .line 73
    new-instance v0, LX/0Ac;

    .line 75
    invoke-direct {v0, v1, v3}, LX/0Ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sput-object v0, LX/0Ac;->A05:LX/0Ac;

    .line 80
    const-string v1, "fury_traces_file"

    .line 82
    new-instance v0, LX/0Ac;

    .line 84
    invoke-direct {v0, v1, v2}, LX/0Ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sput-object v0, LX/0Ac;->A06:LX/0Ac;

    .line 89
    const-string v1, "logcat_file"

    .line 91
    new-instance v0, LX/0Ac;

    .line 93
    invoke-direct {v0, v1, v3}, LX/0Ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sput-object v0, LX/0Ac;->A07:LX/0Ac;

    .line 98
    const-string v1, "msys_crash_reporter_file"

    .line 100
    new-instance v0, LX/0Ac;

    .line 102
    invoke-direct {v0, v1, v3}, LX/0Ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sput-object v0, LX/0Ac;->A09:LX/0Ac;

    .line 107
    const-string/jumbo v1, "report_source_file"

    .line 110
    new-instance v0, LX/0Ac;

    .line 112
    invoke-direct {v0, v1, v3}, LX/0Ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sput-object v0, LX/0Ac;->A0A:LX/0Ac;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Ac;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/0Ac;->A01:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ac;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "__"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LX/0Ac;->A00:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, LX/0Ac;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Ac;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/0Ac;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ac;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
