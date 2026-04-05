.class public final enum LX/L0w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/L0w;

.field public static final enum A04:LX/L0w;

.field public static final enum A05:LX/L0w;

.field public static final enum A06:LX/L0w;

.field public static final enum A07:LX/L0w;

.field public static final enum A08:LX/L0w;


# instance fields
.field public final A00:LX/LF2;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "ig_home:feed_donut"

    sget-object v2, LX/LF2;->A06:LX/LF2;

    const-string v1, "TOP_OF_FEED"

    const/4 v0, 0x0

    new-instance v8, LX/L0w;

    invoke-direct {v8, v2, v1, v3, v0}, LX/L0w;-><init>(LX/LF2;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/L0w;->A08:LX/L0w;

    const-string v3, "ig:global_donut_floating"

    sget-object v2, LX/LF2;->A04:LX/LF2;

    const-string v1, "GLOBAL_FLOATING"

    const/4 v0, 0x1

    new-instance v7, LX/L0w;

    invoke-direct {v7, v2, v1, v3, v0}, LX/L0w;-><init>(LX/LF2;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/L0w;->A06:LX/L0w;

    const-string v3, "ig_reels:donut_floating"

    sget-object v2, LX/LF2;->A02:LX/LF2;

    const-string v1, "CLIPS_VIEWER_FLOATING"

    const/4 v0, 0x2

    new-instance v6, LX/L0w;

    invoke-direct {v6, v2, v1, v3, v0}, LX/L0w;-><init>(LX/LF2;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/L0w;->A04:LX/L0w;

    const-string v3, "ig_direct:donut_floating"

    sget-object v2, LX/LF2;->A03:LX/LF2;

    const-string v1, "DIRECT_FLOATING"

    const/4 v0, 0x3

    new-instance v5, LX/L0w;

    invoke-direct {v5, v2, v1, v3, v0}, LX/L0w;-><init>(LX/LF2;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/L0w;->A05:LX/L0w;

    const-string v4, "ig_home:feed_donut_floating"

    sget-object v3, LX/LF2;->A05:LX/LF2;

    const-string v2, "HOME_FEED_FLOATING"

    const/4 v1, 0x4

    new-instance v0, LX/L0w;

    invoke-direct {v0, v3, v2, v4, v1}, LX/L0w;-><init>(LX/LF2;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/L0w;->A07:LX/L0w;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/L0w;

    move-result-object v0

    sput-object v0, LX/L0w;->A03:[LX/L0w;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L0w;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/LF2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L0w;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/L0w;->A00:LX/LF2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L0w;
    .locals 1

    const-class v0, LX/L0w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L0w;

    return-object v0
.end method

.method public static values()[LX/L0w;
    .locals 1

    sget-object v0, LX/L0w;->A03:[LX/L0w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L0w;

    return-object v0
.end method
