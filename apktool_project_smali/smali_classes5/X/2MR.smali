.class public final enum LX/2MR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:LX/2MR;

.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/2MR;

.field public static final enum A07:LX/2MR;

.field public static final enum A08:LX/2MR;

.field public static final enum A09:LX/2MR;

.field public static final enum A0A:LX/2MR;


# instance fields
.field public final A00:LX/2MS;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2MS;->A08:LX/2MS;

    const-string v6, "grid"

    const-string v7, "user_detail_grid"

    const-string v5, "FULL_AUDIENCE_MEDIA_GRID"

    const/4 v8, 0x0

    new-instance v2, LX/2MR;

    invoke-direct/range {v2 .. v8}, LX/2MR;-><init>(LX/2MS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/2MR;->A08:LX/2MR;

    sget-object v6, LX/2MS;->A0A:LX/2MS;

    const-string v9, "tagged"

    const-string v10, "photos_of_you"

    const-string v8, "PHOTOS_OF_YOU_MEDIA_GRID"

    const/4 v11, 0x1

    new-instance v5, LX/2MR;

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, LX/2MR;-><init>(LX/2MS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/2MR;->A0A:LX/2MR;

    sget-object v7, LX/2MS;->A06:LX/2MS;

    const-string v10, "fan_club"

    const-string v11, "fan_club_grid"

    const-string v9, "FAN_CLUB_MEDIA_GRID"

    const/4 v12, 0x2

    new-instance v6, LX/2MR;

    move-object v8, v4

    invoke-direct/range {v6 .. v12}, LX/2MR;-><init>(LX/2MS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/2MR;->A07:LX/2MR;

    sget-object v8, LX/2MS;->A07:LX/2MS;

    const-string v11, "highlights"

    const-string v12, "highlights_grid"

    const-string v10, "HIGHLIGHTS_GRID"

    const/4 v13, 0x3

    new-instance v1, LX/2MR;

    move-object v7, v1

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, LX/2MR;-><init>(LX/2MS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/2MR;->A09:LX/2MR;

    sget-object v8, LX/2MS;->A04:LX/2MS;

    const-string v11, ""

    const-string v12, "edit_profile_grid_control_grid"

    const-string v10, "EDIT_PROFILE_GRID_CONTROL_SCREEN_GRID"

    const/4 v13, 0x4

    new-instance v0, LX/2MR;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LX/2MR;-><init>(LX/2MS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v2, v5, v6, v1, v0}, [LX/2MR;

    move-result-object v0

    sput-object v0, LX/2MR;->A06:[LX/2MR;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2MR;->A05:Lkotlin/enums/EnumEntries;

    sput-object v2, LX/2MR;->A04:LX/2MR;

    return-void
.end method

.method public constructor <init>(LX/2MS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/2MR;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/2MR;->A00:LX/2MS;

    iput-object p4, p0, LX/2MR;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/2MR;->A03:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2MR;
    .locals 1

    const-class v0, LX/2MR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2MR;

    return-object v0
.end method

.method public static values()[LX/2MR;
    .locals 1

    sget-object v0, LX/2MR;->A06:[LX/2MR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2MR;

    return-object v0
.end method
