.class public final enum LX/ECK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ECK;

.field public static final enum A02:LX/ECK;

.field public static final enum A03:LX/ECK;

.field public static final enum A04:LX/ECK;

.field public static final enum A05:LX/ECK;

.field public static final enum A06:LX/ECK;

.field public static final enum A07:LX/ECK;

.field public static final enum A08:LX/ECK;

.field public static final enum A09:LX/ECK;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/ECK;

    invoke-direct {v2, v1, v0}, LX/ECK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ECK;->A07:LX/ECK;

    const-string v1, "ALL"

    const/4 v0, 0x1

    new-instance v3, LX/ECK;

    invoke-direct {v3, v1, v0}, LX/ECK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ECK;->A02:LX/ECK;

    const-string v1, "CLOSE_FRIENDS_ENABLED_ONLY"

    const/4 v0, 0x2

    new-instance v4, LX/ECK;

    invoke-direct {v4, v1, v0}, LX/ECK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ECK;->A04:LX/ECK;

    const-string v1, "GROUP_PROFILE"

    const/4 v0, 0x3

    new-instance v5, LX/ECK;

    invoke-direct {v5, v1, v0}, LX/ECK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ECK;->A05:LX/ECK;

    const-string v1, "HALL_PASS_ONLY"

    const/4 v0, 0x4

    new-instance v6, LX/ECK;

    invoke-direct {v6, v1, v0}, LX/ECK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/ECK;->A06:LX/ECK;

    const-string v1, "CAMPFIRE_ONLY"

    const/4 v0, 0x5

    new-instance v7, LX/ECK;

    invoke-direct {v7, v1, v0}, LX/ECK;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/ECK;->A03:LX/ECK;

    const-string v1, "OPAL"

    const/4 v0, 0x6

    new-instance v8, LX/ECK;

    invoke-direct {v8, v1, v0}, LX/ECK;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/ECK;->A08:LX/ECK;

    const-string v1, "STORYLINE"

    const/4 v0, 0x7

    new-instance v9, LX/ECK;

    invoke-direct {v9, v1, v0}, LX/ECK;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/ECK;->A09:LX/ECK;

    filled-new-array/range {v2 .. v9}, [LX/ECK;

    move-result-object v0

    sput-object v0, LX/ECK;->A01:[LX/ECK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/ECK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ECK;
    .locals 1

    const-class v0, LX/ECK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ECK;

    return-object v0
.end method

.method public static values()[LX/ECK;
    .locals 1

    sget-object v0, LX/ECK;->A01:[LX/ECK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ECK;

    return-object v0
.end method
