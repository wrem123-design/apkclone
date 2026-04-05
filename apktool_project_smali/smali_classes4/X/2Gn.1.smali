.class public final LX/2Gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/mwF;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Gn;->A02:LX/mwF;

    iput-object p2, p0, LX/2Gn;->A01:LX/Qek;

    invoke-static {p1}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOJ()Z

    move-result v0

    iput-boolean v0, p0, LX/2Gn;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 20

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Wz;

    iget-object v1, v4, LX/8Wz;->A00:LX/Bj0;

    instance-of v0, v1, LX/BlL;

    if-eqz v0, :cond_0

    check-cast v1, LX/BlL;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/2Gn;->A02:LX/mwF;

    iget-object v0, v5, LX/2Gn;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v2, v4, v5, v0}, LX/mwF;->FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/8Wz;->A01:LX/8Uz;

    iget-object v0, v2, LX/8Uz;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v2, LX/8Uz;->A07:Z

    move/from16 v18, v0

    iget-object v15, v1, LX/BlL;->A06:Ljava/lang/String;

    iget-object v14, v1, LX/BlL;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/BlL;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/BlL;->A01:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget-object v11, v1, LX/BlL;->A0A:Ljava/util/List;

    iget-wide v5, v1, LX/BlL;->A00:J

    iget-object v9, v1, LX/BlL;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/BlL;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/BlL;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/BlL;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/BlL;->A09:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/EqM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/EqM;->A09:Ljava/lang/String;

    iput-object v15, v1, LX/EqM;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/EqM;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/EqM;->A07:Ljava/lang/String;

    iput v12, v1, LX/EqM;->A00:I

    iput-object v11, v1, LX/EqM;->A0B:Ljava/util/List;

    iput-wide v5, v1, LX/EqM;->A01:J

    iput-object v9, v1, LX/EqM;->A03:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/EqM;->A0C:Z

    iput-object v8, v1, LX/EqM;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/EqM;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/EqM;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/EqM;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v5, LX/2Gn;->A03:Z

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EqM;

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-nez v6, :cond_2

    const-string v1, "signal_id"

    iget-object v0, v7, LX/EqM;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "container_module"

    iget-object v0, v7, LX/EqM;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v7, LX/EqM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v7, LX/EqM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v7, LX/EqM;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-nez v6, :cond_4

    const-string v0, "media_ids"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    iget-object v0, v7, LX/EqM;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_4
    const-string v8, "click_timestamp"

    iget-wide v0, v7, LX/EqM;->A01:J

    invoke-virtual {v2, v8, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v7, LX/EqM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/EqM;->A0C:Z

    if-eqz v0, :cond_5

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v7, LX/EqM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v7, LX/EqM;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v7, LX/EqM;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v7, LX/EqM;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0x338

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "CommentLikeRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v3
.end method
