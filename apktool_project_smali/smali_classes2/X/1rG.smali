.class public final LX/1rG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Z

.field public static A02:Z

.field public static final A03:LX/1rH;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/1rH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1rG;->A03:LX/1rH;

    const/4 v0, -0x1

    sput v0, LX/1rG;->A00:I

    sget-object v1, LX/1rI;->A0O:LX/1rI;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1rI;->A0K:LX/1rI;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/1rG;->A04:Ljava/util/Map;

    return-void
.end method
