.class public final enum LX/0Cg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0Cg;

.field public static final enum A03:LX/0Cg;

.field public static final enum A04:LX/0Cg;

.field public static final enum A05:LX/0Cg;

.field public static final enum A06:LX/0Cg;

.field public static final enum A07:LX/0Cg;

.field public static final enum A08:LX/0Cg;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    const-string/jumbo v2, "system_running_critical"

    .line 5
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_CRITICAL"

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, LX/0Cg;

    .line 10
    invoke-direct {v4, v3, v1, v2, v0}, LX/0Cg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sput-object v4, LX/0Cg;->A05:LX/0Cg;

    .line 15
    const-string/jumbo v2, "system_running_moderate"

    .line 18
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_MODERATE"

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v5, LX/0Cg;

    .line 23
    invoke-direct {v5, v3, v1, v2, v0}, LX/0Cg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    sput-object v5, LX/0Cg;->A08:LX/0Cg;

    .line 28
    const-string/jumbo v2, "system_running_low"

    .line 31
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_LOW"

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v6, LX/0Cg;

    .line 36
    invoke-direct {v6, v3, v1, v2, v0}, LX/0Cg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    sput-object v6, LX/0Cg;->A06:LX/0Cg;

    .line 41
    const-string/jumbo v2, "system_running_low_bg"

    .line 44
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_LOW_BACKGROUND"

    .line 46
    const/4 v0, 0x3

    .line 47
    new-instance v7, LX/0Cg;

    .line 49
    invoke-direct {v7, v3, v1, v2, v0}, LX/0Cg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    sput-object v7, LX/0Cg;->A07:LX/0Cg;

    .line 54
    const-string v2, "java_heap_almost_full"

    .line 56
    const-string v1, "TRIM_MEMORY_JAVA_HEAP_ALMOST_FULL"

    .line 58
    const/4 v0, 0x4

    .line 59
    new-instance v8, LX/0Cg;

    .line 61
    invoke-direct {v8, v3, v1, v2, v0}, LX/0Cg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    sput-object v8, LX/0Cg;->A03:LX/0Cg;

    .line 66
    const-string v2, "on_app_backgrounded"

    .line 68
    const-string v1, "TRIM_MEMORY_ON_BACKGROUND"

    .line 70
    const/4 v0, 0x5

    .line 71
    new-instance v9, LX/0Cg;

    .line 73
    invoke-direct {v9, v3, v1, v2, v0}, LX/0Cg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    sput-object v9, LX/0Cg;->A04:LX/0Cg;

    .line 78
    filled-new-array/range {v4 .. v9}, [LX/0Cg;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/0Cg;->A02:[LX/0Cg;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/0Cg;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/0Cg;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Cg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/0Cg;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Cg;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0Cg;
    .locals 1

    .line 0
    sget-object v0, LX/0Cg;->A02:[LX/0Cg;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Cg;

    .line 8
    return-object v0
.end method
