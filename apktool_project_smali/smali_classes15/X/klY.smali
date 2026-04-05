.class public final LX/klY;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.util.PostCommentUtil"
    f = "PostCommentUtil.kt"
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
        0x177
    }
    m = "crosspostCommentToThreads"
    n = {
        "commentText",
        "commentId",
        "analyticsModule",
        "userSession",
        "mediaUploadStatusListener",
        "isReelsMedia",
        "isAfterShare"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/comments/util/PostCommentUtil;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/util/PostCommentUtil;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/klY;->A09:Lcom/instagram/comments/util/PostCommentUtil;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iput-object p1, p0, LX/klY;->A08:Ljava/lang/Object;

    iget v1, p0, LX/klY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klY;->A00:I

    iget-object v0, p0, LX/klY;->A09:Lcom/instagram/comments/util/PostCommentUtil;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/comments/util/PostCommentUtil;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KTe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
