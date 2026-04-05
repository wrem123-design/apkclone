.class public final enum LX/QBQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QBQ;

.field public static final enum A02:LX/QBQ;

.field public static final enum A03:LX/QBQ;

.field public static final enum A04:LX/QBQ;

.field public static final enum A05:LX/QBQ;

.field public static final enum A06:LX/QBQ;

.field public static final enum A07:LX/QBQ;

.field public static final enum A08:LX/QBQ;

.field public static final enum A09:LX/QBQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/QBQ;

    invoke-direct {v2, v1, v0}, LX/QBQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QBQ;->A07:LX/QBQ;

    const-string v1, "UPLOADING"

    const/4 v0, 0x1

    new-instance v3, LX/QBQ;

    invoke-direct {v3, v1, v0}, LX/QBQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QBQ;->A08:LX/QBQ;

    const-string v1, "GENERATION_QUEUEING"

    const/4 v0, 0x2

    new-instance v4, LX/QBQ;

    invoke-direct {v4, v1, v0}, LX/QBQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QBQ;->A05:LX/QBQ;

    const-string v1, "GENERATING"

    const/4 v0, 0x3

    new-instance v5, LX/QBQ;

    invoke-direct {v5, v1, v0}, LX/QBQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QBQ;->A03:LX/QBQ;

    const-string v1, "UPLOAD_FAILED"

    const/4 v0, 0x4

    new-instance v6, LX/QBQ;

    invoke-direct {v6, v1, v0}, LX/QBQ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QBQ;->A09:LX/QBQ;

    const-string v1, "QUEUEING_FAILED"

    const/4 v0, 0x5

    new-instance v7, LX/QBQ;

    invoke-direct {v7, v1, v0}, LX/QBQ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QBQ;->A06:LX/QBQ;

    const-string v1, "GENERATION_FAILED"

    const/4 v0, 0x6

    new-instance v8, LX/QBQ;

    invoke-direct {v8, v1, v0}, LX/QBQ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QBQ;->A04:LX/QBQ;

    const-string v1, "COMPLETE"

    const/4 v0, 0x7

    new-instance v9, LX/QBQ;

    invoke-direct {v9, v1, v0}, LX/QBQ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QBQ;->A02:LX/QBQ;

    filled-new-array/range {v2 .. v9}, [LX/QBQ;

    move-result-object v0

    sput-object v0, LX/QBQ;->A01:[LX/QBQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QBQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QBQ;
    .locals 1

    const-class v0, LX/QBQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QBQ;

    return-object v0
.end method

.method public static values()[LX/QBQ;
    .locals 1

    sget-object v0, LX/QBQ;->A01:[LX/QBQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QBQ;

    return-object v0
.end method
