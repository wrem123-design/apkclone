.class public final enum LX/Dbd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Dbd;

.field public static final enum A02:LX/Dbd;

.field public static final enum A03:LX/Dbd;

.field public static final enum A04:LX/Dbd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "STORY_COMMENTS_AUDIENCE_CONTROL_EVERYONE"

    const/4 v0, 0x0

    new-instance v4, LX/Dbd;

    invoke-direct {v4, v1, v0}, LX/Dbd;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dbd;->A03:LX/Dbd;

    const-string v1, "STORY_COMMENTS_AUDIENCE_CONTROL_MUTUALS"

    const/4 v0, 0x1

    new-instance v3, LX/Dbd;

    invoke-direct {v3, v1, v0}, LX/Dbd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dbd;->A04:LX/Dbd;

    const-string v2, "STORY_COMMENTS_AUDIENCE_CONTROL_DISABLED"

    const/4 v1, 0x2

    new-instance v0, LX/Dbd;

    invoke-direct {v0, v2, v1}, LX/Dbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Dbd;->A02:LX/Dbd;

    filled-new-array {v4, v3, v0}, [LX/Dbd;

    move-result-object v0

    sput-object v0, LX/Dbd;->A01:[LX/Dbd;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dbd;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dbd;
    .locals 1

    const-class v0, LX/Dbd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dbd;

    return-object v0
.end method

.method public static values()[LX/Dbd;
    .locals 1

    sget-object v0, LX/Dbd;->A01:[LX/Dbd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dbd;

    return-object v0
.end method
