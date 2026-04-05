.class public final enum LX/1Nr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/1Nr;

.field public static final enum A02:LX/1Nr;

.field public static final enum A03:LX/1Nr;

.field public static final enum A04:LX/1Nr;

.field public static final enum A05:LX/1Nr;

.field public static final enum A06:LX/1Nr;

.field public static final enum A07:LX/1Nr;

.field public static final enum A08:LX/1Nr;

.field public static final enum A09:LX/1Nr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "explore_cta"

    const-string v1, "EXPLORE_CTA"

    const/4 v0, 0x0

    new-instance v3, LX/1Nr;

    invoke-direct {v3, v1, v0, v2}, LX/1Nr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1Nr;->A02:LX/1Nr;

    const-string v2, "feed_cta"

    const-string v1, "FEED_CTA"

    const/4 v0, 0x1

    new-instance v4, LX/1Nr;

    invoke-direct {v4, v1, v0, v2}, LX/1Nr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1Nr;->A03:LX/1Nr;

    const-string v2, "profile_cta"

    const-string v1, "PROFILE_CTA"

    const/4 v0, 0x2

    new-instance v5, LX/1Nr;

    invoke-direct {v5, v1, v0, v2}, LX/1Nr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1Nr;->A04:LX/1Nr;

    const-string v2, "reel_cta"

    const-string v1, "REEL_CTA"

    const/4 v0, 0x3

    new-instance v6, LX/1Nr;

    invoke-direct {v6, v1, v0, v2}, LX/1Nr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1Nr;->A05:LX/1Nr;

    const-string v2, "story_cta"

    const-string v1, "STORY_CTA"

    const/4 v0, 0x4

    new-instance v7, LX/1Nr;

    invoke-direct {v7, v1, v0, v2}, LX/1Nr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1Nr;->A06:LX/1Nr;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v8, LX/1Nr;

    invoke-direct {v8, v1, v0, v2}, LX/1Nr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1Nr;->A07:LX/1Nr;

    const-string v2, "watch_and_message"

    const-string v1, "WATCH_AND_MESSAGE"

    const/4 v0, 0x6

    new-instance v9, LX/1Nr;

    invoke-direct {v9, v1, v0, v2}, LX/1Nr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1Nr;->A08:LX/1Nr;

    const-string v2, "web_to_direct_cta"

    const-string v1, "WEB_TO_DIRECT_CTA"

    const/4 v0, 0x7

    new-instance v10, LX/1Nr;

    invoke-direct {v10, v1, v0, v2}, LX/1Nr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1Nr;->A09:LX/1Nr;

    filled-new-array/range {v3 .. v10}, [LX/1Nr;

    move-result-object v0

    sput-object v0, LX/1Nr;->A01:[LX/1Nr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Nr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Nr;
    .locals 1

    const-class v0, LX/1Nr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Nr;

    return-object v0
.end method

.method public static values()[LX/1Nr;
    .locals 1

    sget-object v0, LX/1Nr;->A01:[LX/1Nr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Nr;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Nr;->A00:Ljava/lang/String;

    return-object v0
.end method
