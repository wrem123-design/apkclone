.class public final Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/27A;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x2

    instance-of v0, p3, LX/J5I;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/J5I;

    iget v0, v3, LX/J5I;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/J5I;->A00:I

    :goto_0
    iget-object v1, v3, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/J5I;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/J5I;

    invoke-direct {v3, p0, p3, v4}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00:LX/27A;

    invoke-interface {v0, p1}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ODJ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ODJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/DPv;->A00:LX/DPv;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_protection/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "fetch_link_protection_metadata/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v5}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_3

    const-string v0, "callsite"

    invoke-virtual {v4, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "url"

    invoke-virtual {v4, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-static {p0, p1, v3, v5}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    const v0, 0x4bf4f7c1    # 3.2108418E7f

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_e

    move-object v4, p0

    goto :goto_1

    :cond_5
    iget-object p1, v3, LX/J5I;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpC;

    iget-object v0, v0, LX/BpC;->A01:LX/nrz;

    if-nez v0, :cond_7

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/BGw;

    iget-object v3, v0, LX/BGw;->A02:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    iget-object v2, v0, LX/BGw;->A00:LX/SsZ;

    iget-object v0, v0, LX/BGw;->A03:Ljava/lang/String;

    new-instance v1, LX/ODJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ODJ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ODJ;->A00:LX/SsZ;

    iput-object v0, v1, LX/ODJ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v4, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00:LX/27A;

    invoke-interface {v0, p1, v1}, LX/27A;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    new-instance v2, LX/0QW;

    invoke-direct {v2, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_d

    check-cast v2, LX/4pI;

    iget-object v2, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    instance-of v0, v2, LX/20E;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/20E;

    iget-object v0, v2, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9p8;

    iget v0, v0, LX/9p8;->A01:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    instance-of v0, v2, LX/3Ua;

    if-eqz v0, :cond_c

    check-cast v2, LX/3Ua;

    iget-object v0, v2, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v2
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00:LX/27A;

    invoke-interface {v0}, LX/27A;->DWy()V

    return-void
.end method
