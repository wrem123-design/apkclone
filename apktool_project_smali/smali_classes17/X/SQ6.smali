.class public final LX/SQ6;
.super LX/YEw;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[Ljava/lang/Object;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "user_alias_id"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v0, v6, v3

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, LX/RpU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v1, "optimistic_session_id"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v1, "groupish_id"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v1, "start_time_millis"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v0, "expiration_time_millis"

    const/4 v2, 0x5

    aput-object v0, v6, v2

    const-string v1, "message_id"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    sput-object v6, LX/SQ6;->A02:[Ljava/lang/String;

    const-string v4, "live_location_sessions.inserters.Full"

    const-string v5, "live_location_sessions"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/aIC;->A00:[Ljava/lang/String;

    new-array v9, v3, [I

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v11

    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/SQ6;->A01:[Ljava/lang/Object;

    const-class v0, LX/jiZ;

    sput-object v0, LX/SQ6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/SQ6;->A01:[Ljava/lang/Object;

    const-class v0, LX/jiZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/YEw;->A01:[Ljava/lang/Object;

    iput-object v0, p0, LX/YEw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
