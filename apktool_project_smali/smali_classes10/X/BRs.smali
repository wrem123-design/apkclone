.class public final LX/BRs;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;


# virtual methods
.method public final A0m(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p0

    move v7, p1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/BRs;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BRs;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IxB;->A00:LX/IxB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Mkp;

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/Mkp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
