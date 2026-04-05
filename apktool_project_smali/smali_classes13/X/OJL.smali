.class public final LX/OJL;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, LX/OJL;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    const-string v0, "creator_ai_creator_igid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v0, "creator_ai_creator_fbid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "creator_ai_link_keyword"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, ""

    if-nez v13, :cond_0

    move-object v13, v3

    :cond_0
    const-string v0, "creator_ai_link_keyword_link"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v3

    :cond_1
    const-string v0, "creator_ai_link_keyword_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    const-string v0, "creator_ai_link_keyword_description"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v3

    :cond_3
    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "creator_ai_entry_point_extra"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/OJL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    invoke-direct {v0, v1, v6, v4}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/O3L;

    invoke-direct {v8}, LX/AxD;-><init>()V

    iput-object v0, v8, LX/O3L;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iput-object v5, v8, LX/O3L;->A03:Ljava/lang/String;

    iput-object v13, v8, LX/O3L;->A02:Ljava/lang/String;

    iput-object v3, v8, LX/O3L;->A01:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v10, :cond_4

    cmp-long v0, v14, v3

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v14, v1

    const/4 v9, 0x1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v7

    if-nez v9, :cond_6

    if-eqz v10, :cond_6

    cmp-long v0, v14, v3

    const/4 v6, 0x1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v3, LX/XoJ;->A00:LX/XoJ;

    sget-object v2, LX/Pi7;->A04:LX/Pi7;

    const/16 v1, 0x7d0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/M3s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/M3s;->A04:LX/hfN;

    iput-object v3, v0, LX/M3s;->A05:LX/hfN;

    iput-object v2, v0, LX/M3s;->A02:LX/Pi7;

    iput-object v10, v0, LX/M3s;->A06:Ljava/lang/Long;

    iput-boolean v6, v0, LX/M3s;->A0B:Z

    iput-object v13, v0, LX/M3s;->A08:Ljava/lang/String;

    iput-object v12, v0, LX/M3s;->A09:Ljava/lang/String;

    iput-object v11, v0, LX/M3s;->A07:Ljava/lang/String;

    iput-boolean v7, v0, LX/M3s;->A0A:Z

    iput-boolean v9, v0, LX/M3s;->A0D:Z

    iput-object v5, v0, LX/M3s;->A01:LX/N3q;

    iput-object v5, v0, LX/M3s;->A03:LX/Pi7;

    iput v1, v0, LX/M3s;->A00:I

    iput-boolean v4, v0, LX/M3s;->A0C:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/O3L;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/O3L;->A09:LX/mWj;

    sget-object v0, LX/XoK;->A00:LX/XoK;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/O3L;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/O3L;->A08:LX/mWj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_8
    const-string v0, "expected nonnull creator fbid"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "expected nonnull creator igid"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
