.class public final enum LX/6uj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/6uj;

.field public static final enum A02:LX/6uj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string/jumbo v2, "token_registration"

    .line 3
    const-string v1, "TOKEN_REGISTRATION"

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, LX/6uj;

    .line 8
    invoke-direct {v3, v1, v0, v2}, LX/6uj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v3, LX/6uj;->A02:LX/6uj;

    .line 13
    const-string/jumbo v2, "token_unregistration"

    .line 16
    const-string v1, "TOKEN_UNREGISTRATION"

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v4, LX/6uj;

    .line 21
    invoke-direct {v4, v1, v0, v2}, LX/6uj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const-string v2, "feedback"

    .line 26
    const-string v1, "FEEDBACK"

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v5, LX/6uj;

    .line 31
    invoke-direct {v5, v1, v0, v2}, LX/6uj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    const-string/jumbo v2, "token_disable_user_edge"

    .line 37
    const-string v1, "TOKEN_DISABLE_USER_EDGE"

    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v6, LX/6uj;

    .line 42
    invoke-direct {v6, v1, v0, v2}, LX/6uj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    const-string/jumbo v2, "token_unlink_for_user"

    .line 48
    const-string v1, "TOKEN_UNLINK_FOR_USER"

    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v7, LX/6uj;

    .line 53
    invoke-direct {v7, v1, v0, v2}, LX/6uj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    const-string/jumbo v2, "token_unlink_for_device"

    .line 59
    const-string v1, "TOKEN_UNLINK_FOR_DEVICE"

    .line 61
    const/4 v0, 0x5

    .line 62
    new-instance v8, LX/6uj;

    .line 64
    invoke-direct {v8, v1, v0, v2}, LX/6uj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    const-string/jumbo v2, "token_update"

    .line 70
    const-string v1, "TOKEN_UPDATE"

    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v9, LX/6uj;

    .line 75
    invoke-direct {v9, v1, v0, v2}, LX/6uj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    filled-new-array/range {v3 .. v9}, [LX/6uj;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/6uj;->A01:[LX/6uj;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6uj;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6uj;
    .locals 1

    .line 0
    const-class v0, LX/6uj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6uj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6uj;
    .locals 1

    .line 0
    sget-object v0, LX/6uj;->A01:[LX/6uj;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6uj;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uj;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
