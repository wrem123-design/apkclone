.class public final Lcom/instagram/archive/data/HighlightsSettingsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;

.field public final A03:LX/94d;


# direct methods
.method public constructor <init>(LX/94d;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v1, 0x5f6b3ab3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "HighlightsSettings"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p2, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A03:LX/94d;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BuE()LX/1vC;

    move-result-object v1

    sget-object v0, LX/1vC;->A03:LX/1vC;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, LX/94e;

    invoke-direct {v1, v2}, LX/94e;-><init>(Z)V

    new-instance v0, LX/94f;

    invoke-direct {v0, v1}, LX/94f;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A01:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/mWj;

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x8

    new-instance v2, LX/20t;

    invoke-direct {v2, p0, v4, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/data/HighlightsSettingsRepository;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p1, LX/Hmq;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Hmq;

    iget v0, v4, LX/Hmq;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Hmq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Hmq;->A00:I

    :goto_0
    iget-object v1, v4, LX/Hmq;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Hmq;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Hmq;

    invoke-direct {v4, p0, p1, v5}, LX/Hmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    if-eq p5, p4, :cond_5

    iget-object v3, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Bfd;

    if-nez v0, :cond_5

    if-nez p6, :cond_4

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Bfd;

    invoke-direct {v0, v1}, LX/Bfd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, v4, LX/Hmq;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/Hmq;->A02:Ljava/lang/Object;

    iput-boolean p4, v4, LX/Hmq;->A04:Z

    iput-boolean p5, v4, LX/Hmq;->A05:Z

    iput v5, v4, LX/Hmq;->A00:I

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/94f;

    invoke-direct {v0, v1}, LX/94f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-boolean p5, v4, LX/Hmq;->A05:Z

    iget-boolean p4, v4, LX/Hmq;->A04:Z

    iget-object p3, v4, LX/Hmq;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p0, v4, LX/Hmq;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/0QW;

    iget-object v4, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A01:LX/LEo;

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/94f;

    invoke-direct {v0, v1}, LX/94f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/94f;

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_9
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "cannot mutate settings"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Iv2;

    invoke-direct {v0, v2, v1}, LX/Iv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1
.end method
