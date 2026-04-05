.class public final enum LX/Dbb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Dbb;

.field public static final enum A02:LX/Dbb;

.field public static final enum A03:LX/Dbb;

.field public static final enum A04:LX/Dbb;

.field public static final enum A05:LX/Dbb;

.field public static final enum A06:LX/Dbb;

.field public static final enum A07:LX/Dbb;

.field public static final enum A08:LX/Dbb;

.field public static final enum A09:LX/Dbb;

.field public static final enum A0A:LX/Dbb;

.field public static final enum A0B:LX/Dbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "AI_EDIT"

    const/4 v0, 0x0

    new-instance v2, LX/Dbb;

    invoke-direct {v2, v1, v0}, LX/Dbb;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Dbb;->A03:LX/Dbb;

    const-string v1, "AI_ERASER"

    const/4 v0, 0x1

    new-instance v3, LX/Dbb;

    invoke-direct {v3, v1, v0}, LX/Dbb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dbb;->A05:LX/Dbb;

    const-string v1, "AI_EFFECTS"

    const/4 v0, 0x2

    new-instance v4, LX/Dbb;

    invoke-direct {v4, v1, v0}, LX/Dbb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dbb;->A04:LX/Dbb;

    const-string v1, "AI_EXPANDER"

    const/4 v0, 0x3

    new-instance v5, LX/Dbb;

    invoke-direct {v5, v1, v0}, LX/Dbb;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dbb;->A06:LX/Dbb;

    const-string v1, "AI_BACKGROUND"

    const/4 v0, 0x4

    new-instance v6, LX/Dbb;

    invoke-direct {v6, v1, v0}, LX/Dbb;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Dbb;->A02:LX/Dbb;

    const-string v1, "AI_V2V_RESTYLE"

    const/4 v0, 0x5

    new-instance v7, LX/Dbb;

    invoke-direct {v7, v1, v0}, LX/Dbb;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Dbb;->A09:LX/Dbb;

    const-string v1, "AI_FONTS"

    const/4 v0, 0x6

    new-instance v8, LX/Dbb;

    invoke-direct {v8, v1, v0}, LX/Dbb;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Dbb;->A07:LX/Dbb;

    const-string v1, "LIPSYNC"

    const/4 v0, 0x7

    new-instance v9, LX/Dbb;

    invoke-direct {v9, v1, v0}, LX/Dbb;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Dbb;->A0B:LX/Dbb;

    const-string v1, "AI_VOICES"

    const/16 v0, 0x8

    new-instance v10, LX/Dbb;

    invoke-direct {v10, v1, v0}, LX/Dbb;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Dbb;->A0A:LX/Dbb;

    const-string v1, "AI_TRANSITIONS"

    const/16 v0, 0x9

    new-instance v11, LX/Dbb;

    invoke-direct {v11, v1, v0}, LX/Dbb;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Dbb;->A08:LX/Dbb;

    filled-new-array/range {v2 .. v11}, [LX/Dbb;

    move-result-object v0

    sput-object v0, LX/Dbb;->A01:[LX/Dbb;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dbb;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dbb;
    .locals 1

    const-class v0, LX/Dbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dbb;

    return-object v0
.end method

.method public static values()[LX/Dbb;
    .locals 1

    sget-object v0, LX/Dbb;->A01:[LX/Dbb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dbb;

    return-object v0
.end method
