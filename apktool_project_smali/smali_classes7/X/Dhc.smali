.class public final enum LX/Dhc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Dhc;

.field public static final enum A03:LX/Dhc;

.field public static final enum A04:LX/Dhc;

.field public static final enum A05:LX/Dhc;

.field public static final enum A06:LX/Dhc;

.field public static final enum A07:LX/Dhc;

.field public static final enum A08:LX/Dhc;

.field public static final enum A09:LX/Dhc;

.field public static final enum A0A:LX/Dhc;

.field public static final enum A0B:LX/Dhc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Dhc;

    invoke-direct {v2, v1, v0, v1}, LX/Dhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Dhc;->A0A:LX/Dhc;

    const-string v1, "AI_YOU"

    const/4 v0, 0x1

    new-instance v3, LX/Dhc;

    invoke-direct {v3, v1, v0, v1}, LX/Dhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Dhc;->A03:LX/Dhc;

    const-string v1, "CUSTOM_AI_NO_VOICE_LATENCY_IMPROVEMENT_V0"

    const/4 v0, 0x2

    new-instance v4, LX/Dhc;

    invoke-direct {v4, v1, v0, v1}, LX/Dhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dhc;->A04:LX/Dhc;

    const-string v1, "CUSTOM_AI_NO_VOICE_V0"

    const/4 v0, 0x3

    new-instance v5, LX/Dhc;

    invoke-direct {v5, v1, v0, v1}, LX/Dhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Dhc;->A05:LX/Dhc;

    const-string v1, "CUSTOM_AI_PROFILE_FLOW"

    const/4 v0, 0x4

    new-instance v6, LX/Dhc;

    invoke-direct {v6, v1, v0, v1}, LX/Dhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dhc;->A06:LX/Dhc;

    const-string v1, "CUSTOM_AI_V0"

    const/4 v0, 0x5

    new-instance v7, LX/Dhc;

    invoke-direct {v7, v1, v0, v1}, LX/Dhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dhc;->A07:LX/Dhc;

    const-string v1, "PERSONAL_AI_V0"

    const/4 v0, 0x6

    new-instance v8, LX/Dhc;

    invoke-direct {v8, v1, v0, v1}, LX/Dhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dhc;->A08:LX/Dhc;

    const-string v1, "REMIXED_AI_V0"

    const/4 v0, 0x7

    new-instance v9, LX/Dhc;

    invoke-direct {v9, v1, v0, v1}, LX/Dhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dhc;->A09:LX/Dhc;

    const-string v1, "VIBES_VIDEO_CHARACTER"

    const/16 v0, 0x8

    new-instance v10, LX/Dhc;

    invoke-direct {v10, v1, v0, v1}, LX/Dhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dhc;->A0B:LX/Dhc;

    const-string v1, "WEB_AI_V3"

    const/16 v0, 0x9

    new-instance v11, LX/Dhc;

    invoke-direct {v11, v1, v0, v1}, LX/Dhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/Dhc;

    move-result-object v0

    sput-object v0, LX/Dhc;->A02:[LX/Dhc;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dhc;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dhc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dhc;
    .locals 1

    const-class v0, LX/Dhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dhc;

    return-object v0
.end method

.method public static values()[LX/Dhc;
    .locals 1

    sget-object v0, LX/Dhc;->A02:[LX/Dhc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dhc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dhc;->A00:Ljava/lang/String;

    return-object v0
.end method
