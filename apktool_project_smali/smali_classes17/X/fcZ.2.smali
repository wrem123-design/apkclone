.class public final LX/fcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k9M;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "VmHWM:"

    const-string v3, "VmRSS:"

    const-string v2, "VmData:"

    const-string v1, "VmLib:"

    const-string v0, "Threads:"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/fcZ;->A00:Ljava/util/List;

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

    new-instance v2, LX/SP7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/fcZ;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0Jh;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    const-string v0, "VmHWM:"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP7;->A02:J

    const-string v0, "VmRSS:"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP7;->A04:J

    const-string v0, "VmData:"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP7;->A01:J

    const-string v0, "VmLib:"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP7;->A03:J

    const-string v0, "Threads:"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/SP7;->A00:J

    return-object v2
.end method
