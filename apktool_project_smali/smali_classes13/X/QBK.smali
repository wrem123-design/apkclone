.class public final enum LX/QBK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QBK;

.field public static final enum A02:LX/QBK;

.field public static final enum A03:LX/QBK;

.field public static final enum A04:LX/QBK;

.field public static final enum A05:LX/QBK;

.field public static final enum A06:LX/QBK;

.field public static final enum A07:LX/QBK;

.field public static final enum A08:LX/QBK;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "TITLE_ONLY"

    const/4 v0, 0x0

    new-instance v2, LX/QBK;

    invoke-direct {v2, v1, v0}, LX/QBK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QBK;->A05:LX/QBK;

    const-string v1, "CLICKABLE_TITLE_ONLY"

    const/4 v0, 0x1

    new-instance v3, LX/QBK;

    invoke-direct {v3, v1, v0}, LX/QBK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QBK;->A02:LX/QBK;

    const-string v1, "TITLE_WITH_NAVIGATION_BUTTON"

    const/4 v0, 0x2

    new-instance v4, LX/QBK;

    invoke-direct {v4, v1, v0}, LX/QBK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QBK;->A07:LX/QBK;

    const-string v1, "TITLE_WITH_END_ADD_ON"

    const/4 v0, 0x3

    new-instance v5, LX/QBK;

    invoke-direct {v5, v1, v0}, LX/QBK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QBK;->A06:LX/QBK;

    const-string v1, "TITLE_WITH_NAVIGATION_BUTTON_AND_END_ADD_ON"

    const/4 v0, 0x4

    new-instance v6, LX/QBK;

    invoke-direct {v6, v1, v0}, LX/QBK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QBK;->A08:LX/QBK;

    const-string v1, "LONG_TITLE_WITH_NAVIGATION_BUTTON_AND_END_ADD_ON"

    const/4 v0, 0x5

    new-instance v7, LX/QBK;

    invoke-direct {v7, v1, v0}, LX/QBK;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QBK;->A03:LX/QBK;

    const-string v1, "NULL"

    const/4 v0, 0x6

    new-instance v8, LX/QBK;

    invoke-direct {v8, v1, v0}, LX/QBK;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QBK;->A04:LX/QBK;

    filled-new-array/range {v2 .. v8}, [LX/QBK;

    move-result-object v0

    sput-object v0, LX/QBK;->A01:[LX/QBK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QBK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QBK;
    .locals 1

    const-class v0, LX/QBK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QBK;

    return-object v0
.end method

.method public static values()[LX/QBK;
    .locals 1

    sget-object v0, LX/QBK;->A01:[LX/QBK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QBK;

    return-object v0
.end method
