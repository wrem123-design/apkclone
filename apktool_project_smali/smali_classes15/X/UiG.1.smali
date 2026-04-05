.class public final enum LX/UiG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/UiG;

.field public static final enum A02:LX/UiG;

.field public static final enum A03:LX/UiG;

.field public static final enum A04:LX/UiG;

.field public static final enum A05:LX/UiG;

.field public static final enum A06:LX/UiG;

.field public static final enum A07:LX/UiG;

.field public static final enum A08:LX/UiG;

.field public static final enum A09:LX/UiG;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "AUDIO"

    const/4 v0, 0x0

    new-instance v2, LX/UiG;

    invoke-direct {v2, v1, v0}, LX/UiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/UiG;->A02:LX/UiG;

    const-string v1, "EDIT_TOOLS"

    const/4 v0, 0x1

    new-instance v3, LX/UiG;

    invoke-direct {v3, v1, v0}, LX/UiG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/UiG;->A05:LX/UiG;

    const-string v1, "FILTERS"

    const/4 v0, 0x2

    new-instance v4, LX/UiG;

    invoke-direct {v4, v1, v0}, LX/UiG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/UiG;->A06:LX/UiG;

    const-string v1, "TRIM"

    const/4 v0, 0x3

    new-instance v5, LX/UiG;

    invoke-direct {v5, v1, v0}, LX/UiG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/UiG;->A07:LX/UiG;

    const-string v1, "COVER"

    const/4 v0, 0x4

    new-instance v6, LX/UiG;

    invoke-direct {v6, v1, v0}, LX/UiG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/UiG;->A03:LX/UiG;

    const-string v1, "VIDEO_EDIT"

    const/4 v0, 0x5

    new-instance v7, LX/UiG;

    invoke-direct {v7, v1, v0}, LX/UiG;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/UiG;->A08:LX/UiG;

    const-string v1, "VIDEO_FILTERS"

    const/4 v0, 0x6

    new-instance v8, LX/UiG;

    invoke-direct {v8, v1, v0}, LX/UiG;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/UiG;->A09:LX/UiG;

    const-string v1, "CROP"

    const/4 v0, 0x7

    new-instance v9, LX/UiG;

    invoke-direct {v9, v1, v0}, LX/UiG;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/UiG;->A04:LX/UiG;

    filled-new-array/range {v2 .. v9}, [LX/UiG;

    move-result-object v0

    sput-object v0, LX/UiG;->A01:[LX/UiG;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UiG;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UiG;
    .locals 1

    const-class v0, LX/UiG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UiG;

    return-object v0
.end method

.method public static values()[LX/UiG;
    .locals 1

    sget-object v0, LX/UiG;->A01:[LX/UiG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UiG;

    return-object v0
.end method
