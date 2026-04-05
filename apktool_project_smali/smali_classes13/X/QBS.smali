.class public final enum LX/QBS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QBS;

.field public static final enum A02:LX/QBS;

.field public static final enum A03:LX/QBS;

.field public static final enum A04:LX/QBS;

.field public static final enum A05:LX/QBS;

.field public static final enum A06:LX/QBS;

.field public static final enum A07:LX/QBS;

.field public static final enum A08:LX/QBS;

.field public static final enum A09:LX/QBS;

.field public static final enum A0A:LX/QBS;

.field public static final enum A0B:LX/QBS;

.field public static final enum A0C:LX/QBS;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "AUDIO_BEAT"

    const/4 v0, 0x0

    new-instance v2, LX/QBS;

    invoke-direct {v2, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QBS;->A02:LX/QBS;

    const-string v1, "SMART_CROP"

    const/4 v0, 0x1

    new-instance v3, LX/QBS;

    invoke-direct {v3, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QBS;->A09:LX/QBS;

    const-string v1, "VIDEO_HIGHLIGHT"

    const/4 v0, 0x2

    new-instance v4, LX/QBS;

    invoke-direct {v4, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QBS;->A0C:LX/QBS;

    const-string v1, "SMART_PLACEMENT"

    const/4 v0, 0x3

    new-instance v5, LX/QBS;

    invoke-direct {v5, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QBS;->A0A:LX/QBS;

    const-string v1, "AUTO_ENHANCE_IMAGE"

    const/4 v0, 0x4

    new-instance v6, LX/QBS;

    invoke-direct {v6, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QBS;->A06:LX/QBS;

    const-string v1, "JUMPCUT"

    const/4 v0, 0x5

    new-instance v7, LX/QBS;

    invoke-direct {v7, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QBS;->A07:LX/QBS;

    const-string v1, "AUDIO_ELIGIBILITY"

    const/4 v0, 0x6

    new-instance v8, LX/QBS;

    invoke-direct {v8, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QBS;->A03:LX/QBS;

    const-string v1, "UNIFIED_ASSISTIVE_EDITING"

    const/4 v0, 0x7

    new-instance v9, LX/QBS;

    invoke-direct {v9, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QBS;->A0B:LX/QBS;

    const-string v1, "AUDIO_METRIC"

    const/16 v0, 0x8

    new-instance v10, LX/QBS;

    invoke-direct {v10, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/QBS;->A04:LX/QBS;

    const-string v1, "AUTODUCK"

    const/16 v0, 0x9

    new-instance v11, LX/QBS;

    invoke-direct {v11, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/QBS;->A05:LX/QBS;

    const-string v1, "LOUDNESS_MATCH"

    const/16 v0, 0xa

    new-instance v12, LX/QBS;

    invoke-direct {v12, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/QBS;->A08:LX/QBS;

    const-string v1, "AUDIO_LID"

    const/16 v0, 0xb

    new-instance v13, LX/QBS;

    invoke-direct {v13, v1, v0}, LX/QBS;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v13}, [LX/QBS;

    move-result-object v0

    sput-object v0, LX/QBS;->A01:[LX/QBS;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QBS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QBS;
    .locals 1

    const-class v0, LX/QBS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QBS;

    return-object v0
.end method

.method public static values()[LX/QBS;
    .locals 1

    sget-object v0, LX/QBS;->A01:[LX/QBS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QBS;

    return-object v0
.end method
