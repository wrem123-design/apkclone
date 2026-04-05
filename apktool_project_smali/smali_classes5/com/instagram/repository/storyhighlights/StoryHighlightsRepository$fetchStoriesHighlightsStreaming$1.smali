.class public final Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.storyhighlights.StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1"
    f = "StoryHighlightsRepository.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Jd7;

.field public final synthetic A03:LX/94c;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jd7;LX/94c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A02:LX/Jd7;

    iput-object p6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A06:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A03:LX/94c;

    iput-object p4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A05:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A02:LX/Jd7;

    iget-object v6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A06:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A03:LX/94c;

    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A05:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A04:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;-><init>(Lcom/instagram/common/session/UserSession;LX/Jd7;LX/94c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A00:I

    const/4 v2, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A02:LX/Jd7;

    iget-object v10, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A06:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A03:LX/94c;

    const/4 v5, 0x3

    new-instance v3, LX/BBZ;

    invoke-direct {v3, v0, v5}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A05:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A04:Ljava/lang/Boolean;

    iput v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A00:I

    invoke-static {v1}, LX/7JQ;->A00(LX/Jd7;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v6 .. v11}, LX/9KQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/3yg;

    move-result-object v0

    iget-object v2, v0, LX/3yg;->A00:LX/3mv;

    const/16 v0, 0x3e

    new-instance v1, LX/74Y;

    invoke-direct {v1, v3, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3eb8691

    invoke-virtual {v2, p0, v1, v0, v5}, LX/3mv;->A01(LX/igO;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
