.class public final enum LX/JQk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/JQk;

.field public static final enum A02:LX/JQk;

.field public static final enum A03:LX/JQk;

.field public static final enum A04:LX/JQk;

.field public static final enum A05:LX/JQk;

.field public static final enum A06:LX/JQk;

.field public static final enum A07:LX/JQk;

.field public static final enum A08:LX/JQk;

.field public static final enum A09:LX/JQk;

.field public static final enum A0A:LX/JQk;

.field public static final enum A0B:LX/JQk;

.field public static final enum A0C:LX/JQk;

.field public static final enum A0D:LX/JQk;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "LIKE"

    const/4 v0, 0x0

    new-instance v2, LX/JQk;

    invoke-direct {v2, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JQk;->A08:LX/JQk;

    const-string v1, "COMMENT"

    const/4 v0, 0x1

    new-instance v3, LX/JQk;

    invoke-direct {v3, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/JQk;->A05:LX/JQk;

    const-string v1, "SHARE"

    const/4 v0, 0x2

    new-instance v4, LX/JQk;

    invoke-direct {v4, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/JQk;->A0D:LX/JQk;

    const-string v1, "REPOST"

    const/4 v0, 0x3

    new-instance v5, LX/JQk;

    invoke-direct {v5, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/JQk;->A0C:LX/JQk;

    const-string v1, "REPORT"

    const/4 v0, 0x4

    new-instance v6, LX/JQk;

    invoke-direct {v6, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/JQk;->A0B:LX/JQk;

    const-string v1, "MANAGE_TAGS"

    const/4 v0, 0x5

    new-instance v7, LX/JQk;

    invoke-direct {v7, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/JQk;->A09:LX/JQk;

    const-string v1, "PIN_OPTION"

    const/4 v0, 0x6

    new-instance v8, LX/JQk;

    invoke-direct {v8, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/JQk;->A0A:LX/JQk;

    const-string v1, "GRID_REORDER"

    const/4 v0, 0x7

    new-instance v9, LX/JQk;

    invoke-direct {v9, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/JQk;->A06:LX/JQk;

    const-string v1, "ADD_REMOVE_TAG_FROM_MAIN_GRID"

    const/16 v0, 0x8

    new-instance v10, LX/JQk;

    invoke-direct {v10, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/JQk;->A02:LX/JQk;

    const-string v1, "ADJUST_PREVIEW"

    const/16 v0, 0x9

    new-instance v11, LX/JQk;

    invoke-direct {v11, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/JQk;->A03:LX/JQk;

    const-string v1, "INSIGHTS"

    const/16 v0, 0xa

    new-instance v12, LX/JQk;

    invoke-direct {v12, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/JQk;->A07:LX/JQk;

    const-string v1, "ARCHIVE"

    const/16 v0, 0xb

    new-instance v13, LX/JQk;

    invoke-direct {v13, v1, v0}, LX/JQk;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/JQk;->A04:LX/JQk;

    filled-new-array/range {v2 .. v13}, [LX/JQk;

    move-result-object v0

    sput-object v0, LX/JQk;->A01:[LX/JQk;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/JQk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JQk;
    .locals 1

    const-class v0, LX/JQk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JQk;

    return-object v0
.end method

.method public static values()[LX/JQk;
    .locals 1

    sget-object v0, LX/JQk;->A01:[LX/JQk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JQk;

    return-object v0
.end method
