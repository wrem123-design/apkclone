.class public final enum LX/KY2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/KY2;

.field public static final enum A02:LX/KY2;

.field public static final enum A03:LX/KY2;

.field public static final enum A04:LX/KY2;

.field public static final enum A05:LX/KY2;

.field public static final enum A06:LX/KY2;

.field public static final enum A07:LX/KY2;

.field public static final enum A08:LX/KY2;

.field public static final enum A09:LX/KY2;

.field public static final enum A0A:LX/KY2;

.field public static final enum A0B:LX/KY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSEND"

    const/4 v0, 0x0

    new-instance v2, LX/KY2;

    invoke-direct {v2, v1, v0}, LX/KY2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KY2;->A0B:LX/KY2;

    const-string v1, "DELETE"

    const/4 v0, 0x1

    new-instance v3, LX/KY2;

    invoke-direct {v3, v1, v0}, LX/KY2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/KY2;->A03:LX/KY2;

    const-string v1, "REMOVE"

    const/4 v0, 0x2

    new-instance v4, LX/KY2;

    invoke-direct {v4, v1, v0}, LX/KY2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/KY2;->A06:LX/KY2;

    const-string v1, "DOWNLOAD"

    const/4 v0, 0x3

    new-instance v5, LX/KY2;

    invoke-direct {v5, v1, v0}, LX/KY2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/KY2;->A04:LX/KY2;

    const-string v1, "REPORT"

    const/4 v0, 0x4

    new-instance v6, LX/KY2;

    invoke-direct {v6, v1, v0}, LX/KY2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/KY2;->A07:LX/KY2;

    const-string v1, "SHARE"

    const/4 v0, 0x5

    new-instance v7, LX/KY2;

    invoke-direct {v7, v1, v0}, LX/KY2;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/KY2;->A09:LX/KY2;

    const-string v1, "SHARE_TO_STORY"

    const/4 v0, 0x6

    new-instance v8, LX/KY2;

    invoke-direct {v8, v1, v0}, LX/KY2;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/KY2;->A0A:LX/KY2;

    const-string v1, "RESTYLE"

    const/4 v0, 0x7

    new-instance v9, LX/KY2;

    invoke-direct {v9, v1, v0}, LX/KY2;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/KY2;->A08:LX/KY2;

    const-string v1, "GOOD_AI_RESPONSE"

    const/16 v0, 0x8

    new-instance v10, LX/KY2;

    invoke-direct {v10, v1, v0}, LX/KY2;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/KY2;->A05:LX/KY2;

    const-string v1, "BAD_AI_RESPONSE"

    const/16 v0, 0x9

    new-instance v11, LX/KY2;

    invoke-direct {v11, v1, v0}, LX/KY2;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/KY2;->A02:LX/KY2;

    filled-new-array/range {v2 .. v11}, [LX/KY2;

    move-result-object v0

    sput-object v0, LX/KY2;->A01:[LX/KY2;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KY2;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KY2;
    .locals 1

    const-class v0, LX/KY2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KY2;

    return-object v0
.end method

.method public static values()[LX/KY2;
    .locals 1

    sget-object v0, LX/KY2;->A01:[LX/KY2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KY2;

    return-object v0
.end method
