.class public final enum LX/DZz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/DZz;

.field public static final enum A02:LX/DZz;

.field public static final enum A03:LX/DZz;

.field public static final enum A04:LX/DZz;

.field public static final enum A05:LX/DZz;

.field public static final enum A06:LX/DZz;

.field public static final enum A07:LX/DZz;

.field public static final enum A08:LX/DZz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "VIDEO_ONLY"

    const/4 v0, 0x0

    new-instance v2, LX/DZz;

    invoke-direct {v2, v1, v0}, LX/DZz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/DZz;->A06:LX/DZz;

    const-string v1, "VOICEOVER_ONLY"

    const/4 v0, 0x1

    new-instance v3, LX/DZz;

    invoke-direct {v3, v1, v0}, LX/DZz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DZz;->A08:LX/DZz;

    const-string v1, "IMPORTED_AUDIO"

    const/4 v0, 0x2

    new-instance v4, LX/DZz;

    invoke-direct {v4, v1, v0}, LX/DZz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/DZz;->A04:LX/DZz;

    const-string v1, "VIDEO_OVERLAY"

    const/4 v0, 0x3

    new-instance v5, LX/DZz;

    invoke-direct {v5, v1, v0}, LX/DZz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/DZz;->A07:LX/DZz;

    const-string v1, "MUSIC"

    const/4 v0, 0x4

    new-instance v6, LX/DZz;

    invoke-direct {v6, v1, v0}, LX/DZz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/DZz;->A05:LX/DZz;

    const-string v1, "DEFAULT"

    const/4 v0, 0x5

    new-instance v7, LX/DZz;

    invoke-direct {v7, v1, v0}, LX/DZz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/DZz;->A03:LX/DZz;

    const-string v1, "ALL"

    const/4 v0, 0x6

    new-instance v8, LX/DZz;

    invoke-direct {v8, v1, v0}, LX/DZz;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/DZz;->A02:LX/DZz;

    filled-new-array/range {v2 .. v8}, [LX/DZz;

    move-result-object v0

    sput-object v0, LX/DZz;->A01:[LX/DZz;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/DZz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DZz;
    .locals 1

    const-class v0, LX/DZz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DZz;

    return-object v0
.end method

.method public static values()[LX/DZz;
    .locals 1

    sget-object v0, LX/DZz;->A01:[LX/DZz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DZz;

    return-object v0
.end method
