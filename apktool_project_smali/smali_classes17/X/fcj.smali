.class public final LX/fcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k9M;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "pgpgin"

    const-string v1, "pgpgout"

    const-string v2, "pswpin"

    const-string v3, "pswpout"

    const-string v4, "pgfault"

    const-string v5, "pgmajfault"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/fcj;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CEC()LX/Xwb;
    .locals 5

    new-instance v2, LX/SP9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/fcj;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "/proc/vmstat"

    invoke-static {v0, v3, v1}, LX/0Jh;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pgpgin"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP9;->A02:J

    const-string v0, "pgpgout"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP9;->A03:J

    const-string v0, "pswpin"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP9;->A04:J

    const-string v0, "pswpout"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP9;->A05:J

    const-string v0, "pgfault"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP9;->A00:J

    const-string v0, "pgmajfault"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP9;->A01:J

    :cond_0
    return-object v2
.end method
