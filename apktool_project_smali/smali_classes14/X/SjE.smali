.class public final enum LX/SjE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/SjE;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/SjE;

.field public static final enum A05:LX/SjE;

.field public static final enum A06:LX/SjE;

.field public static final enum A07:LX/SjE;

.field public static final enum A08:LX/SjE;

.field public static final enum A09:LX/SjE;

.field public static final enum A0A:LX/SjE;

.field public static final enum A0B:LX/SjE;

.field public static final enum A0C:LX/SjE;


# instance fields
.field public final A00:Ljava/lang/Number;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_NONE"

    const-string v0, "NONE"

    new-instance v4, LX/SjE;

    invoke-direct {v4, v2, v0, v1, v3}, LX/SjE;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/SjE;->A0B:LX/SjE;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_INTERNAL"

    const-string v0, "INTERNAL"

    new-instance v5, LX/SjE;

    invoke-direct {v5, v2, v0, v1, v3}, LX/SjE;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/SjE;->A08:LX/SjE;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_ITEM_NOT_FOUND"

    const-string v0, "ITEM_NOT_FOUND"

    new-instance v6, LX/SjE;

    invoke-direct {v6, v2, v0, v1, v3}, LX/SjE;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/SjE;->A09:LX/SjE;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_LOGIN_REQUEST_RATE_LIMIT"

    const-string v0, "LOGIN_REQUEST_RATE_LIMIT"

    new-instance v7, LX/SjE;

    invoke-direct {v7, v2, v0, v1, v3}, LX/SjE;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/SjE;->A0A:LX/SjE;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_NOT_AUTHORIZED"

    const-string v0, "NOT_AUTHORIZED"

    new-instance v8, LX/SjE;

    invoke-direct {v8, v2, v0, v1, v3}, LX/SjE;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/SjE;->A0C:LX/SjE;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_WRONG_PASSWORD"

    const-string v0, "INCORRECT_PASSWORD"

    new-instance v9, LX/SjE;

    invoke-direct {v9, v2, v0, v1, v3}, LX/SjE;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/SjE;->A07:LX/SjE;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_FORBIDDEN"

    const-string v0, "FORBIDDEN"

    new-instance v10, LX/SjE;

    invoke-direct {v10, v2, v0, v1, v3}, LX/SjE;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/SjE;->A05:LX/SjE;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_GRAPH_QL_NETWORK_ERROR"

    const-string v0, "GRAPH_QL_NETWORK_ERROR"

    new-instance v11, LX/SjE;

    invoke-direct {v11, v2, v0, v1, v3}, LX/SjE;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/SjE;->A06:LX/SjE;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "UNKNOWN"

    const/16 v0, 0x8

    new-instance v12, LX/SjE;

    invoke-direct {v12, v2, v1, v1, v0}, LX/SjE;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v4 .. v12}, [LX/SjE;

    move-result-object v0

    sput-object v0, LX/SjE;->A04:[LX/SjE;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SjE;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/SjE;->values()[LX/SjE;

    move-result-object v0

    sput-object v0, LX/SjE;->A02:[LX/SjE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/SjE;->A00:Ljava/lang/Number;

    iput-object p3, p0, LX/SjE;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SjE;
    .locals 1

    const-class v0, LX/SjE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SjE;

    return-object v0
.end method

.method public static values()[LX/SjE;
    .locals 1

    sget-object v0, LX/SjE;->A04:[LX/SjE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SjE;

    return-object v0
.end method
