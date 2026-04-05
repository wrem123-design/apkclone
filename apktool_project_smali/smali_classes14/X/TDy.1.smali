.class public final enum LX/TDy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TDy;

.field public static final enum A02:LX/TDy;

.field public static final enum A03:LX/TDy;

.field public static final enum A04:LX/TDy;

.field public static final enum A05:LX/TDy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "request_execution"

    const-string v1, "REQUEST_EXECUTION"

    const/4 v0, 0x0

    new-instance v7, LX/TDy;

    invoke-direct {v7, v1, v0, v2}, LX/TDy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "first_response_token_vpv"

    const-string v1, "FIRST_RESPONSE_TOKEN_VPV"

    const/4 v0, 0x1

    new-instance v6, LX/TDy;

    invoke-direct {v6, v1, v0, v2}, LX/TDy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TDy;->A02:LX/TDy;

    const-string v2, "last_response_token_vpv"

    const-string v1, "LAST_RESPONSE_TOKEN_VPV"

    const/4 v0, 0x2

    new-instance v5, LX/TDy;

    invoke-direct {v5, v1, v0, v2}, LX/TDy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TDy;->A04:LX/TDy;

    const-string v2, "last_response_token_received"

    const-string v1, "LAST_RESPONSE_TOKEN_RECEIVED"

    const/4 v0, 0x3

    new-instance v4, LX/TDy;

    invoke-direct {v4, v1, v0, v2}, LX/TDy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TDy;->A03:LX/TDy;

    const-string v3, "response_vpv"

    const-string v2, "RESPONSE_VPV"

    const/4 v1, 0x4

    new-instance v0, LX/TDy;

    invoke-direct {v0, v2, v1, v3}, LX/TDy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TDy;->A05:LX/TDy;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/TDy;

    move-result-object v0

    sput-object v0, LX/TDy;->A01:[LX/TDy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TDy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TDy;
    .locals 1

    const-class v0, LX/TDy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TDy;

    return-object v0
.end method

.method public static values()[LX/TDy;
    .locals 1

    sget-object v0, LX/TDy;->A01:[LX/TDy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TDy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TDy;->A00:Ljava/lang/String;

    return-object v0
.end method
