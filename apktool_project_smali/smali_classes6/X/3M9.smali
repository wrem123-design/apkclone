.class public final enum LX/3M9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/3M9;

.field public static final enum A04:LX/3M9;

.field public static final enum A05:LX/3M9;

.field public static final enum A06:LX/3M9;

.field public static final enum A07:LX/3M9;

.field public static final enum A08:LX/3M9;

.field public static final enum A09:LX/3M9;

.field public static final enum A0A:LX/3M9;

.field public static final enum A0B:LX/3M9;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x0

    const-string v1, "MOVIEGEN_V2V"

    const/4 v0, 0x0

    new-instance v5, LX/3M9;

    invoke-direct {v5, v1, v0, v1, v3}, LX/3M9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/3M9;->A09:LX/3M9;

    const-string v1, "LIPSYNC_I2V"

    const/4 v0, 0x1

    new-instance v6, LX/3M9;

    invoke-direct {v6, v1, v0, v1, v3}, LX/3M9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/3M9;->A08:LX/3M9;

    const-string v1, "PHOTO_RESTYLE"

    const-string v4, "EDIT"

    const/4 v0, 0x2

    new-instance v7, LX/3M9;

    invoke-direct {v7, v1, v0, v4, v3}, LX/3M9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/3M9;->A0A:LX/3M9;

    const-string v2, "AI_FONTS_I2I"

    const-string v1, "AI_FONTS"

    const/4 v0, 0x3

    new-instance v8, LX/3M9;

    invoke-direct {v8, v1, v0, v4, v2}, LX/3M9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/3M9;->A04:LX/3M9;

    const/4 v2, 0x4

    const-string v1, "IMAGINE"

    const-string v0, "CONTEXTUAL_BACKGROUND"

    new-instance v9, LX/3M9;

    invoke-direct {v9, v0, v2, v1, v0}, LX/3M9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/3M9;->A06:LX/3M9;

    const-string v2, "EXPANDER"

    const-string v1, "EXPAND"

    const/4 v0, 0x5

    new-instance v10, LX/3M9;

    invoke-direct {v10, v2, v0, v1, v3}, LX/3M9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/3M9;->A07:LX/3M9;

    const/4 v2, 0x6

    const-string v1, "MOVIEGEN_I2V"

    const-string v0, "ANIMATE_I2V"

    new-instance v11, LX/3M9;

    invoke-direct {v11, v0, v2, v1, v0}, LX/3M9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/3M9;->A05:LX/3M9;

    const-string v2, "SUBJECT_EFFECTS"

    const-string v1, "SAM3_VIDEO"

    const/4 v0, 0x7

    new-instance v12, LX/3M9;

    invoke-direct {v12, v2, v0, v1, v3}, LX/3M9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/3M9;->A0B:LX/3M9;

    filled-new-array/range {v5 .. v12}, [LX/3M9;

    move-result-object v0

    sput-object v0, LX/3M9;->A03:[LX/3M9;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/3M9;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3M9;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/3M9;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3M9;
    .locals 1

    const-class v0, LX/3M9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3M9;

    return-object v0
.end method

.method public static values()[LX/3M9;
    .locals 1

    sget-object v0, LX/3M9;->A03:[LX/3M9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3M9;

    return-object v0
.end method
