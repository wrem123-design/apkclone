.class public abstract LX/TdM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Uge;

.field public static final A01:LX/Uge;

.field public static final A02:LX/Uge;

.field public static final A03:LX/Uge;

.field public static final A04:LX/Uge;

.field public static final A05:LX/Uge;

.field public static final A06:LX/Uge;

.field public static final A07:LX/Uge;

.field public static final A08:LX/Uge;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "cause"

    const-class v1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    new-instance v0, LX/Uge;

    invoke-direct {v0, v1, v2, v4, v4}, LX/Uge;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/TdM;->A00:LX/Uge;

    const-string v1, "ratelimit_count"

    const-class v3, Ljava/lang/Integer;

    new-instance v0, LX/Uge;

    invoke-direct {v0, v3, v1, v4, v4}, LX/Uge;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/TdM;->A01:LX/Uge;

    const-string v1, "sampling_count"

    new-instance v0, LX/Uge;

    invoke-direct {v0, v3, v1, v4, v4}, LX/Uge;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/TdM;->A02:LX/Uge;

    const-string v2, "ratelimit_period"

    const-class v1, LX/Pg3;

    new-instance v0, LX/Uge;

    invoke-direct {v0, v1, v2, v4, v4}, LX/Uge;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/TdM;->A03:LX/Uge;

    const-string v1, "skipped"

    new-instance v0, LX/Uge;

    invoke-direct {v0, v3, v1, v4, v4}, LX/Uge;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/TdM;->A04:LX/Uge;

    const-class v3, Ljava/lang/Object;

    const-string v2, "group_by"

    const/4 v1, 0x1

    new-instance v0, LX/L28;

    invoke-direct {v0, v3, v2, v1, v1}, LX/Uge;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/TdM;->A05:LX/Uge;

    const-string v3, "forced"

    const-class v2, Ljava/lang/Boolean;

    new-instance v0, LX/Uge;

    invoke-direct {v0, v2, v3, v4, v4}, LX/Uge;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/TdM;->A06:LX/Uge;

    const-class v4, LX/Uhd;

    const-string v3, "tags"

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/L2B;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Uge;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/TdM;->A07:LX/Uge;

    const-string v3, "stack_size"

    const-class v2, LX/Wvy;

    const/4 v1, 0x0

    new-instance v0, LX/Uge;

    invoke-direct {v0, v2, v3, v1, v1}, LX/Uge;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/TdM;->A08:LX/Uge;

    return-void
.end method
