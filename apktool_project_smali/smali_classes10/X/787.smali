.class public final LX/787;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thn;


# instance fields
.field public A00:LX/bVl;

.field public A01:LX/MZk;

.field public A02:LX/KZN;


# virtual methods
.method public final Drv()Z
    .locals 1

    iget-object v0, p0, LX/787;->A00:LX/bVl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GVL(LX/MzE;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)V
    .locals 18

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/787;->A01:LX/MZk;

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v5, 0x13c71b6c

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v1, "MESSAGE_ID"

    :goto_0
    iget-object v0, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v2, v5, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/787;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lx;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/ELE;

    move-object v7, v6

    move-object v9, v8

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/ELE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v5, v3}, LX/3Lx;->A0x(LX/ELE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    new-instance v2, LX/MzI;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4, v3}, LX/MzI;-><init>(LX/MzE;LX/787;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v1, v4, LX/787;->A00:LX/bVl;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    const v0, 0x19c155ac    # 1.9990335E-23f

    invoke-static {v0}, LX/011;->A0a(I)V

    move-object/from16 v8, p2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v3, v1, LX/bVl;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Ke;

    invoke-direct {v0, v3}, LX/2Ke;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/2Ke;->A00:LX/0AA;

    const-wide v3, 0x810a8c000041f2L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    new-instance v0, LX/6mF;

    invoke-direct {v0, v8}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x36

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v4, v3}, LX/232;->A0J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Rxo;->A00:LX/Rxo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "TranscribeMediaMessage"

    const/4 v6, 0x0

    const-string v13, "xig_media_message_transcription"

    invoke-static/range {v11 .. v17}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v1, LX/bVl;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/KC9;

    invoke-direct {v3, v0, v2, v10}, LX/KC9;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/bVl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    iget-object v0, v1, LX/bVl;->A02:LX/jAX;

    const/16 v7, 0xe

    new-instance v2, LX/B3H;

    invoke-direct/range {v2 .. v7}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "ERROR_MESSAGE"

    goto/16 :goto_0

    :cond_4
    const-string v0, "Media id is null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    iget-object v4, v2, LX/MzI;->A01:LX/787;

    iget-object v3, v2, LX/MzI;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v2, LX/MzI;->A00:LX/MzE;

    new-instance v0, LX/Qvm;

    invoke-direct {v0, v1, v4, v3, v5}, LX/Qvm;-><init>(LX/MzE;LX/787;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GbV(LX/ELE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/787;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lx;

    invoke-virtual {v0, p1, p2}, LX/3Lx;->A0x(LX/ELE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    return-void
.end method
