.class public final LX/48v;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Kv;

.field public A02:LX/EkN;

.field public A03:LX/8mn;

.field public A04:LX/G2N;

.field public A05:Ljava/lang/String;

.field public A06:LX/1U8;

.field public A07:LX/1U8;

.field public A08:LX/KZi;

.field public A09:LX/KZi;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 19

    invoke-static/range {p1 .. p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/48v;->A04:LX/G2N;

    iget-object v1, v0, LX/48v;->A05:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v3, LX/G2N;->A01:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/EkN;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v2, "Reshare not found"

    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    goto :goto_2

    :cond_0
    iget-object v5, v6, LX/EkN;->A0A:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v2, "ThreadID not found"

    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v2, v3, LX/G2N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/8qr;

    invoke-virtual {v3, v5}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v2, "Thread not found"

    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v3, v6, LX/EkN;->A03:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, ""

    if-nez v12, :cond_3

    move-object v12, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    invoke-virtual {v4}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    move-object v14, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v9, v4, LX/9ks;->A0Y:LX/8vg;

    iget-object v11, v4, LX/0kX;->A0o:Ljava/lang/Object;

    iget-object v15, v4, LX/9ks;->A1M:Ljava/lang/String;

    const-string v16, "friendly_viewer_reply"

    iget-object v3, v4, LX/9ks;->A1I:Ljava/lang/String;

    invoke-virtual {v4}, LX/0kX;->A1j()Z

    move-result v18

    iget-object v10, v4, LX/9ks;->A0X:LX/8vg;

    const/4 v13, 0x0

    new-instance v8, LX/CkM;

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LX/CkM;-><init>(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v3

    iput-wide v3, v8, LX/CkM;->A00:J

    new-instance v4, LX/0oO;

    invoke-direct {v4, v8}, LX/0oO;-><init>(LX/CkM;)V

    :goto_1
    invoke-static {v2}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v3

    invoke-static {v7}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "none"

    const-string v8, "friendly_viewer_reply"

    invoke-virtual/range {v3 .. v8}, LX/3Ke;->A0R(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    const-string v2, "Message not send"

    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    :goto_2
    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/48v;->A01:LX/1Kv;

    iget-object v2, v2, LX/1Kv;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/EkN;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v0, LX/48v;->A07:LX/1U8;

    iget-object v3, v1, LX/EkN;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/EkN;->A08:Ljava/lang/String;

    new-instance v2, LX/F4k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/F4k;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/F4k;->A00:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-interface {v4, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/48v;->A06:LX/1U8;

    sget-object v1, LX/F2L;->A00:LX/F2L;

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/48v;->A07:LX/1U8;

    sget-object v1, LX/F4l;->A00:LX/F4l;

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v1, v0, LX/48v;->A07:LX/1U8;

    sget-object v0, LX/F4l;->A00:LX/F4l;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    return-void
.end method
