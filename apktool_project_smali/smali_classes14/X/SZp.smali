.class public final enum LX/SZp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SZp;

.field public static final enum A02:LX/SZp;

.field public static final enum A03:LX/SZp;

.field public static final enum A04:LX/SZp;

.field public static final enum A05:LX/SZp;

.field public static final enum A06:LX/SZp;

.field public static final enum A07:LX/SZp;

.field public static final enum A08:LX/SZp;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "TIMESTAMP"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v3, LX/SZp;

    invoke-direct {v3, v2, v0}, LX/SZp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/SZp;->A08:LX/SZp;

    const-string v0, "EVENT_TIME"

    new-instance v4, LX/SZp;

    invoke-direct {v4, v0, v1}, LX/SZp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/SZp;->A04:LX/SZp;

    const/4 v1, 0x2

    const-string v0, "PERSISTED"

    new-instance v5, LX/SZp;

    invoke-direct {v5, v0, v1}, LX/SZp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/SZp;->A05:LX/SZp;

    const/4 v1, 0x3

    const-string v0, "CLIENT_X"

    new-instance v6, LX/SZp;

    invoke-direct {v6, v0, v1}, LX/SZp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/SZp;->A02:LX/SZp;

    const/4 v1, 0x4

    const-string v0, "CLIENT_Y"

    new-instance v7, LX/SZp;

    invoke-direct {v7, v0, v1}, LX/SZp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/SZp;->A03:LX/SZp;

    const/4 v1, 0x5

    const-string v0, "TEXT_CONTENT"

    new-instance v8, LX/SZp;

    invoke-direct {v8, v0, v1}, LX/SZp;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/SZp;->A07:LX/SZp;

    const/4 v1, 0x6

    const-string v0, "TAG_NAME"

    new-instance v9, LX/SZp;

    invoke-direct {v9, v0, v1}, LX/SZp;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/SZp;->A06:LX/SZp;

    const/4 v1, 0x7

    const-string v0, "XPATH"

    new-instance v10, LX/SZp;

    invoke-direct {v10, v0, v1}, LX/SZp;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v10}, [LX/SZp;

    move-result-object v0

    sput-object v0, LX/SZp;->A01:[LX/SZp;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SZp;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SZp;
    .locals 1

    const-class v0, LX/SZp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SZp;

    return-object v0
.end method

.method public static values()[LX/SZp;
    .locals 1

    sget-object v0, LX/SZp;->A01:[LX/SZp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SZp;

    return-object v0
.end method
