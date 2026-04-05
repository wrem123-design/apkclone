.class public final enum LX/TEe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TEe;

.field public static final enum A02:LX/TEe;

.field public static final enum A03:LX/TEe;

.field public static final enum A04:LX/TEe;

.field public static final enum A05:LX/TEe;

.field public static final enum A06:LX/TEe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "ig_biz_agent_story"

    const-string v1, "IG_BIZ_AGENT_STORY"

    const/4 v0, 0x0

    new-instance v7, LX/TEe;

    invoke-direct {v7, v1, v0, v2}, LX/TEe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TEe;->A06:LX/TEe;

    const-string v2, "ig_biz_agent_feed"

    const-string v1, "IG_BIZ_AGENT_FEED"

    const/4 v0, 0x1

    new-instance v6, LX/TEe;

    invoke-direct {v6, v1, v0, v2}, LX/TEe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TEe;->A02:LX/TEe;

    const-string v2, "ig_biz_agent_reels"

    const-string v1, "IG_BIZ_AGENT_REELS"

    const/4 v0, 0x2

    new-instance v5, LX/TEe;

    invoke-direct {v5, v1, v0, v2}, LX/TEe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TEe;->A05:LX/TEe;

    const-string v2, "ig_biz_agent_iab"

    const-string v1, "IG_BIZ_AGENT_IAB"

    const/4 v0, 0x3

    new-instance v4, LX/TEe;

    invoke-direct {v4, v1, v0, v2}, LX/TEe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TEe;->A03:LX/TEe;

    const-string v3, "ig_biz_agent_in_thread"

    const-string v2, "IG_BIZ_AGENT_IN_THREAD"

    const/4 v1, 0x4

    new-instance v0, LX/TEe;

    invoke-direct {v0, v2, v1, v3}, LX/TEe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TEe;->A04:LX/TEe;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/TEe;

    move-result-object v0

    sput-object v0, LX/TEe;->A01:[LX/TEe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TEe;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TEe;
    .locals 1

    const-class v0, LX/TEe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TEe;

    return-object v0
.end method

.method public static values()[LX/TEe;
    .locals 1

    sget-object v0, LX/TEe;->A01:[LX/TEe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TEe;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TEe;->A00:Ljava/lang/String;

    return-object v0
.end method
