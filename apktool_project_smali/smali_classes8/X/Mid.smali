.class public final LX/Mid;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.network.MediaChildCommentNetworkFetcherKt"
    f = "MediaChildCommentNetworkFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x43
    }
    m = "suspendAndFetch"
    n = {
        "$this$suspendAndFetch",
        "userSession",
        "sourceMediaId",
        "allCommentIds",
        "isViewerSourceOfMedia",
        "isLikedByMediaOwnerBadgeEnabled",
        "isFacebookComment"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public synthetic A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iput-object p1, p0, LX/Mid;->A08:Ljava/lang/Object;

    iget v1, p0, LX/Mid;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mid;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/instagram/comments/mvvm/data/network/MediaChildCommentNetworkFetcherKt;->A00(LX/AKC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
