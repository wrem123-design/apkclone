.class public final LX/2Go;
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

    iput-object p1, p0, LX/2Go;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Go;->A02:LX/mwF;

    iput-object p2, p0, LX/2Go;->A01:LX/Qek;

    invoke-static {p1}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOJ()Z

    move-result v0

    iput-boolean v0, p0, LX/2Go;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Wz;

    iget-object v6, v4, LX/8Wz;->A00:LX/Bj0;

    instance-of v0, v6, LX/Haf;

    if-eqz v0, :cond_0

    check-cast v6, LX/Haf;

    if-eqz v6, :cond_0

    iget-object v1, v8, LX/2Go;->A02:LX/mwF;

    iget-object v0, v8, LX/2Go;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-interface {v1, v4, v8, v0}, LX/mwF;->FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8Wz;->A01:LX/8Uz;

    iget-object v9, v0, LX/8Uz;->A06:Ljava/lang/String;

    iget-boolean v4, v0, LX/8Uz;->A07:Z

    iget-object v10, v6, LX/Haf;->A04:Ljava/lang/String;

    iget-object v11, v6, LX/Haf;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/Haf;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/Haf;->A01:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    iget-object v15, v6, LX/Haf;->A07:Ljava/util/List;

    iget-wide v0, v6, LX/Haf;->A00:J

    iget-object v13, v6, LX/Haf;->A03:Ljava/lang/String;

    iget-object v14, v6, LX/Haf;->A06:Ljava/lang/String;

    new-instance v8, LX/Cbi;

    move-wide/from16 v17, v0

    move/from16 v19, v4

    invoke-direct/range {v8 .. v19}, LX/Cbi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v4, "media_tap"

    iget-boolean v7, v8, LX/2Go;->A03:Z

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/I33;->A0L()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cbi;

    invoke-virtual {v5}, LX/I33;->A0M()V

    if-nez v7, :cond_2

    const-string v1, "signal_id"

    iget-object v0, v8, LX/Cbi;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "container_module"

    iget-object v0, v8, LX/Cbi;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v8, LX/Cbi;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v8, LX/Cbi;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v8, LX/Cbi;->A00:I

    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-nez v7, :cond_4

    const-string v0, "media_ids"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0L()V

    iget-object v0, v8, LX/Cbi;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_4
    const-string v2, "click_timestamp"

    iget-wide v0, v8, LX/Cbi;->A01:J

    invoke-virtual {v5, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v8, LX/Cbi;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Cbi;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "product_id"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v8, LX/Cbi;->A09:Z

    if-eqz v0, :cond_6

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/I33;->A0I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "MediaTapRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3
.end method
