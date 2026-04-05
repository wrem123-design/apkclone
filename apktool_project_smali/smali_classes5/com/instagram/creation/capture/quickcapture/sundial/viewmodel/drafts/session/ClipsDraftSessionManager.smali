.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0ic;

.field public final A02:LX/0ii;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public final A04:LX/Jyk;

.field public final A05:LX/9l3;

.field public final A06:LX/kjT;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;)V
    .locals 4

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v3, v1, LX/1G9;->A02:LX/9l3;

    const v0, 0x1ca104df

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/9l3;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:LX/Jyk;

    sget-object v0, LX/10P;->A00:LX/10P;

    new-instance v1, LX/0ii;

    invoke-direct {v1, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06:LX/kjT;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0ic;

    return-void
.end method

.method private final A00()LX/1CW;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No draft in session for draftId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Jl1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/HBG;

    iget v0, v6, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HBG;->A00:I

    :goto_0
    iget-object v5, v6, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HBG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/HBG;

    invoke-direct {v6, p0, p1, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v3, v6, LX/HBG;->A01:Ljava/lang/Object;

    iput v2, v6, LX/HBG;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0H(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v6, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/1zu;

    iget-object v2, v5, LX/1zu;->A00:Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/Jl1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No draft in session for draftId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Jl1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x4

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HNl;

    iget v1, v0, LX/HNl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, LX/HNl;

    iget v2, v3, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/HNl;->A00:I

    :goto_0
    iget-object v1, v3, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/HNl;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v9, :cond_a

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v6

    :cond_3
    iget-object v2, v3, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, v3, LX/HNl;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v4

    :cond_6
    if-eqz p2, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p0, v3, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/HNl;->A02:Ljava/lang/Object;

    iput v6, v3, LX/HNl;->A00:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0K(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_4

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, LX/H99;->A00:LX/H99;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Jl1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, LX/1ys;

    invoke-direct {v6, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, LX/7Xu;->A00:LX/7Xu;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/9l3;

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/7DF;

    invoke-direct {v1, p0, v5, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v6, v3, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/HNl;->A02:Ljava/lang/Object;

    iput v8, v3, LX/HNl;->A00:I

    goto :goto_3

    :goto_2
    sget-object v1, LX/7Xu;->A00:LX/7Xu;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/9l3;

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/7DF;

    invoke-direct {v1, p0, v5, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v6, v3, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/HNl;->A02:Ljava/lang/Object;

    iput v9, v3, LX/HNl;->A00:I

    :goto_3
    invoke-static {v3, v2, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    return-object v6

    :catchall_0
    move-exception v6

    sget-object v1, LX/7Xu;->A00:LX/7Xu;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/9l3;

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7DF;

    invoke-direct {v0, p0, v5, v1}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v6, v3, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/HNl;->A02:Ljava/lang/Object;

    iput v7, v3, LX/HNl;->A00:I

    invoke-static {v3, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_8
    new-instance v3, LX/HNl;

    invoke-direct {v3, p0, p1, v7}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v6, v3, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    throw v6

    :cond_a
    iget-object v0, v3, LX/HNl;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    return-object v4
.end method


# virtual methods
.method public final A03()LX/1CW;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No draft in session for draftId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Jl1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/lk0;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    const/16 v4, 0xc

    instance-of v0, p2, LX/78a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/78a;

    iget v1, v0, LX/78a;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/78a;

    iget v2, v3, LX/78a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/78a;->A00:I

    :goto_0
    iget-object v1, v3, LX/78a;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/78a;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/78a;

    invoke-direct {v3, p0, p2, v4}, LX/78a;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/78a;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    goto :goto_2

    :cond_4
    iget-object v2, v3, LX/78a;->A03:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v7, v3, LX/78a;->A02:Ljava/lang/Object;

    iget-object v8, v3, LX/78a;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06:LX/kjT;

    iput-object p0, v3, LX/78a;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/78a;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/78a;->A03:Ljava/lang/Object;

    iput v0, v3, LX/78a;->A00:I

    invoke-interface {v2, v3}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v8, p0

    :goto_1
    :try_start_0
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00()LX/1CW;

    move-result-object v9

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/9l3;

    const/16 v11, 0x11

    new-instance v6, LX/78I;

    invoke-direct/range {v6 .. v11}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v2, v3, LX/78a;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/78a;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/78a;->A03:Ljava/lang/Object;

    iput v4, v3, LX/78a;->A00:I

    invoke-static {v3, v0, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/1zu;

    iget-object v0, v1, LX/1zu;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v10}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v10}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v5
.end method

.method public final A05(LX/ZBI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v11, p2

    const/4 v5, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/KuR;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/KuR;

    iget v1, v0, LX/KuR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/KuR;

    iget v2, v4, LX/KuR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/KuR;->A00:I

    :goto_0
    iget-object v7, v4, LX/KuR;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/KuR;->A00:I

    const/4 v6, 0x0

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/KuR;

    invoke-direct {v4, p0, v3, v5}, LX/KuR;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    iget-object v9, v4, LX/KuR;->A03:Ljava/lang/Object;

    iget-object v2, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    goto/16 :goto_b

    :pswitch_1
    iget-object v9, v4, LX/KuR;->A05:Ljava/lang/Object;

    iget-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_2
    iget-object v9, v4, LX/KuR;->A05:Ljava/lang/Object;

    check-cast v9, LX/1CW;

    iget-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    :try_start_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_3
    iget-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    :try_start_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_4
    iget-object v9, v4, LX/KuR;->A05:Ljava/lang/Object;

    iget-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    :try_start_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_5
    iget-object v9, v4, LX/KuR;->A05:Ljava/lang/Object;

    iget-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    :try_start_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :pswitch_6
    iget-object v9, v4, LX/KuR;->A05:Ljava/lang/Object;

    check-cast v9, LX/1CW;

    iget-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    :try_start_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :pswitch_7
    iget-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    :try_start_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object p1, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast p1, LX/ZBI;

    iget-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    goto :goto_3

    :pswitch_9
    iget-object v1, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object p1, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast p1, LX/ZBI;

    iget-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    goto :goto_2

    :pswitch_a
    iget-object v1, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object p1, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast p1, LX/ZBI;

    iget-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06:LX/kjT;

    iput-object p0, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput v5, v4, LX/KuR;->A00:I

    invoke-interface {v1, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_14

    move-object v10, p0

    :goto_1
    :try_start_7
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/KuR;->A00:I

    invoke-static {v10, v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_2
    :try_start_8
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/9l3;

    const/16 v0, 0xa

    new-instance v2, LX/7DF;

    invoke-direct {v2, v10, v12, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/KuR;->A00:I

    invoke-static {v4, v7, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v7, "Draft loading not completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/KuR;->A00:I

    invoke-virtual {v7, p1, v11, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F(LX/ZBI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_5
    :goto_4
    :try_start_9
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-nez v0, :cond_e

    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_b

    check-cast v7, LX/4pI;

    iget-object v7, v7, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v7, LX/YJE;

    iget-object v9, v7, LX/YJE;->A00:LX/1CW;

    iget-object v8, v7, LX/YJE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-eqz v9, :cond_a

    if-eqz v6, :cond_a

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/KuR;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/KuR;->A00:I

    invoke-virtual {v6, v12, v9, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E(LX/lyR;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/KuR;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/KuR;->A00:I

    invoke-virtual {v6, v9, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0H(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_6
    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/9l3;

    const/4 v13, 0x0

    new-instance v8, LX/E84;

    invoke-direct/range {v8 .. v13}, LX/E84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/KuR;->A05:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, LX/KuR;->A00:I

    invoke-static {v4, v6, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_a
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load draft "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/ZEe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/VHK;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, LX/VHK;->A00:LX/YJE;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11, v6}, LX/Jl1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/9l3;

    const/16 v0, 0xb

    new-instance v6, LX/7DF;

    invoke-direct {v6, v10, v12, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v4, LX/KuR;->A00:I

    invoke-static {v4, v7, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    iput-object v9, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_d
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v7, LX/4pI;

    invoke-direct {v7, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_e
    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_11

    check-cast v7, LX/0QW;

    iget-object v9, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/1CW;

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/KuR;->A05:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v4, LX/KuR;->A00:I

    invoke-virtual {v6, v12, v9, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E(LX/lyR;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_9
    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v10, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/KuR;->A05:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v4, LX/KuR;->A00:I

    invoke-virtual {v6, v9, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0H(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_a
    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/9l3;

    new-instance v8, LX/E84;

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/E84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v1, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v12, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v12, v4, LX/KuR;->A05:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v4, LX/KuR;->A00:I

    invoke-static {v4, v6, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_11
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_b
    :try_start_b
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iput-object v9, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-interface {v1, v12}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    :goto_c
    invoke-interface {v1, v12}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_14
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(LX/6Po;Ljava/lang/Long;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v1, p2

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p4

    instance-of v0, v9, LX/AaE;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/AaE;

    iget v2, v0, LX/AaE;->$t:I

    const/4 v0, 0x1

    if-eq v2, v14, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v2, v9

    check-cast v2, LX/AaE;

    iget v8, v2, LX/AaE;->A00:I

    const/high16 v7, -0x80000000

    and-int v0, v8, v7

    if-eqz v0, :cond_2

    sub-int/2addr v8, v7

    iput v8, v2, LX/AaE;->A00:I

    :goto_0
    iget-object v0, v2, LX/AaE;->A04:Ljava/lang/Object;

    move-object/from16 v16, v0

    sget-object v15, LX/2a1;->A02:LX/2a1;

    iget v7, v2, LX/AaE;->A00:I

    const/4 v0, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v0, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/AaE;

    invoke-direct {v2, v3, v9, v14}, LX/AaE;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v2, LX/AaE;->A05:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v1, v2, LX/AaE;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v13, v2, LX/AaE;->A0C:Ljava/lang/Object;

    check-cast v13, LX/2mG;

    iget-object v12, v2, LX/AaE;->A0B:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, v2, LX/AaE;->A0A:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v10, v2, LX/AaE;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v2, LX/AaE;->A08:Ljava/lang/Object;

    check-cast v8, LX/945;

    iget-object v7, v2, LX/AaE;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v5, v2, LX/AaE;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, LX/AaE;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Po;

    iget-object v3, v2, LX/AaE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    :try_start_0
    invoke-static/range {v16 .. v16}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v9, v2, LX/AaE;->A05:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v1, v2, LX/AaE;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v13, v2, LX/AaE;->A0C:Ljava/lang/Object;

    check-cast v13, LX/2mG;

    iget-object v12, v2, LX/AaE;->A0B:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, v2, LX/AaE;->A0A:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v10, v2, LX/AaE;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v2, LX/AaE;->A08:Ljava/lang/Object;

    check-cast v8, LX/945;

    iget-object v7, v2, LX/AaE;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v5, v2, LX/AaE;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, LX/AaE;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Po;

    iget-object v3, v2, LX/AaE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static/range {v16 .. v16}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {v16 .. v16}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06:LX/kjT;

    iput-object v3, v2, LX/AaE;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/AaE;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/AaE;->A06:Ljava/lang/Object;

    move-object v7, v6

    iput-object v6, v2, LX/AaE;->A07:Ljava/lang/Object;

    move-object v8, v6

    iput-object v6, v2, LX/AaE;->A08:Ljava/lang/Object;

    move-object v10, v6

    iput-object v6, v2, LX/AaE;->A09:Ljava/lang/Object;

    move-object v11, v6

    iput-object v6, v2, LX/AaE;->A0A:Ljava/lang/Object;

    move-object v12, v6

    iput-object v6, v2, LX/AaE;->A0B:Ljava/lang/Object;

    move-object v13, v6

    iput-object v6, v2, LX/AaE;->A0C:Ljava/lang/Object;

    iput-object v1, v2, LX/AaE;->A03:Ljava/lang/Object;

    iput-object v9, v2, LX/AaE;->A05:Ljava/lang/Object;

    iput v0, v2, LX/AaE;->A00:I

    invoke-interface {v9, v2}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_6
    :goto_1
    :try_start_1
    iput-object v3, v2, LX/AaE;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/AaE;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/AaE;->A06:Ljava/lang/Object;

    iput-object v7, v2, LX/AaE;->A07:Ljava/lang/Object;

    iput-object v8, v2, LX/AaE;->A08:Ljava/lang/Object;

    iput-object v10, v2, LX/AaE;->A09:Ljava/lang/Object;

    iput-object v11, v2, LX/AaE;->A0A:Ljava/lang/Object;

    iput-object v12, v2, LX/AaE;->A0B:Ljava/lang/Object;

    iput-object v13, v2, LX/AaE;->A0C:Ljava/lang/Object;

    iput-object v1, v2, LX/AaE;->A03:Ljava/lang/Object;

    iput-object v9, v2, LX/AaE;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, LX/AaE;->A00:I

    invoke-static {v3, v2, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    return-object v15

    :cond_7
    :goto_2
    if-eqz v1, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:LX/10Q;

    invoke-virtual {v0, v1, v2}, LX/10Q;->A00(J)V

    :cond_8
    iget-object v14, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-object/from16 v22, v12

    move-object/from16 v21, v10

    move-object/from16 v20, v5

    move-object/from16 v19, v13

    move-object/from16 v18, v4

    move-object/from16 v17, v11

    move-object/from16 v16, v7

    move-object v15, v8

    invoke-virtual/range {v14 .. v22}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A(LX/945;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Po;LX/2mG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1CW;

    move-result-object v2

    iget-object v0, v2, LX/1CW;->A0m:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v9, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v9, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A07(LX/6Po;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    const/4 v4, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/KuO;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/KuO;

    iget v2, v5, LX/KuO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KuO;->A00:I

    :goto_0
    iget-object v3, v5, LX/KuO;->A0B:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/KuO;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KuO;

    invoke-direct {v5, p0, v3}, LX/KuO;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/KuO;->A0A:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v11, v5, LX/KuO;->A09:Ljava/lang/Object;

    check-cast v11, LX/2mG;

    iget-object v14, v5, LX/KuO;->A08:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v9, v5, LX/KuO;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v13, v5, LX/KuO;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v7, v5, LX/KuO;->A05:Ljava/lang/Object;

    check-cast v7, LX/945;

    iget-object v8, v5, LX/KuO;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v12, v5, LX/KuO;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v5, LX/KuO;->A02:Ljava/lang/Object;

    check-cast v10, LX/6Po;

    iget-object v0, v5, LX/KuO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    goto :goto_2

    :cond_2
    iget-object v1, v5, LX/KuO;->A0A:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v11, v5, LX/KuO;->A09:Ljava/lang/Object;

    check-cast v11, LX/2mG;

    iget-object v14, v5, LX/KuO;->A08:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v9, v5, LX/KuO;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v13, v5, LX/KuO;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v7, v5, LX/KuO;->A05:Ljava/lang/Object;

    check-cast v7, LX/945;

    iget-object v8, v5, LX/KuO;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v12, v5, LX/KuO;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v5, LX/KuO;->A02:Ljava/lang/Object;

    check-cast v10, LX/6Po;

    iget-object v0, v5, LX/KuO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06:LX/kjT;

    iput-object p0, v5, LX/KuO;->A01:Ljava/lang/Object;

    iput-object v10, v5, LX/KuO;->A02:Ljava/lang/Object;

    iput-object v12, v5, LX/KuO;->A03:Ljava/lang/Object;

    move-object v8, v4

    iput-object v4, v5, LX/KuO;->A04:Ljava/lang/Object;

    move-object v7, v4

    iput-object v4, v5, LX/KuO;->A05:Ljava/lang/Object;

    move-object v13, v4

    iput-object v4, v5, LX/KuO;->A06:Ljava/lang/Object;

    move-object v9, v4

    iput-object v4, v5, LX/KuO;->A07:Ljava/lang/Object;

    move-object v14, v4

    iput-object v4, v5, LX/KuO;->A08:Ljava/lang/Object;

    iput-object v4, v5, LX/KuO;->A09:Ljava/lang/Object;

    iput-object v1, v5, LX/KuO;->A0A:Ljava/lang/Object;

    iput v0, v5, LX/KuO;->A00:I

    invoke-interface {v1, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    move-object v0, p0

    move-object v11, v4

    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4

    iput-object v0, v5, LX/KuO;->A01:Ljava/lang/Object;

    iput-object v10, v5, LX/KuO;->A02:Ljava/lang/Object;

    iput-object v12, v5, LX/KuO;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/KuO;->A04:Ljava/lang/Object;

    iput-object v7, v5, LX/KuO;->A05:Ljava/lang/Object;

    iput-object v13, v5, LX/KuO;->A06:Ljava/lang/Object;

    iput-object v9, v5, LX/KuO;->A07:Ljava/lang/Object;

    iput-object v14, v5, LX/KuO;->A08:Ljava/lang/Object;

    iput-object v11, v5, LX/KuO;->A09:Ljava/lang/Object;

    iput-object v1, v5, LX/KuO;->A0A:Ljava/lang/Object;

    iput v2, v5, LX/KuO;->A00:I

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A(LX/945;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Po;LX/2mG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1CW;

    move-result-object v3

    iget-object v2, v3, LX/1CW;->A0m:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v3}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-object v6
.end method

.method public final A08(LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x2

    instance-of v0, p1, LX/86d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/86d;

    iget v1, v0, LX/86d;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/86d;

    iget v2, v5, LX/86d;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/86d;->A00:I

    :goto_0
    iget-object v10, v5, LX/86d;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/86d;->A00:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    if-eq v1, v11, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/86d;

    invoke-direct {v5, p0, p1, v11}, LX/86d;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/86d;->A03:Ljava/lang/Object;

    iget-object v7, v5, LX/86d;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v5, LX/86d;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    :try_start_0
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_4
    iget-object v4, v5, LX/86d;->A04:Ljava/lang/Object;

    iget-object v7, v5, LX/86d;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v5, LX/86d;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v1, v5, LX/86d;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    goto :goto_3

    :cond_5
    iget-object v4, v5, LX/86d;->A04:Ljava/lang/Object;

    check-cast v4, LX/1CW;

    iget-object v7, v5, LX/86d;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v5, LX/86d;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v1, v5, LX/86d;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    goto :goto_2

    :cond_6
    iget-object v3, v5, LX/86d;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v1, v5, LX/86d;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06:LX/kjT;

    iput-object p0, v5, LX/86d;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/86d;->A02:Ljava/lang/Object;

    iput v0, v5, LX/86d;->A00:I

    invoke-interface {v3, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_c

    move-object v1, p0

    :goto_1
    :try_start_1
    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v7, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00()LX/1CW;

    move-result-object v4

    iput-object v1, v5, LX/86d;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/86d;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/86d;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/86d;->A04:Ljava/lang/Object;

    iput v11, v5, LX/86d;->A00:I

    invoke-static {v1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v10, LX/1zu;

    iget-object v0, v10, LX/1zu;->A00:Ljava/lang/Object;

    :cond_8
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/1ys;

    invoke-direct {v4, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v1, v5, LX/86d;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/86d;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/86d;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/86d;->A04:Ljava/lang/Object;

    iput v9, v5, LX/86d;->A00:I

    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0M(LX/1CW;LX/igO;)LX/H99;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    :try_start_4
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    iput-object v3, v5, LX/86d;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/86d;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/86d;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/86d;->A04:Ljava/lang/Object;

    iput v8, v5, LX/86d;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    :goto_5
    :try_start_5
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7, v1}, LX/Jl1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/1ys;

    invoke-direct {v4, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :goto_6
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    :try_start_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/Jl1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_7
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_c
    return-object v6
.end method

.method public final A09(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HNl;

    iget v1, v0, LX/HNl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/HNl;

    iget v2, v6, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/HNl;->A00:I

    :goto_0
    iget-object v5, v6, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HNl;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/HNl;

    invoke-direct {v6, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/1zu;

    iget-object v0, v5, LX/1zu;->A00:Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v1, v6, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v0, v6, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06:LX/kjT;

    iput-object p0, v6, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/HNl;->A02:Ljava/lang/Object;

    iput v0, v6, LX/HNl;->A00:I

    invoke-interface {v1, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v0, p0

    :goto_1
    :try_start_1
    iput-object v1, v6, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/HNl;->A02:Ljava/lang/Object;

    iput v3, v6, LX/HNl;->A00:I

    invoke-static {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_2
    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v4
.end method

.method public final A0A(LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/KuQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/KuQ;

    iget v1, v0, LX/KuQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/KuQ;

    iget v2, v6, LX/KuQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KuQ;->A00:I

    :goto_0
    iget-object v5, v6, LX/KuQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/KuQ;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KuQ;

    invoke-direct {v6, p0, p1, v3}, LX/KuQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/KuQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/1zu;

    iget-object v0, v5, LX/1zu;->A00:Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-boolean p2, v6, LX/KuQ;->A04:Z

    iget-object v1, v6, LX/KuQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v0, v6, LX/KuQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06:LX/kjT;

    iput-object p0, v6, LX/KuQ;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/KuQ;->A02:Ljava/lang/Object;

    iput-boolean p2, v6, LX/KuQ;->A04:Z

    iput v0, v6, LX/KuQ;->A00:I

    invoke-interface {v1, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v0, p0

    :goto_1
    :try_start_1
    iput-object v1, v6, LX/KuQ;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/KuQ;->A02:Ljava/lang/Object;

    iput v3, v6, LX/KuQ;->A00:I

    invoke-static {v0, v6, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_2
    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v4
.end method
