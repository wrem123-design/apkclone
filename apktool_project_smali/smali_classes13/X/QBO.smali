.class public final enum LX/QBO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QBO;

.field public static final enum A02:LX/QBO;

.field public static final enum A03:LX/QBO;

.field public static final enum A04:LX/QBO;

.field public static final enum A05:LX/QBO;

.field public static final enum A06:LX/QBO;

.field public static final enum A07:LX/QBO;

.field public static final enum A08:LX/QBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "COMMENTS"

    const/4 v0, 0x0

    new-instance v2, LX/QBO;

    invoke-direct {v2, v1, v0}, LX/QBO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QBO;->A02:LX/QBO;

    const-string v1, "DIRECT_MESSAGE"

    const/4 v0, 0x1

    new-instance v3, LX/QBO;

    invoke-direct {v3, v1, v0}, LX/QBO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QBO;->A03:LX/QBO;

    const-string v1, "FOLLOWER_LIST"

    const/4 v0, 0x2

    new-instance v4, LX/QBO;

    invoke-direct {v4, v1, v0}, LX/QBO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QBO;->A04:LX/QBO;

    const-string v1, "FOLLOWING_LIST"

    const/4 v0, 0x3

    new-instance v5, LX/QBO;

    invoke-direct {v5, v1, v0}, LX/QBO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QBO;->A05:LX/QBO;

    const-string v1, "GRID_WALL"

    const/4 v0, 0x4

    new-instance v6, LX/QBO;

    invoke-direct {v6, v1, v0}, LX/QBO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QBO;->A06:LX/QBO;

    const-string v1, "PROFILE_PICTURE_FULLSCREEN"

    const/4 v0, 0x5

    new-instance v7, LX/QBO;

    invoke-direct {v7, v1, v0}, LX/QBO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QBO;->A07:LX/QBO;

    const-string v1, "TAGGED_WALL"

    const/4 v0, 0x6

    new-instance v8, LX/QBO;

    invoke-direct {v8, v1, v0}, LX/QBO;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QBO;->A08:LX/QBO;

    filled-new-array/range {v2 .. v8}, [LX/QBO;

    move-result-object v0

    sput-object v0, LX/QBO;->A01:[LX/QBO;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QBO;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QBO;
    .locals 1

    const-class v0, LX/QBO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QBO;

    return-object v0
.end method

.method public static values()[LX/QBO;
    .locals 1

    sget-object v0, LX/QBO;->A01:[LX/QBO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QBO;

    return-object v0
.end method
