.class public final enum LX/TBq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TBq;

.field public static final enum A02:LX/TBq;

.field public static final enum A03:LX/TBq;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-wide/16 v2, 0x1

    const-string v1, "FACEBOOK_MOBILE_FEED_DA_CAROUSEL"

    const/4 v0, 0x0

    new-instance v4, LX/TBq;

    invoke-direct {v4, v1, v0, v2, v3}, LX/TBq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x2

    const-string v1, "FACEBOOK_MOBILE_FEED_PE"

    const/4 v0, 0x1

    new-instance v5, LX/TBq;

    invoke-direct {v5, v1, v0, v2, v3}, LX/TBq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v1, 0x3

    const-string v3, "INSTAGRAM_STREAM_DA_CAROUSEL"

    const/4 v0, 0x2

    new-instance v6, LX/TBq;

    invoke-direct {v6, v3, v0, v1, v2}, LX/TBq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5

    const-string v3, "FACEBOOK_MOBILE_REELS_DA_CAROUSEL"

    const/4 v2, 0x3

    new-instance v7, LX/TBq;

    invoke-direct {v7, v3, v2, v0, v1}, LX/TBq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x4

    const-string v3, "INSTAGRAM_STORY_DA"

    const/4 v2, 0x4

    new-instance v8, LX/TBq;

    invoke-direct {v8, v3, v2, v0, v1}, LX/TBq;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/TBq;->A03:LX/TBq;

    const-wide/16 v0, 0x6

    const-string v3, "INSTAGRAM_REELS_DA_CAROUSEL"

    const/4 v2, 0x5

    new-instance v9, LX/TBq;

    invoke-direct {v9, v3, v2, v0, v1}, LX/TBq;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/TBq;->A02:LX/TBq;

    const-wide/16 v0, 0x7

    const-string v3, "FACEBOOK_MOBILE_FEED_SE"

    const/4 v2, 0x6

    new-instance v10, LX/TBq;

    invoke-direct {v10, v3, v2, v0, v1}, LX/TBq;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x3e7

    const-string v3, "UNKNOWN"

    const/4 v2, 0x7

    new-instance v11, LX/TBq;

    invoke-direct {v11, v3, v2, v0, v1}, LX/TBq;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v11}, [LX/TBq;

    move-result-object v0

    sput-object v0, LX/TBq;->A01:[LX/TBq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/TBq;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TBq;
    .locals 1

    const-class v0, LX/TBq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TBq;

    return-object v0
.end method

.method public static values()[LX/TBq;
    .locals 1

    sget-object v0, LX/TBq;->A01:[LX/TBq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TBq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/TBq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
