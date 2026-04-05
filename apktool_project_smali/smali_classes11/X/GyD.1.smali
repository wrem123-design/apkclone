.class public final enum LX/GyD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GyD;

.field public static final enum A03:LX/GyD;

.field public static final enum A04:LX/GyD;

.field public static final enum A05:LX/GyD;

.field public static final enum A06:LX/GyD;

.field public static final enum A07:LX/GyD;

.field public static final enum A08:LX/GyD;

.field public static final enum A09:LX/GyD;

.field public static final enum A0A:LX/GyD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/GyD;

    invoke-direct {v3, v1, v0, v1}, LX/GyD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GyD;->A0A:LX/GyD;

    const/4 v2, 0x1

    const-string v1, "not_clickable"

    const-string v0, "NOT_CLICKABLE"

    new-instance v4, LX/GyD;

    invoke-direct {v4, v0, v2, v1}, LX/GyD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GyD;->A03:LX/GyD;

    const/4 v2, 0x2

    const-string v1, "open_edits_deep_link"

    const-string v0, "OPEN_EDITS_DEEP_LINK"

    new-instance v5, LX/GyD;

    invoke-direct {v5, v0, v2, v1}, LX/GyD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GyD;->A04:LX/GyD;

    const/4 v2, 0x3

    const-string v1, "open_in_blend_viewer"

    const-string v0, "OPEN_IN_BLEND_VIEWER"

    new-instance v6, LX/GyD;

    invoke-direct {v6, v0, v2, v1}, LX/GyD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GyD;->A05:LX/GyD;

    const/4 v2, 0x4

    const-string v1, "open_in_clips_viewer"

    const-string v0, "OPEN_IN_CLIPS_VIEWER"

    new-instance v7, LX/GyD;

    invoke-direct {v7, v0, v2, v1}, LX/GyD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GyD;->A06:LX/GyD;

    const/4 v2, 0x5

    const-string v1, "open_in_draft_publish_screen"

    const-string v0, "OPEN_IN_DRAFT_PUBLISH_SCREEN"

    new-instance v8, LX/GyD;

    invoke-direct {v8, v0, v2, v1}, LX/GyD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GyD;->A07:LX/GyD;

    const/4 v2, 0x6

    const-string v1, "open_in_story_viewer"

    const-string v0, "OPEN_IN_STORY_VIEWER"

    new-instance v9, LX/GyD;

    invoke-direct {v9, v0, v2, v1}, LX/GyD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GyD;->A08:LX/GyD;

    const/4 v2, 0x7

    const-string v1, "open_in_story_viewer_with_chain"

    const-string v0, "OPEN_IN_STORY_VIEWER_WITH_CHAIN"

    new-instance v10, LX/GyD;

    invoke-direct {v10, v0, v2, v1}, LX/GyD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GyD;->A09:LX/GyD;

    const/16 v2, 0x8

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v11, LX/GyD;

    invoke-direct {v11, v0, v2, v1}, LX/GyD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/GyD;

    move-result-object v0

    sput-object v0, LX/GyD;->A02:[LX/GyD;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GyD;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GyD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GyD;
    .locals 1

    const-class v0, LX/GyD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GyD;

    return-object v0
.end method

.method public static values()[LX/GyD;
    .locals 1

    sget-object v0, LX/GyD;->A02:[LX/GyD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GyD;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GyD;->A00:Ljava/lang/String;

    return-object v0
.end method
