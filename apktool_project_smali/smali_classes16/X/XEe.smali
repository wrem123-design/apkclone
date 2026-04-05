.class public final enum LX/XEe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/XEe;

.field public static final enum A04:LX/XEe;

.field public static final enum A05:LX/XEe;

.field public static final enum A06:LX/XEe;

.field public static final enum A07:LX/XEe;

.field public static final enum A08:LX/XEe;

.field public static final enum A09:LX/XEe;

.field public static final enum A0A:LX/XEe;

.field public static final enum A0B:LX/XEe;

.field public static final enum A0C:LX/XEe;

.field public static final enum A0D:LX/XEe;

.field public static final enum A0E:LX/XEe;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "GRANTED"

    const/4 v4, 0x0

    const-string v0, "granted"

    const/4 v3, 0x1

    new-instance v5, LX/XEe;

    invoke-direct {v5, v1, v0, v4, v3}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v5, LX/XEe;->A06:LX/XEe;

    const-string v1, "DENIED"

    const-string v0, "denied"

    new-instance v6, LX/XEe;

    invoke-direct {v6, v1, v0, v3, v4}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v6, LX/XEe;->A05:LX/XEe;

    const/4 v2, 0x2

    const-string v1, "always"

    const-string v0, "ALWAYS"

    new-instance v7, LX/XEe;

    invoke-direct {v7, v0, v1, v2, v3}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v7, LX/XEe;->A04:LX/XEe;

    const/4 v2, 0x3

    const-string v1, "while_in_use"

    const-string v0, "WHILE_IN_USE"

    new-instance v8, LX/XEe;

    invoke-direct {v8, v0, v1, v2, v3}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v8, LX/XEe;->A0E:LX/XEe;

    const/4 v2, 0x4

    const-string v1, "never_ask_again"

    const-string v0, "NEVER_ASK_AGAIN"

    new-instance v9, LX/XEe;

    invoke-direct {v9, v0, v1, v2, v4}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v9, LX/XEe;->A08:LX/XEe;

    const/4 v2, 0x5

    const-string v1, "not_implemented"

    const-string v0, "NOT_IMPLEMENTED"

    new-instance v10, LX/XEe;

    invoke-direct {v10, v0, v1, v2, v4}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v10, LX/XEe;->A09:LX/XEe;

    const/4 v2, 0x6

    const-string v1, "status_error"

    const-string v0, "STATUS_ERROR"

    new-instance v11, LX/XEe;

    invoke-direct {v11, v0, v1, v2, v4}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v11, LX/XEe;->A0C:LX/XEe;

    const/4 v2, 0x7

    const-string v1, "requested"

    const-string v0, "REQUESTED"

    new-instance v12, LX/XEe;

    invoke-direct {v12, v0, v1, v2, v4}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v12, LX/XEe;->A0B:LX/XEe;

    const/16 v2, 0x8

    const-string v1, "not_supported"

    const-string v0, "NOT_SUPPORTED"

    new-instance v13, LX/XEe;

    invoke-direct {v13, v0, v1, v2, v4}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v13, LX/XEe;->A0A:LX/XEe;

    const/16 v2, 0x9

    const-string v1, "location_partial"

    const-string v0, "LOCATION_PARTIAL"

    new-instance v14, LX/XEe;

    invoke-direct {v14, v0, v1, v2, v3}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v14, LX/XEe;->A07:LX/XEe;

    const/16 v2, 0xa

    const-string v1, "storage_partial"

    const-string v0, "STORAGE_PARTIAL"

    new-instance v15, LX/XEe;

    invoke-direct {v15, v0, v1, v2, v3}, LX/XEe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v15, LX/XEe;->A0D:LX/XEe;

    filled-new-array/range {v5 .. v15}, [LX/XEe;

    move-result-object v0

    sput-object v0, LX/XEe;->A03:[LX/XEe;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XEe;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/XEe;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/XEe;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XEe;
    .locals 1

    const-class v0, LX/XEe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XEe;

    return-object v0
.end method

.method public static values()[LX/XEe;
    .locals 1

    sget-object v0, LX/XEe;->A03:[LX/XEe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XEe;

    return-object v0
.end method
