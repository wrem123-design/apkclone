.class public final Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.comments.viewmodel.StoryCommentsViewModel$CommentRotation$rotate$1"
    f = "StoryCommentsViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x270,
        0x277,
        0x27f
    }
    m = "invokeSuspend"
    n = {
        "index",
        "currentRotation",
        "maxRotations",
        "index",
        "currentRotation",
        "maxRotations"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:LX/HLm;

.field public final synthetic A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/HLm;Ljava/lang/Long;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A07:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A06:LX/HLm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A07:Ljava/lang/Long;

    iget-object v1, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A06:LX/HLm;

    new-instance v0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;-><init>(LX/HLm;Ljava/lang/Long;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A02:I

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_8

    iget v11, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A01:I

    iget v1, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A00:I

    iget-object v8, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A05:Ljava/lang/Object;

    check-cast v8, LX/HLm;

    iget-object v9, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/3pz;

    iget-object v10, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A03:Ljava/lang/Object;

    check-cast v10, LX/3pz;

    if-eq v3, v4, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget v0, v9, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/3pz;->A00:I

    add-int/lit8 v11, v11, 0x1

    :goto_0
    if-ge v11, v1, :cond_b

    iget-object v0, v8, LX/HLm;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v8, LX/HLm;->A07:LX/LEo;

    const/4 v2, 0x0

    new-instance v0, LX/82L;

    invoke-direct {v0, v2, v6}, LX/82L;-><init>(ILX/igO;)V

    iput-object v10, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A04:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A05:Ljava/lang/Object;

    iput v1, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A00:I

    iput v11, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A01:I

    iput v4, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A02:I

    invoke-static {p0, v0, v3}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v8, LX/HLm;->A02:Ljava/util/List;

    iget v0, v10, LX/3pz;->A00:I

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v12, v8, LX/HLm;->A04:Lkotlin/jvm/functions/Function3;

    iget v0, v9, LX/3pz;->A00:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v10, LX/3pz;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v3, v0, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v10, LX/3pz;->A00:I

    add-int/lit8 v2, v0, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v8, LX/HLm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v3, v0, :cond_4

    move v2, v3

    :cond_4
    iget v0, v10, LX/3pz;->A00:I

    if-eq v2, v0, :cond_5

    iput v2, v10, LX/3pz;->A00:I

    :cond_5
    iget-wide v2, v8, LX/HLm;->A00:J

    iput-object v10, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A04:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A05:Ljava/lang/Object;

    iput v1, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A00:I

    iput v11, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A01:I

    iput v5, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A02:I

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput v2, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A02:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_7
    iget-object v0, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A06:LX/HLm;

    iget-wide v0, v0, LX/HLm;->A01:J

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v10, LX/3pz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/3pz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, LX/3pz;->A00:I

    iget-object v8, p0, Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentRotation$rotate$1;->A06:LX/HLm;

    iget-object v0, v8, LX/HLm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    iget-object v0, v8, LX/HLm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_2
    iget-object v0, v8, LX/HLm;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method
