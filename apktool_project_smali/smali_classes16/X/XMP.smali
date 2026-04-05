.class public final enum LX/XMP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XMP;

.field public static final enum A03:LX/XMP;

.field public static final enum A04:LX/XMP;

.field public static final enum A05:LX/XMP;

.field public static final enum A06:LX/XMP;

.field public static final enum A07:LX/XMP;

.field public static final enum A08:LX/XMP;

.field public static final enum A09:LX/XMP;

.field public static final enum A0A:LX/XMP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const-string v2, "EDITOR_SCREEN_PREVIEW_NOT_ON_SUPPORTED_NETWORK"

    const/4 v1, 0x0

    const-string v0, "unSupportedNetwork"

    new-instance v4, LX/XMP;

    invoke-direct {v4, v2, v0, v1}, LX/XMP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/XMP;->A07:LX/XMP;

    const-string v2, "EDITOR_SCREEN_PREVIEW_RENDERING_TIMEOUT"

    const/4 v1, 0x1

    const-string v0, "timeout"

    new-instance v5, LX/XMP;

    invoke-direct {v5, v2, v0, v1}, LX/XMP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/XMP;->A09:LX/XMP;

    const-string v1, "EDITOR_SCREEN_PREVIEW_AVATAR_LOAD_FAILED"

    const-string v0, "avatarLoadFailed"

    new-instance v6, LX/XMP;

    invoke-direct {v6, v1, v0, v3}, LX/XMP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/XMP;->A03:LX/XMP;

    const-string v2, "EDITOR_SCREEN_PREVIEW_EFFECT_LOAD_FAILED"

    const/4 v1, 0x3

    const-string v0, "effectLoadFailed"

    new-instance v7, LX/XMP;

    invoke-direct {v7, v2, v0, v1}, LX/XMP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/XMP;->A04:LX/XMP;

    const-string v2, "EDITOR_SCREEN_PREVIEW_INITIAL_CHECK_FAILED"

    const/4 v1, 0x4

    const-string v0, "initialCheckFailed"

    new-instance v8, LX/XMP;

    invoke-direct {v8, v2, v0, v1}, LX/XMP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/XMP;->A05:LX/XMP;

    const-string v2, "EDITOR_SCREEN_PREVIEW_NOT_ON_SUPPORTED_NETWORK_INITIAL"

    const/4 v1, 0x5

    const-string v0, "unSupportedNetworkInitial"

    new-instance v9, LX/XMP;

    invoke-direct {v9, v2, v0, v1}, LX/XMP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/XMP;->A08:LX/XMP;

    const-string v2, "EDITOR_SCREEN_PREVIEW_LOW_MEMORY"

    const/4 v1, 0x6

    const-string v0, "lowMemory"

    new-instance v10, LX/XMP;

    invoke-direct {v10, v2, v0, v1}, LX/XMP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/XMP;->A06:LX/XMP;

    new-instance v11, LX/XMP;

    invoke-direct {v11}, LX/XMP;-><init>()V

    sput-object v11, LX/XMP;->A0A:LX/XMP;

    filled-new-array/range {v4 .. v11}, [LX/XMP;

    move-result-object v0

    sput-object v0, LX/XMP;->A02:[LX/XMP;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XMP;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "SUPERSEDED_BY_ANOTHER_PREVIEW"

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    const-string v0, "superseded_by_another_live_preview"

    .line 268435461
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435464
    iput-object v0, p0, LX/XMP;->A00:Ljava/lang/String;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/XMP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XMP;
    .locals 1

    const-class v0, LX/XMP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XMP;

    return-object v0
.end method

.method public static values()[LX/XMP;
    .locals 1

    sget-object v0, LX/XMP;->A02:[LX/XMP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XMP;

    return-object v0
.end method
