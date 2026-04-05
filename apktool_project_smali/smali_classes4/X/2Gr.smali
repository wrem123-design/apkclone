.class public final LX/2Gr;
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

    iput-object p1, p0, LX/2Gr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Gr;->A02:LX/mwF;

    iput-object p2, p0, LX/2Gr;->A01:LX/Qek;

    invoke-static {p1}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOJ()Z

    move-result v0

    iput-boolean v0, p0, LX/2Gr;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 21

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Wz;

    iget-object v1, v3, LX/8Wz;->A00:LX/Bj0;

    instance-of v0, v1, LX/HBA;

    if-eqz v0, :cond_0

    check-cast v1, LX/HBA;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/2Gr;->A02:LX/mwF;

    iget-object v0, v4, LX/2Gr;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v4, v0}, LX/mwF;->FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8Wz;->A01:LX/8Uz;

    iget-object v0, v2, LX/8Uz;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v2, LX/8Uz;->A07:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/HBA;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/HBA;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/HBA;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/HBA;->A03:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    iget-object v10, v1, LX/HBA;->A0B:Ljava/util/List;

    iget-wide v5, v1, LX/HBA;->A02:J

    iget-object v9, v1, LX/HBA;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/HBA;->A09:Ljava/lang/String;

    iget v7, v1, LX/HBA;->A00:I

    iget v4, v1, LX/HBA;->A01:I

    iget-object v3, v1, LX/HBA;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/HBA;->A05:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Eqk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Eqk;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Eqk;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/Eqk;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/Eqk;->A08:Ljava/lang/String;

    iput v13, v1, LX/Eqk;->A01:I

    iput-object v10, v1, LX/Eqk;->A0C:Ljava/util/List;

    iput-wide v5, v1, LX/Eqk;->A03:J

    iput-object v9, v1, LX/Eqk;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/Eqk;->A0A:Ljava/lang/String;

    iput v7, v1, LX/Eqk;->A00:I

    iput v4, v1, LX/Eqk;->A02:I

    iput-object v3, v1, LX/Eqk;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/Eqk;->A05:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Eqk;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v3, "thumbnail_swipe"

    iget-boolean v5, v4, LX/2Gr;->A03:Z

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eqk;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "signal_id"

    iget-object v0, v6, LX/Eqk;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v6, LX/Eqk;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v6, LX/Eqk;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v6, LX/Eqk;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v6, LX/Eqk;->A01:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    iget-object v0, v6, LX/Eqk;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v7, "click_timestamp"

    iget-wide v0, v6, LX/Eqk;->A03:J

    invoke-virtual {v2, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "format"

    iget-object v0, v6, LX/Eqk;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x139

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/Eqk;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_index"

    iget v0, v6, LX/Eqk;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "to_index"

    iget v0, v6, LX/Eqk;->A02:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-nez v5, :cond_3

    iget-object v1, v6, LX/Eqk;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, LX/Eqk;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v6, LX/Eqk;->A0D:Z

    if-eqz v0, :cond_5

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, LX/I33;->A0I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "ThumbnailSwipeRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_3
    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v12
.end method
