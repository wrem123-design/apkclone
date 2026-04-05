.class public final LX/13w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pzz;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/mwF;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/Pzz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13w;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/13w;->A03:LX/mwF;

    iput-object p2, p0, LX/13w;->A02:LX/Qek;

    iput-object p4, p0, LX/13w;->A00:LX/Pzz;

    invoke-static {p1}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOJ()Z

    move-result v0

    iput-boolean v0, p0, LX/13w;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 17

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Wz;

    iget-object v0, v0, LX/8Wz;->A00:LX/Bj0;

    instance-of v0, v0, LX/Hag;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Wz;

    iget-object v2, v1, LX/13w;->A03:LX/mwF;

    iget-object v0, v1, LX/13w;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v2, v4, v5, v0}, LX/mwF;->FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v4, LX/8Wz;->A00:LX/Bj0;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ProfileTapSignalData"

    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/Hag;

    iget-object v0, v4, LX/8Wz;->A01:LX/8Uz;

    iget-object v14, v0, LX/8Uz;->A06:Ljava/lang/String;

    iget-boolean v12, v0, LX/8Uz;->A07:Z

    iget-object v11, v15, LX/Hag;->A05:Ljava/lang/String;

    iget-object v10, v15, LX/Hag;->A03:Ljava/lang/String;

    iget-object v9, v15, LX/Hag;->A06:Ljava/lang/String;

    iget-object v0, v15, LX/Hag;->A01:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v6, v15, LX/Hag;->A07:Ljava/util/List;

    iget-wide v4, v15, LX/Hag;->A00:J

    iget-object v2, v15, LX/Hag;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/13w;->A00:LX/Pzz;

    check-cast v0, LX/13v;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/13v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2aj;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v15, LX/Hag;->A02:Ljava/lang/String;

    :cond_3
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/EpM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/EpM;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/EpM;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/EpM;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/EpM;->A06:Ljava/lang/String;

    iput v8, v1, LX/EpM;->A00:I

    iput-object v6, v1, LX/EpM;->A08:Ljava/util/List;

    iput-wide v4, v1, LX/EpM;->A01:J

    iput-object v2, v1, LX/EpM;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/EpM;->A02:Ljava/lang/String;

    iput-boolean v12, v1, LX/EpM;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/13w;->A00:LX/Pzz;

    check-cast v0, LX/13v;

    iget-object v0, v0, LX/13v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-boolean v6, v1, LX/13w;->A04:Z

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/I33;->A0L()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EpM;

    invoke-virtual {v4}, LX/I33;->A0M()V

    if-nez v6, :cond_5

    const-string v1, "signal_id"

    iget-object v0, v7, LX/EpM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "container_module"

    iget-object v0, v7, LX/EpM;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v7, LX/EpM;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v7, LX/EpM;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v7, LX/EpM;->A00:I

    invoke-virtual {v4, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-nez v6, :cond_7

    const-string v0, "media_ids"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0L()V

    iget-object v0, v7, LX/EpM;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_7
    const-string v2, "click_timestamp"

    iget-wide v0, v7, LX/EpM;->A01:J

    invoke-virtual {v4, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v7, LX/EpM;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    iget-object v0, v7, LX/EpM;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/EpM;->A09:Z

    if-eqz v0, :cond_8

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "ProfileTapRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_4
    const/16 v0, 0x81

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v3
.end method
