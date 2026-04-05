.class public final enum LX/TCM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TCM;

.field public static final enum A02:LX/TCM;

.field public static final enum A03:LX/TCM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "community_topic"

    const-string v1, "COMMUNITY_TOPIC"

    const/4 v0, 0x0

    new-instance v3, LX/TCM;

    invoke-direct {v3, v1, v0, v2}, LX/TCM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "for_you_topic"

    const-string v1, "FOR_YOU_TOPIC"

    const/4 v0, 0x1

    new-instance v4, LX/TCM;

    invoke-direct {v4, v1, v0, v2}, LX/TCM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "popular_topic"

    const-string v1, "POPULAR_TOPIC"

    const/4 v0, 0x2

    new-instance v5, LX/TCM;

    invoke-direct {v5, v1, v0, v2}, LX/TCM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "recent_topic"

    const-string v1, "RECENT_TOPIC"

    const/4 v0, 0x3

    new-instance v6, LX/TCM;

    invoke-direct {v6, v1, v0, v2}, LX/TCM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "relevant_tags_permalink"

    const-string v1, "RELEVANT_TAGS_PERMALINK"

    const/4 v0, 0x4

    new-instance v7, LX/TCM;

    invoke-direct {v7, v1, v0, v2}, LX/TCM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TCM;->A02:LX/TCM;

    const-string v2, "trends_permalink"

    const-string v1, "TRENDS_PERMALINK"

    const/4 v0, 0x5

    new-instance v8, LX/TCM;

    invoke-direct {v8, v1, v0, v2}, LX/TCM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/TCM;->A03:LX/TCM;

    filled-new-array/range {v3 .. v8}, [LX/TCM;

    move-result-object v0

    sput-object v0, LX/TCM;->A01:[LX/TCM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TCM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TCM;
    .locals 1

    const-class v0, LX/TCM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TCM;

    return-object v0
.end method

.method public static values()[LX/TCM;
    .locals 1

    sget-object v0, LX/TCM;->A01:[LX/TCM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TCM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TCM;->A00:Ljava/lang/String;

    return-object v0
.end method
