.class public final enum LX/POd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/POd;

.field public static final enum A02:LX/POd;

.field public static final enum A03:LX/POd;

.field public static final enum A04:LX/POd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "message_attempt"

    const-string v1, "MESSAGE_ATTEMPT"

    const/4 v0, 0x0

    new-instance v5, LX/POd;

    invoke-direct {v5, v1, v0, v2}, LX/POd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/POd;->A02:LX/POd;

    const-string v2, "message_send_failure"

    const-string v1, "MESSAGE_SEND_FAILURE"

    const/4 v0, 0x1

    new-instance v4, LX/POd;

    invoke-direct {v4, v1, v0, v2}, LX/POd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/POd;->A03:LX/POd;

    const-string v3, "message_send_success"

    const-string v2, "MESSAGE_SEND_SUCCESS"

    const/4 v1, 0x2

    new-instance v0, LX/POd;

    invoke-direct {v0, v2, v1, v3}, LX/POd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/POd;->A04:LX/POd;

    filled-new-array {v5, v4, v0}, [LX/POd;

    move-result-object v0

    sput-object v0, LX/POd;->A01:[LX/POd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/POd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/POd;
    .locals 1

    const-class v0, LX/POd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/POd;

    return-object v0
.end method

.method public static values()[LX/POd;
    .locals 1

    sget-object v0, LX/POd;->A01:[LX/POd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/POd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/POd;->A00:Ljava/lang/String;

    return-object v0
.end method
