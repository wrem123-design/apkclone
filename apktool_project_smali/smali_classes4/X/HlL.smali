.class public final enum LX/HlL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is a temporary solution to unblock MVVM migration. Will be removed once MVVM view models can publish ui states as a flow"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.cta.common.feature.state.data.CtaState"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HlL;

.field public static final enum A02:LX/HlL;

.field public static final enum A03:LX/HlL;

.field public static final enum A04:LX/HlL;

.field public static final enum A05:LX/HlL;

.field public static final enum A06:LX/HlL;

.field public static final enum A07:LX/HlL;

.field public static final enum A08:LX/HlL;

.field public static final enum A09:LX/HlL;

.field public static final enum A0A:LX/HlL;

.field public static final enum A0B:LX/HlL;

.field public static final enum A0C:LX/HlL;

.field public static final enum A0D:LX/HlL;

.field public static final enum A0E:LX/HlL;

.field public static final enum A0F:LX/HlL;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "DISABLED"

    const/4 v0, 0x0

    new-instance v2, LX/HlL;

    invoke-direct {v2, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HlL;->A02:LX/HlL;

    const-string v1, "HIDDEN_ANIMATION_IN_PROGRESS"

    const/4 v0, 0x1

    new-instance v3, LX/HlL;

    invoke-direct {v3, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HlL;->A04:LX/HlL;

    const-string v1, "HIDDEN"

    const/4 v0, 0x2

    new-instance v4, LX/HlL;

    invoke-direct {v4, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HlL;->A03:LX/HlL;

    const-string v1, "PILL_TRANSLUCENT_ANIMATION_IN_PROGRESS"

    const/4 v0, 0x3

    new-instance v5, LX/HlL;

    invoke-direct {v5, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HlL;->A0D:LX/HlL;

    const-string v1, "PILL_TRANSLUCENT"

    const/4 v0, 0x4

    new-instance v6, LX/HlL;

    invoke-direct {v6, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HlL;->A0C:LX/HlL;

    const-string v1, "TRANSLUCENT_ANIMATION_IN_PROGRESS"

    const/4 v0, 0x5

    new-instance v7, LX/HlL;

    invoke-direct {v7, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HlL;->A0F:LX/HlL;

    const-string v1, "TRANSLUCENT"

    const/4 v0, 0x6

    new-instance v8, LX/HlL;

    invoke-direct {v8, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/HlL;->A0E:LX/HlL;

    const-string v1, "PILL_HIGHLIGHTED_ANIMATION_IN_PROGRESS"

    const/4 v0, 0x7

    new-instance v9, LX/HlL;

    invoke-direct {v9, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HlL;->A0B:LX/HlL;

    const-string v1, "PILL_HIGHLIGHTED"

    const/16 v0, 0x8

    new-instance v10, LX/HlL;

    invoke-direct {v10, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/HlL;->A0A:LX/HlL;

    const-string v1, "HIGHLIGHT_ANIMATION_IN_PROGRESS"

    const/16 v0, 0x9

    new-instance v11, LX/HlL;

    invoke-direct {v11, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/HlL;->A06:LX/HlL;

    const-string v1, "HIGHLIGHTED"

    const/16 v0, 0xa

    new-instance v12, LX/HlL;

    invoke-direct {v12, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/HlL;->A05:LX/HlL;

    const-string v1, "MID_SCENE_ANIMATION_SCHEDULED"

    const/16 v0, 0xb

    new-instance v13, LX/HlL;

    invoke-direct {v13, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/HlL;->A09:LX/HlL;

    const-string v1, "MID_SCENE_ANIMATION_IN_PROGRESS"

    const/16 v0, 0xc

    new-instance v14, LX/HlL;

    invoke-direct {v14, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/HlL;->A08:LX/HlL;

    const-string v1, "MID_SCENE"

    const/16 v0, 0xd

    new-instance v15, LX/HlL;

    invoke-direct {v15, v1, v0}, LX/HlL;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/HlL;->A07:LX/HlL;

    filled-new-array/range {v2 .. v15}, [LX/HlL;

    move-result-object v0

    sput-object v0, LX/HlL;->A01:[LX/HlL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HlL;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HlL;
    .locals 1

    const-class v0, LX/HlL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HlL;

    return-object v0
.end method

.method public static values()[LX/HlL;
    .locals 1

    sget-object v0, LX/HlL;->A01:[LX/HlL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HlL;

    return-object v0
.end method
