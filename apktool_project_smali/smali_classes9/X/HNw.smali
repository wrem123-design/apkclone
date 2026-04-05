.class public final enum LX/HNw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HNw;

.field public static final enum A02:LX/HNw;

.field public static final enum A03:LX/HNw;

.field public static final enum A04:LX/HNw;

.field public static final enum A05:LX/HNw;

.field public static final enum A06:LX/HNw;

.field public static final enum A07:LX/HNw;

.field public static final enum A08:LX/HNw;

.field public static final enum A09:LX/HNw;

.field public static final enum A0A:LX/HNw;

.field public static final enum A0B:LX/HNw;

.field public static final enum A0C:LX/HNw;

.field public static final enum A0D:LX/HNw;

.field public static final enum A0E:LX/HNw;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "BLOCK"

    const/4 v0, 0x0

    new-instance v2, LX/HNw;

    invoke-direct {v2, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HNw;->A02:LX/HNw;

    const-string v1, "BLOCK_FB_STORY_VIEWER"

    const/4 v0, 0x1

    new-instance v3, LX/HNw;

    invoke-direct {v3, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HNw;->A03:LX/HNw;

    const-string v1, "REMOVE_FOLLOWER"

    const/4 v0, 0x2

    new-instance v4, LX/HNw;

    invoke-direct {v4, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HNw;->A08:LX/HNw;

    const-string v1, "HIDE_STORY"

    const/4 v0, 0x3

    new-instance v5, LX/HNw;

    invoke-direct {v5, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HNw;->A05:LX/HNw;

    const-string v1, "UNHIDE_STORY"

    const/4 v0, 0x4

    new-instance v6, LX/HNw;

    invoke-direct {v6, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HNw;->A0C:LX/HNw;

    const-string v1, "VIEW_PROFILE"

    const/4 v0, 0x5

    new-instance v7, LX/HNw;

    invoke-direct {v7, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HNw;->A0E:LX/HNw;

    const-string v1, "UNMARK_SPAM"

    const/4 v0, 0x6

    new-instance v8, LX/HNw;

    invoke-direct {v8, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/HNw;->A0D:LX/HNw;

    const-string v1, "DELETE_COMMENT"

    const/4 v0, 0x7

    new-instance v9, LX/HNw;

    invoke-direct {v9, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HNw;->A04:LX/HNw;

    const-string v1, "REPORT_COMMENT"

    const/16 v0, 0x8

    new-instance v10, LX/HNw;

    invoke-direct {v10, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/HNw;->A09:LX/HNw;

    const-string v1, "RESTRICT"

    const/16 v0, 0x9

    new-instance v11, LX/HNw;

    invoke-direct {v11, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/HNw;->A0A:LX/HNw;

    const-string v1, "NO_STORY_REPLIES"

    const/16 v0, 0xa

    new-instance v12, LX/HNw;

    invoke-direct {v12, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/HNw;->A07:LX/HNw;

    const-string v1, "SWITCH_TO_PRIVATE"

    const/16 v0, 0xb

    new-instance v13, LX/HNw;

    invoke-direct {v13, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/HNw;->A0B:LX/HNw;

    const-string v1, "MESSAGE"

    const/16 v0, 0xc

    new-instance v14, LX/HNw;

    invoke-direct {v14, v1, v0}, LX/HNw;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/HNw;->A06:LX/HNw;

    filled-new-array/range {v2 .. v14}, [LX/HNw;

    move-result-object v0

    sput-object v0, LX/HNw;->A01:[LX/HNw;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HNw;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HNw;
    .locals 1

    const-class v0, LX/HNw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HNw;

    return-object v0
.end method

.method public static values()[LX/HNw;
    .locals 1

    sget-object v0, LX/HNw;->A01:[LX/HNw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HNw;

    return-object v0
.end method
