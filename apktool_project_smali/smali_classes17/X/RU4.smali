.class public final enum LX/RU4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/RU4;

.field public static final enum A04:LX/RU4;

.field public static final enum A05:LX/RU4;

.field public static final enum A06:LX/RU4;


# instance fields
.field public final A00:LX/RU5;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "c50_ig_follow_joined_notif"

    sget-object v2, LX/RU5;->A04:LX/RU5;

    const-string v1, "C50_IG_FOLLOW_JOINED"

    const/4 v0, 0x0

    new-instance v7, LX/RU4;

    invoke-direct {v7, v2, v1, v3, v0}, LX/RU4;-><init>(LX/RU5;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/RU4;->A04:LX/RU4;

    const-string v3, "c50_ig_prefollow_notif"

    sget-object v2, LX/RU5;->A06:LX/RU5;

    const-string v1, "C50_IG_PREFOLLOW"

    const/4 v0, 0x1

    new-instance v6, LX/RU4;

    invoke-direct {v6, v2, v1, v3, v0}, LX/RU4;-><init>(LX/RU5;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/RU4;->A06:LX/RU4;

    const-string v3, "c50_ig_follow_shared_post_notif"

    sget-object v2, LX/RU5;->A05:LX/RU5;

    const-string v1, "C50_IG_FOLLOW_SHARED_POST"

    const/4 v0, 0x2

    new-instance v5, LX/RU4;

    invoke-direct {v5, v2, v1, v3, v0}, LX/RU4;-><init>(LX/RU5;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/RU4;->A05:LX/RU4;

    const-string v4, "vibes_ig_follow_joined_notif"

    sget-object v3, LX/RU5;->A0N:LX/RU5;

    const-string v2, "VIBES_IG_FOLLOW_JOINED"

    const/4 v1, 0x3

    new-instance v0, LX/RU4;

    invoke-direct {v0, v3, v2, v4, v1}, LX/RU4;-><init>(LX/RU5;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v7, v6, v5, v0}, [LX/RU4;

    move-result-object v0

    sput-object v0, LX/RU4;->A03:[LX/RU4;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/RU4;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/RU5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/RU4;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/RU4;->A00:LX/RU5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RU4;
    .locals 1

    const-class v0, LX/RU4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RU4;

    return-object v0
.end method

.method public static values()[LX/RU4;
    .locals 1

    sget-object v0, LX/RU4;->A03:[LX/RU4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RU4;

    return-object v0
.end method
