.class public final enum LX/4Ac;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/4Ac;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4Ac;

.field public static final enum A03:LX/4Ac;

.field public static final enum A04:LX/4Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v6, 0x2

    const/4 v4, 0x0

    const-string v2, "ITEM_VIEW_TYPE_STORIES_TRAY"

    const/4 v5, 0x0

    const-string/jumbo v3, "item_view_type_stories_tray"

    new-instance v1, LX/4Ac;

    move v7, v5

    invoke-direct/range {v1 .. v7}, LX/4Ac;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    sput-object v1, LX/4Ac;->A03:LX/4Ac;

    new-instance v0, LX/4Ac;

    invoke-direct {v0}, LX/4Ac;-><init>()V

    sput-object v0, LX/4Ac;->A04:LX/4Ac;

    filled-new-array {v1, v0}, [LX/4Ac;

    move-result-object v0

    sput-object v0, LX/4Ac;->A02:[LX/4Ac;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/4Ac;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/4Ac;->values()[LX/4Ac;

    move-result-object v0

    sput-object v0, LX/4Ac;->A00:[LX/4Ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "LITHO_ITEM_VIEW_TYPE_STORIES_TRAY"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V
    .locals 2

    .line 268435456
    const-string v1, "ITEM_VIEW_TYPE_STORIES_TRAY"

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435462
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ac;
    .locals 1

    const-class v0, LX/4Ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ac;

    return-object v0
.end method

.method public static values()[LX/4Ac;
    .locals 1

    sget-object v0, LX/4Ac;->A02:[LX/4Ac;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Ac;

    return-object v0
.end method
