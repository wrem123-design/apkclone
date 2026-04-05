.class public final LX/QeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;
.implements LX/UAH;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Tby;

.field public A02:LX/NTf;

.field public A03:LX/Nt7;

.field public A04:LX/UAH;

.field public A05:LX/UAH;

.field public A06:LX/UAH;

.field public A07:LX/QeJ;

.field public A08:LX/QeK;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Ljava/util/List;

.field public A0H:LX/8lN;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/Tnk;


# direct methods
.method public static final A00(LX/Tky;LX/QeM;IZZ)V
    .locals 5

    :try_start_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    move p0, p4

    iget-object v0, p1, LX/QeM;->A01:LX/Tby;

    invoke-interface {v1}, LX/Tky;->Che()I

    move-result v2

    const/4 p1, 0x0

    invoke-interface/range {v0 .. v6}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1}, LX/Tky;->Che()I

    move-result v2

    const/4 p1, 0x0

    invoke-static/range {v1 .. v6}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method

.method public static final A01(LX/QeM;LX/QeM;)V
    .locals 4

    iget-object v1, p0, LX/QeM;->A06:LX/UAH;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/Tpk;->G9i(LX/Tnk;)V

    iget-object v0, p1, LX/QeM;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/Tpk;->G9i(LX/Tnk;)V

    iget-object v0, p0, LX/QeM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ea4001b1dbeL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, p1, LX/QeM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LX/QeM;->A05:LX/UAH;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/Tpk;->G9i(LX/Tnk;)V

    iget-object v0, p1, LX/QeM;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/QeM;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/QeM;->A0N:LX/Tnk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/Tnk;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BJK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QeM;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BgL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QeM;->A0F:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Brb()Z
    .locals 1

    iget-boolean v0, p0, LX/QeM;->A0J:Z

    return v0
.end method

.method public final CZr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QeM;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QeM;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Cdr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/QeM;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/QeM;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QeM;->A06:LX/UAH;

    invoke-interface {v0}, LX/Tpk;->CfH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/QeM;->A03:LX/Nt7;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Nt7;->A0E:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v1, LX/Nt7;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CgT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QeM;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QeM;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final Dek()Z
    .locals 7

    iget-object v6, p0, LX/QeM;->A06:LX/UAH;

    invoke-interface {v6}, LX/Tpk;->Dek()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/QeM;->A03:LX/Nt7;

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v0, v1, v2}, LX/Nt7;->A03(IIJ)V

    iget-object v2, p0, LX/QeM;->A02:LX/NTf;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/NTf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/229;->A0B(LX/NTf;)Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->failFlow(I)V

    :cond_0
    iget-object v0, v2, LX/NTf;->A00:LX/0FC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FC;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/NTf;->A00:LX/0FC;

    :cond_2
    iget-object v5, p0, LX/QeM;->A05:LX/UAH;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Tpk;->Dek()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v2, p0, LX/QeM;->A02:LX/NTf;

    if-eqz v2, :cond_3

    const-string v1, "server_message_content_search"

    iget-object v0, p0, LX/QeM;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/NTf;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v0, "direct_v2/search_secondary/"

    invoke-virtual {v2, v0, v3, v4, v4}, LX/NTf;->A02(Ljava/lang/String;ZZI)V

    :cond_3
    invoke-interface {v6}, LX/Tpk;->Dek()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/Tpk;->Dek()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final Dfy()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DjB()Z
    .locals 2

    iget-object v1, p0, LX/QeM;->A06:LX/UAH;

    invoke-interface {v1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Tpk;->DjB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DlB()Z
    .locals 1

    iget-boolean v0, p0, LX/QeM;->A0L:Z

    return v0
.end method

.method public final Ecf()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QeM;->A0I:Z

    iget-object v0, p0, LX/QeM;->A0H:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/QeM;->A0H:LX/8lN;

    iput-object v1, p0, LX/QeM;->A0N:LX/Tnk;

    iget-object v0, p0, LX/QeM;->A06:LX/UAH;

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    iget-object v0, p0, LX/QeM;->A05:LX/UAH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_1
    iget-object v0, p0, LX/QeM;->A04:LX/UAH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_2
    iget-object v0, p0, LX/QeM;->A08:LX/QeK;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/QeK;->A02:LX/Tnk;

    :cond_3
    iget-object v0, p0, LX/QeM;->A07:LX/QeJ;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/QeJ;->A01:LX/Tnk;

    :cond_4
    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/QeM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ea4001b1dbeL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    iget-object v1, v6, LX/QeM;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ge v0, v2, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v8, v6, LX/QeM;->A06:LX/UAH;

    invoke-interface {v8}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    if-nez v9, :cond_1

    iget-object v0, v6, LX/QeM;->A05:LX/UAH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/QeM;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    iget-object v7, v6, LX/QeM;->A08:LX/QeK;

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/QeK;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/QeM;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    iget-object v0, v6, LX/QeM;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_8

    iget-object v0, v6, LX/QeM;->A05:LX/UAH;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v13

    :goto_0
    if-eqz v7, :cond_7

    iget-object v14, v7, LX/QeK;->A03:Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, LX/QeM;->A07:LX/QeJ;

    if-eqz v0, :cond_6

    iget-object v15, v0, LX/QeJ;->A02:Ljava/lang/Object;

    :goto_2
    invoke-interface {v8}, LX/Tpk;->BgL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/QeM;->A0F:Ljava/util/HashMap;

    invoke-interface {v8}, LX/Tpk;->BgL()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3
    if-eqz v13, :cond_d

    iget-object v10, v6, LX/QeM;->A03:LX/Nt7;

    iget-object v7, v6, LX/QeM;->A0F:Ljava/util/HashMap;

    invoke-interface {v8}, LX/UAH;->CkW()Ljava/util/List;

    move-result-object v1

    move-object v0, v13

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Smm;

    instance-of v0, v9, LX/PvW;

    if-eqz v0, :cond_5

    check-cast v9, LX/PvW;

    iget v0, v9, LX/PvW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "message_content"

    :goto_4
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v0, v9, LX/PvX;

    if-eqz v0, :cond_4

    check-cast v9, LX/PvX;

    iget-boolean v0, v9, LX/PvX;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/PvX;->A00:Ljava/lang/String;

    const-string v9, "reshared_content"

    goto :goto_4

    :cond_6
    move-object v15, v2

    goto :goto_2

    :cond_7
    move-object v14, v2

    goto :goto_1

    :cond_8
    move-object v13, v2

    goto :goto_0

    :cond_9
    iget-boolean v0, v10, LX/Nt7;->A0I:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v11, v10, LX/Nt7;->A03:LX/4UI;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type T of com.instagram.direct.search.provider.InteropProviderDelegateImpl"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iput-object v9, v10, LX/Nt7;->A0A:Lcom/instagram/model/direct/DirectSearchResult;

    if-eqz v9, :cond_b

    const-string v0, "meta_ai_agent"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v1, :cond_c

    const-string v0, "section_order"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v7, v6, LX/QeM;->A0F:Ljava/util/HashMap;

    :cond_d
    iget-object v10, v6, LX/QeM;->A03:LX/Nt7;

    iget-object v11, v6, LX/QeM;->A0A:Ljava/lang/Object;

    iget-object v0, v6, LX/QeM;->A0D:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/Nt7;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/QeM;->A0B:Ljava/lang/Object;

    invoke-interface {v8}, LX/Tpk;->DjB()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v7, 0x2

    invoke-virtual {v10, v7, v4, v0, v1}, LX/Nt7;->A03(IIJ)V

    :cond_f
    invoke-interface {v8}, LX/Tpk;->Dfy()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/QeM;->A05:LX/UAH;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Tpk;->Dfy()Z

    move-result v0

    if-ne v0, v3, :cond_14

    :cond_10
    :goto_5
    move-object/from16 v0, p2

    invoke-static {v6, v0, v3}, LX/QeM;->A02(LX/QeM;Ljava/lang/String;Z)V

    :cond_11
    iget-object v1, v6, LX/QeM;->A04:LX/UAH;

    if-eqz v1, :cond_13

    instance-of v0, v5, LX/KI1;

    if-eqz v0, :cond_13

    check-cast v5, LX/B4H;

    iget-boolean v0, v5, LX/B4H;->A0A:Z

    if-eqz v0, :cond_13

    iput-boolean v4, v6, LX/QeM;->A0L:Z

    iget-object v3, v6, LX/QeM;->A0F:Ljava/util/HashMap;

    invoke-interface {v1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_12

    const-string v0, "ibc_chats_context_lines"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iput-object v3, v6, LX/QeM;->A0F:Ljava/util/HashMap;

    invoke-static {v6, v2, v4}, LX/QeM;->A02(LX/QeM;Ljava/lang/String;Z)V

    :cond_13
    return-void

    :cond_14
    const/4 v3, 0x0

    goto :goto_5
.end method

.method public final Fg0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QeM;->A06:LX/UAH;

    invoke-interface {v0, p1}, LX/Tpk;->Fg0(Ljava/lang/String;)V

    return-void
.end method

.method public final Fuc()V
    .locals 1

    iget-object v0, p0, LX/QeM;->A06:LX/UAH;

    invoke-interface {v0}, LX/Tpk;->Fuc()V

    iget-object v0, p0, LX/QeM;->A05:LX/UAH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Fuc()V

    :cond_0
    return-void
.end method

.method public final G1t(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/QeM;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QeM;->A04:LX/UAH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->DjB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QeM;->A0L:Z

    new-instance v1, LX/OxY;

    invoke-direct {v1, p0, p1}, LX/OxY;-><init>(LX/QeM;Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0, v2, v2}, LX/QeM;->A00(LX/Tky;LX/QeM;IZZ)V

    :cond_0
    return-void
.end method

.method public final G9i(LX/Tnk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/QeM;->A0N:LX/Tnk;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/QeM;->A0N:LX/Tnk;

    :cond_0
    return-void
.end method

.method public final GFe(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/QeM;->A0D:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QeM;->A0B:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/QeM;->A0K:Z

    iget-object v1, p0, LX/QeM;->A08:LX/QeK;

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QeK;->A03:Ljava/lang/Object;

    iget-object v0, v1, LX/QeK;->A02:LX/Tnk;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_0
    iget-object v1, p0, LX/QeM;->A07:LX/QeJ;

    if-eqz v1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/QeJ;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/QeJ;->A01:LX/Tnk;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/QeM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c100082cbfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QeM;->A0H:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v0, -0x4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/Raq;

    invoke-direct {v0, p0, p1, v3, v1}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/QeM;->A0H:LX/8lN;

    return-void

    :cond_3
    new-instance v0, LX/OxX;

    invoke-direct {v0, p0, p1}, LX/OxX;-><init>(LX/QeM;Ljava/lang/String;)V

    invoke-static {v0, p0, v4, v4, v4}, LX/QeM;->A00(LX/Tky;LX/QeM;IZZ)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/QeM;->A0M:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/QeM;->A0K:Z

    new-instance v2, LX/OxW;

    invoke-direct {v2, p0, p1}, LX/OxW;-><init>(LX/QeM;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/QeM;->A00(LX/Tky;LX/QeM;IZZ)V

    return-void

    :cond_5
    iget-object v5, p0, LX/QeM;->A03:LX/Nt7;

    iget-boolean v0, v5, LX/Nt7;->A0K:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/Nt7;->A04:LX/4UC;

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    :goto_0
    iput-object v1, p0, LX/QeM;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/QeM;->A0F:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, LX/Nt7;->A04(Ljava/util/HashMap;)V

    iput-object v0, p0, LX/QeM;->A0F:Ljava/util/HashMap;

    iget-object v1, p0, LX/QeM;->A0B:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v2, v3}, LX/Nt7;->A03(IIJ)V

    iget-object v0, p0, LX/QeM;->A06:LX/UAH;

    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/QeM;->A0K:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/QeM;->A02(LX/QeM;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {v0, v5}, LX/Nt7;->A00(LX/4UC;LX/Nt7;)V

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/Nt7;->A0G:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 2

    iget-boolean v0, p0, LX/QeM;->A0K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QeM;->A06:LX/UAH;

    invoke-interface {v0}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QeM;->A05:LX/UAH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpk;->isLoading()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
