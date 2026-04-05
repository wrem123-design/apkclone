.class public final enum LX/VEu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VEu;

.field public static final enum A02:LX/VEu;

.field public static final enum A03:LX/VEu;

.field public static final enum A04:LX/VEu;

.field public static final enum A05:LX/VEu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "reels_attribution"

    const-string v1, "REELS_ATTRIBUTION"

    const/4 v0, 0x0

    new-instance v3, LX/VEu;

    invoke-direct {v3, v1, v0, v2}, LX/VEu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VEu;->A05:LX/VEu;

    const-string v2, "effect_footer"

    const-string v1, "EFFECT_FOOTER"

    const/4 v0, 0x1

    new-instance v4, LX/VEu;

    invoke-direct {v4, v1, v0, v2}, LX/VEu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VEu;->A04:LX/VEu;

    const-string v2, "effect_bottom_sheet"

    const-string v1, "EFFECT_BOTTOM_SHEET"

    const/4 v0, 0x2

    new-instance v5, LX/VEu;

    invoke-direct {v5, v1, v0, v2}, LX/VEu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VEu;->A03:LX/VEu;

    const-string v2, "deep_link"

    const-string v1, "DEEP_LINK"

    const/4 v0, 0x3

    new-instance v6, LX/VEu;

    invoke-direct {v6, v1, v0, v2}, LX/VEu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VEu;->A02:LX/VEu;

    const-string v2, "ig_map"

    const-string v1, "IG_MAP"

    const/4 v0, 0x4

    new-instance v7, LX/VEu;

    invoke-direct {v7, v1, v0, v2}, LX/VEu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "feed_attribution"

    const-string v1, "FEED_ATTRIBUTION"

    const/4 v0, 0x5

    new-instance v8, LX/VEu;

    invoke-direct {v8, v1, v0, v2}, LX/VEu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "stories_attribution"

    const-string v1, "STORIES_ATTRIBUTION"

    const/4 v0, 0x6

    new-instance v9, LX/VEu;

    invoke-direct {v9, v1, v0, v2}, LX/VEu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "reels_trends"

    const-string v1, "REELS_TRENDS"

    const/4 v0, 0x7

    new-instance v10, LX/VEu;

    invoke-direct {v10, v1, v0, v2}, LX/VEu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/VEu;

    move-result-object v0

    sput-object v0, LX/VEu;->A01:[LX/VEu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VEu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEu;
    .locals 1

    const-class v0, LX/VEu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEu;

    return-object v0
.end method

.method public static values()[LX/VEu;
    .locals 1

    sget-object v0, LX/VEu;->A01:[LX/VEu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VEu;->A00:Ljava/lang/String;

    return-object v0
.end method
