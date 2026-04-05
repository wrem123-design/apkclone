.class public final LX/37l;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.storyreplies.viewmodel.StoryRepliesListViewModel$1$1"
    f = "StoryRepliesListViewModel.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/3V8;


# direct methods
.method public constructor <init>(LX/3V8;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/37l;->A04:LX/3V8;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/igO;

    iget-object v0, p0, LX/37l;->A04:LX/3V8;

    new-instance v1, LX/37l;

    invoke-direct {v1, v0, p4}, LX/37l;-><init>(LX/3V8;LX/igO;)V

    iput-object p1, v1, LX/37l;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/37l;->A02:Ljava/lang/Object;

    iput-object p3, v1, LX/37l;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/37l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/37l;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/37l;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    iget-object v4, p0, LX/37l;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v12, p0, LX/37l;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    instance-of v0, v1, LX/3Wm;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/37l;->A04:LX/3V8;

    iget-object v5, v0, LX/3V8;->A05:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37n;

    sget-object v4, LX/DcC;->A04:LX/DcC;

    iget v3, v0, LX/37n;->A00:I

    iget-object v2, v0, LX/37n;->A02:LX/5wv;

    iget-boolean v1, v0, LX/37n;->A03:Z

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/37n;

    invoke-direct {v0, v4, v2, v3, v1}, LX/37n;-><init>(LX/DcC;LX/5wv;IZ)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/37l;->A04:LX/3V8;

    move-object v0, v1

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/83s;

    iget v6, v0, LX/83s;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    check-cast v1, LX/3Wx;

    iget-object v7, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v7, LX/83s;

    iget-object v0, v7, LX/83s;->A01:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/85l;

    iget-boolean v0, v13, LX/85l;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v13, LX/85l;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v13, LX/85l;->A01:Lcom/instagram/user/model/User;

    iget-object v9, v13, LX/85l;->A04:Ljava/lang/String;

    iget-object v3, v13, LX/85l;->A03:Ljava/lang/String;

    iget v2, v13, LX/85l;->A00:I

    iget-boolean v1, v13, LX/85l;->A05:Z

    iget-object v0, v13, LX/85l;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v13, LX/85l;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/85l;->A01:Lcom/instagram/user/model/User;

    iput-object v9, v13, LX/85l;->A04:Ljava/lang/String;

    iput-object v3, v13, LX/85l;->A03:Ljava/lang/String;

    iput v2, v13, LX/85l;->A00:I

    iput-boolean v8, v13, LX/85l;->A06:Z

    iput-boolean v1, v13, LX/85l;->A05:Z

    iput-object v0, v13, LX/85l;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/85l;

    iget-object v0, v0, LX/85l;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    iget-object v3, v5, LX/3V8;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v2, LX/DcC;->A03:LX/DcC;

    iget-boolean v1, v7, LX/83s;->A02:Z

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/37n;

    invoke-direct {v0, v2, v4, v6, v1}, LX/37n;-><init>(LX/DcC;LX/5wv;IZ)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v0, v7, LX/83s;->A00:I

    if-lez v0, :cond_0

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/24N;

    invoke-direct {v0, v5, v2, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/37l;->A04:LX/3V8;

    iget-object v6, v9, LX/3V8;->A05:LX/LEo;

    iget-object v0, v9, LX/3V8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37n;

    sget-object v5, LX/DcC;->A02:LX/DcC;

    const/4 v4, 0x0

    iget v3, v0, LX/37n;->A00:I

    iget-object v2, v0, LX/37n;->A02:LX/5wv;

    iget-boolean v1, v0, LX/37n;->A03:Z

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/37n;

    invoke-direct {v0, v5, v2, v3, v1}, LX/37n;-><init>(LX/DcC;LX/5wv;IZ)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v9, LX/3V8;->A02:LX/Djm;

    const-string v0, "fetchStoryDashboardLoadReplies_request_error"

    new-instance v1, LX/95q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/95q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/37l;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/37l;->A02:Ljava/lang/Object;

    iput v8, p0, LX/37l;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
