.class public final enum LX/HnN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/HnN;

.field public static final enum A04:LX/HnN;

.field public static final enum A05:LX/HnN;

.field public static final enum A06:LX/HnN;

.field public static final enum A07:LX/HnN;

.field public static final enum A08:LX/HnN;


# instance fields
.field public final A00:LX/2Lo;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "post_roll_eligible_media_seen"

    sget-object v2, LX/2Lo;->A02:LX/2Lo;

    const-string v1, "POST_ROLL_ELIGIBLE_MEDIA_SEEN"

    const/4 v0, 0x0

    new-instance v8, LX/HnN;

    invoke-direct {v8, v2, v1, v3, v0}, LX/HnN;-><init>(LX/2Lo;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/HnN;->A08:LX/HnN;

    const-string v2, "POST_ROLL_DWELL_TIME_MET"

    const-string v1, "post_roll_dwell_time_met"

    const/4 v0, 0x1

    sget-object v7, LX/2Lo;->A04:LX/2Lo;

    new-instance v6, LX/HnN;

    invoke-direct {v6, v7, v2, v1, v0}, LX/HnN;-><init>(LX/2Lo;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/HnN;->A07:LX/HnN;

    const-string v2, "AD_INSERTION"

    const-string v1, "ad_insertion"

    const/4 v0, 0x2

    new-instance v5, LX/HnN;

    invoke-direct {v5, v7, v2, v1, v0}, LX/HnN;-><init>(LX/2Lo;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/HnN;->A04:LX/HnN;

    const-string v2, "COUNTDOWN_SHOWN"

    const-string v1, "countdown_shown"

    const/4 v0, 0x3

    new-instance v4, LX/HnN;

    invoke-direct {v4, v7, v2, v1, v0}, LX/HnN;-><init>(LX/2Lo;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/HnN;->A06:LX/HnN;

    const-string v3, "COUNTDOWN_COMPLETED"

    const-string v2, "countdown_completed"

    const/4 v1, 0x4

    new-instance v0, LX/HnN;

    invoke-direct {v0, v7, v3, v2, v1}, LX/HnN;-><init>(LX/2Lo;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/HnN;->A05:LX/HnN;

    filled-new-array {v8, v6, v5, v4, v0}, [LX/HnN;

    move-result-object v0

    sput-object v0, LX/HnN;->A03:[LX/HnN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HnN;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/2Lo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HnN;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/HnN;->A00:LX/2Lo;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HnN;
    .locals 1

    const-class v0, LX/HnN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HnN;

    return-object v0
.end method

.method public static values()[LX/HnN;
    .locals 1

    sget-object v0, LX/HnN;->A03:[LX/HnN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HnN;

    return-object v0
.end method
