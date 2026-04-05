.class public final enum LX/3XB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/3XB;

.field public static final enum A02:LX/3XB;

.field public static final enum A03:LX/3XB;

.field public static final enum A04:LX/3XB;

.field public static final enum A05:LX/3XB;

.field public static final enum A06:LX/3XB;

.field public static final enum A07:LX/3XB;

.field public static final enum A08:LX/3XB;

.field public static final enum A09:LX/3XB;

.field public static final enum A0A:LX/3XB;

.field public static final enum A0B:LX/3XB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "client_mechanism"

    const-string v1, "CLIENT_MECHANISM"

    const/4 v0, 0x0

    new-instance v3, LX/3XB;

    invoke-direct {v3, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3XB;->A02:LX/3XB;

    const-string v2, "duplicate"

    const-string v1, "DUPLICATE"

    const/4 v0, 0x1

    new-instance v4, LX/3XB;

    invoke-direct {v4, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3XB;->A03:LX/3XB;

    const-string v2, "log_out"

    const-string v1, "LOG_OUT"

    const/4 v0, 0x2

    new-instance v5, LX/3XB;

    invoke-direct {v5, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3XB;->A04:LX/3XB;

    const-string v2, "notif_replay"

    const-string v1, "NOTIF_REPLAY"

    const/4 v0, 0x3

    new-instance v6, LX/3XB;

    invoke-direct {v6, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "notification_disabled"

    const-string v1, "NOTIFICATION_DISABLED"

    const/4 v0, 0x4

    new-instance v7, LX/3XB;

    invoke-direct {v7, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/3XB;->A05:LX/3XB;

    const-string v2, "notification_error"

    const-string v1, "NOTIFICATION_ERROR"

    const/4 v0, 0x5

    new-instance v8, LX/3XB;

    invoke-direct {v8, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3XB;->A06:LX/3XB;

    const-string v2, "policy_check"

    const-string v1, "POLICY_CHECK"

    const/4 v0, 0x6

    new-instance v9, LX/3XB;

    invoke-direct {v9, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/3XB;->A07:LX/3XB;

    const-string v2, "read_message"

    const-string v1, "READ_MESSAGE"

    const/4 v0, 0x7

    new-instance v10, LX/3XB;

    invoke-direct {v10, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/3XB;->A08:LX/3XB;

    const-string v2, "revoke"

    const-string v1, "REVOKE"

    const/16 v0, 0x8

    new-instance v11, LX/3XB;

    invoke-direct {v11, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/3XB;->A09:LX/3XB;

    const-string v2, "surface_not_permitted"

    const-string v1, "SURFACE_NOT_PERMITTED"

    const/16 v0, 0x9

    new-instance v12, LX/3XB;

    invoke-direct {v12, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/3XB;->A0A:LX/3XB;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/16 v0, 0xa

    new-instance v13, LX/3XB;

    invoke-direct {v13, v1, v0, v2}, LX/3XB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/3XB;->A0B:LX/3XB;

    filled-new-array/range {v3 .. v13}, [LX/3XB;

    move-result-object v0

    sput-object v0, LX/3XB;->A01:[LX/3XB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3XB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3XB;
    .locals 1

    const-class v0, LX/3XB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3XB;

    return-object v0
.end method

.method public static values()[LX/3XB;
    .locals 1

    sget-object v0, LX/3XB;->A01:[LX/3XB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3XB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3XB;->A00:Ljava/lang/String;

    return-object v0
.end method
