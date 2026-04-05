.class public final LX/6Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Pa;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/ngJ;J)J
    .locals 5

    instance-of v0, p1, LX/StK;

    if-eqz v0, :cond_1

    check-cast p1, LX/StK;

    iget-object v0, p1, LX/StK;->A02:LX/SHW;

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iget-wide v3, v0, LX/SHW;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    rem-long/2addr p2, v3

    :cond_0
    return-wide p2

    :cond_1
    instance-of v0, p1, LX/St2;

    if-eqz v0, :cond_2

    check-cast p1, LX/St2;

    iget-object v0, p1, LX/St2;->A01:LX/SHW;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/Ssw;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ssw;

    iget-object v0, p1, LX/Ssw;->A00:LX/SHW;

    goto :goto_0
.end method

.method private final A01(LX/StK;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;
    .locals 14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/StK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPx;

    invoke-static {v0}, LX/6Pa;->A03(LX/SPx;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/StK;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/StK;

    invoke-direct {p0, v0}, LX/6Pa;->A01(LX/StK;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, p1, LX/StK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/StK;->A01:LX/9Te;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/9Te;->A01:Ljava/lang/String;

    :goto_2
    const-string v2, ""

    move-object v13, v2

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9Te;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v0, LX/9Te;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    new-instance v5, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/StK;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v6, 0x4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v6, 0x0

    :cond_7
    :goto_3
    iget-object v0, p1, LX/StK;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v6, 0x3

    goto :goto_3

    :cond_9
    move-object v3, v10

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_4
    iget-object v8, p1, LX/StK;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/StK;->A02:LX/SHW;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, LX/6Pa;->A04(LX/SHW;)Lcom/facebook/rsys/mediasync/gen/Video;

    move-result-object v10

    :cond_d
    iget-object v0, p1, LX/StK;->A00:LX/9Si;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/9Si;->A00:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v2

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v0, LX/9Si;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    new-instance v12, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    invoke-direct {v12, v1, v2}, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/rsys/mediasync/gen/InstagramContent;-><init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;IILjava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/mediasync/gen/Video;Ljava/util/ArrayList;Lcom/facebook/rsys/mediasync/gen/AudioAttribution;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(LX/ngJ;LX/6Pa;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;
    .locals 16

    move-object/from16 v6, p0

    instance-of v0, v6, LX/St2;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-eqz v0, :cond_5

    move-object v3, v6

    check-cast v3, LX/St2;

    if-eqz v3, :cond_5

    iget-object v10, v3, LX/St2;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/St2;->A01:LX/SHW;

    invoke-direct {v2, v0}, LX/6Pa;->A04(LX/SHW;)Lcom/facebook/rsys/mediasync/gen/Video;

    move-result-object v11

    iget-object v0, v3, LX/St2;->A00:LX/SPx;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6Pa;->A03(LX/SPx;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    move-result-object v12

    :goto_0
    iget-object v13, v3, LX/St2;->A05:Ljava/lang/String;

    iget-object v14, v3, LX/St2;->A04:Ljava/lang/String;

    iget-boolean v15, v3, LX/St2;->A07:Z

    iget-boolean v0, v3, LX/St2;->A08:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    move/from16 p0, v0

    invoke-direct/range {v9 .. v17}, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;-><init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Video;Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    :goto_1
    instance-of v0, v6, LX/StK;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/StK;

    if-eqz v0, :cond_3

    invoke-direct {v2, v0}, LX/6Pa;->A01(LX/StK;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    move-result-object v8

    :goto_2
    instance-of v0, v6, LX/Ssu;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/Ssu;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Ssu;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Ssu;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Ssu;->A02:Ljava/lang/String;

    new-instance v7, Lcom/facebook/rsys/mediasync/gen/Placeholder;

    invoke-direct {v7, v4, v3, v0}, Lcom/facebook/rsys/mediasync/gen/Placeholder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    instance-of v0, v6, LX/Ssw;

    if-eqz v0, :cond_0

    check-cast v6, LX/Ssw;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/Ssw;->A04:Ljava/lang/String;

    iget-object v4, v6, LX/Ssw;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/Ssw;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/Ssw;->A00:LX/SHW;

    if-eqz v0, :cond_1

    invoke-direct {v2, v0}, LX/6Pa;->A04(LX/SHW;)Lcom/facebook/rsys/mediasync/gen/Video;

    move-result-object v14

    :goto_4
    iget-object v2, v6, LX/Ssw;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/Ssw;->A02:Ljava/lang/String;

    new-instance v1, Lcom/facebook/rsys/mediasync/gen/Fallback;

    move-object v12, v4

    move-object v13, v3

    move-object v15, v2

    move-object/from16 p0, v0

    move-object v10, v1

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, Lcom/facebook/rsys/mediasync/gen/Fallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Video;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    invoke-direct {v0, v8, v9, v7, v1}, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;-><init>(Lcom/facebook/rsys/mediasync/gen/InstagramContent;Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;Lcom/facebook/rsys/mediasync/gen/Placeholder;Lcom/facebook/rsys/mediasync/gen/Fallback;)V

    return-object v0

    :cond_1
    const/4 v14, 0x0

    goto :goto_4

    :cond_2
    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v8, v1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    move-object v9, v1

    goto :goto_1
.end method

.method public static final A03(LX/SPx;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;
    .locals 5

    iget-object v4, p0, LX/SPx;->A03:Ljava/lang/String;

    iget v3, p0, LX/SPx;->A00:I

    iget v2, p0, LX/SPx;->A01:I

    iget-object v0, p0, LX/SPx;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A04(LX/SHW;)Lcom/facebook/rsys/mediasync/gen/Video;
    .locals 6

    iget-object v0, p1, LX/SHW;->A02:LX/SPx;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Pa;->A03(LX/SPx;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    move-result-object v1

    :goto_0
    iget-object v2, p1, LX/SHW;->A03:Ljava/lang/String;

    iget-wide v3, p1, LX/SHW;->A01:J

    iget v5, p1, LX/SHW;->A00:F

    new-instance v0, Lcom/facebook/rsys/mediasync/gen/Video;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rsys/mediasync/gen/Video;-><init>(Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;JF)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A05(Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/StK;
    .locals 13

    iget-object v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->images:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Pa;->A06(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/SPx;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->carousel:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/6Pa;->A05(Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/StK;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v12, v3

    :cond_3
    iget-object v8, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->contentId:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v9, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, LX/6Pa;->A07(Lcom/facebook/rsys/mediasync/gen/Video;)LX/SHW;

    move-result-object v5

    :goto_2
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->owner:Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->username:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v4, LX/9Te;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/9Te;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/9Te;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/9Te;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->mediaType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_3
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->audioAttribution:Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->artistName:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->songTitle:Ljava/lang/String;

    new-instance v3, LX/9Si;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/9Si;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/9Si;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iget-object v10, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->trackingToken:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    iget v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->productType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    new-instance v2, LX/StK;

    invoke-direct/range {v2 .. v12}, LX/StK;-><init>(LX/9Si;LX/9Te;LX/SHW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_6
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    move-object v5, v3

    goto :goto_2
.end method

.method public static final A06(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/SPx;
    .locals 5

    iget-object v4, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->url:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v3, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->height:I

    iget v2, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->width:I

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/SPx;

    invoke-direct {v0, v1, v4, v3, v2}, LX/SPx;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A07(Lcom/facebook/rsys/mediasync/gen/Video;)LX/SHW;
    .locals 6

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Video;->url:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Pa;->A06(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/SPx;

    move-result-object v5

    :goto_0
    iget-object v4, p1, Lcom/facebook/rsys/mediasync/gen/Video;->dashManifest:Ljava/lang/String;

    iget-wide v2, p1, Lcom/facebook/rsys/mediasync/gen/Video;->durationMs:J

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/Video;->aspectRatio:F

    new-instance v1, LX/SHW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SHW;->A02:LX/SPx;

    iput-object v4, v1, LX/SHW;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/SHW;->A01:J

    iput v0, v1, LX/SHW;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;
    .locals 1

    iget p0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;
    .locals 1

    iget p0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Unsupported action"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A0A(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/SSa;
    .locals 20

    move-object/from16 v7, p2

    invoke-static {v7}, LX/6Pa;->A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, LX/6Pa;->A08(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    invoke-direct {v8, v0}, LX/6Pa;->A05(Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/StK;

    move-result-object v11

    :goto_0
    check-cast v11, LX/ngJ;

    iget v1, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    invoke-direct {v8, v11, v0, v1}, LX/6Pa;->A00(LX/ngJ;J)J

    move-result-wide v3

    iget-object v15, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    iget-object v2, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-object v13, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v19, 0x0

    new-instance v10, LX/SSa;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v19}, LX/SSa;-><init>(LX/ngJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :cond_0
    iget-object v0, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-wide v0, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    add-long/2addr v0, v2

    iget-object v4, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-wide v2, v4, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    sub-long/2addr v0, v2

    iget-wide v2, v4, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object v11, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    if-eqz v11, :cond_3

    iget-object v1, v11, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->locale:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedLanguage:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCountry:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCreationMethod:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->captionsUrl:Ljava/lang/String;

    new-instance v1, LX/SIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SIt;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/SIt;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/SIt;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/SIt;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/SIt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->placeholder:Lcom/facebook/rsys/mediasync/gen/Placeholder;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->contentId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->title:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->message:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/Ssu;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/Ssu;->A01:Ljava/lang/String;

    iput-object v9, v11, LX/Ssu;->A00:Ljava/lang/Integer;

    iput-object v1, v11, LX/Ssu;->A03:Ljava/lang/String;

    iput-object v0, v11, LX/Ssu;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object v6, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    if-eqz v6, :cond_9

    iget-object v5, v6, Lcom/facebook/rsys/mediasync/gen/Fallback;->contentId:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/facebook/rsys/mediasync/gen/Fallback;->coverImageUrl:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/facebook/rsys/mediasync/gen/Fallback;->message:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/rsys/mediasync/gen/Fallback;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    if-eqz v0, :cond_6

    invoke-direct {v8, v0}, LX/6Pa;->A07(Lcom/facebook/rsys/mediasync/gen/Video;)LX/SHW;

    move-result-object v2

    :goto_3
    iget-object v1, v6, Lcom/facebook/rsys/mediasync/gen/Fallback;->attributionImageUrl:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/rsys/mediasync/gen/Fallback;->attribution:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/Ssw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/Ssw;->A04:Ljava/lang/String;

    iput-object v9, v11, LX/Ssw;->A01:Ljava/lang/Integer;

    iput-object v4, v11, LX/Ssw;->A05:Ljava/lang/String;

    iput-object v3, v11, LX/Ssw;->A06:Ljava/lang/String;

    iput-object v2, v11, LX/Ssw;->A00:LX/SHW;

    iput-object v1, v11, LX/Ssw;->A03:Ljava/lang/String;

    iput-object v0, v11, LX/Ssw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v11, LX/Ssw;->A07:Z

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    iget-object v9, v11, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-direct {v8, v0}, LX/6Pa;->A07(Lcom/facebook/rsys/mediasync/gen/Video;)LX/SHW;

    move-result-object v6

    iget-object v0, v11, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6Pa;->A06(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/SPx;

    move-result-object v5

    :goto_4
    iget-object v4, v11, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    iget-object v3, v11, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    iget-boolean v2, v11, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    iget-boolean v0, v11, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    const/4 v1, 0x1

    new-instance v11, LX/St2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/St2;->A03:Ljava/lang/String;

    iput-object v6, v11, LX/St2;->A01:LX/SHW;

    iput-object v5, v11, LX/St2;->A00:LX/SPx;

    iput-object v4, v11, LX/St2;->A05:Ljava/lang/String;

    iput-object v3, v11, LX/St2;->A04:Ljava/lang/String;

    iput-boolean v2, v11, LX/St2;->A07:Z

    iput-boolean v0, v11, LX/St2;->A08:Z

    iput-object v10, v11, LX/St2;->A06:Ljava/util/List;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v11, LX/St2;->A02:Ljava/lang/Integer;

    iput-boolean v1, v11, LX/St2;->A09:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const-string v1, "No content type found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/SSa;
    .locals 11

    invoke-static {p1}, LX/6Pa;->A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6Pa;->A08(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Ssq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ssq;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Ssq;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    iget-object v7, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    iget-object v8, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-object v4, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    new-instance v1, LX/SSa;

    invoke-direct/range {v1 .. v10}, LX/SSa;-><init>(LX/ngJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final A0C(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/ngJ;)LX/SSa;
    .locals 14

    if-eqz p1, :cond_2

    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    iget v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v5, v2, v3}, LX/6Pa;->A00(LX/ngJ;J)J

    move-result-wide v1

    invoke-static {p1}, LX/6Pa;->A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    iget-object v10, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-object v7, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    iget-object v11, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    iget-object v12, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x0

    new-instance v4, LX/SSa;

    invoke-direct/range {v4 .. v13}, LX/SSa;-><init>(LX/ngJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_0
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-wide v2, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    add-long/2addr v2, v0

    iget-object v4, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-wide v0, v4, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method
