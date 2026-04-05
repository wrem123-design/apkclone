.class public final LX/13E;
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

    iput-object p1, p0, LX/13E;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/13E;->A02:LX/mwF;

    iput-object p2, p0, LX/13E;->A01:LX/Qek;

    invoke-static {p1}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOJ()Z

    move-result v0

    iput-boolean v0, p0, LX/13E;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 15

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

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

    instance-of v0, v0, LX/Hae;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wz;

    iget-object v1, p0, LX/13E;->A02:LX/mwF;

    iget-object v0, p0, LX/13E;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3, v0}, LX/mwF;->FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8Wz;->A00:LX/Bj0;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABNoBounceSignalData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hae;

    iget-object v0, v2, LX/8Wz;->A01:LX/8Uz;

    iget-object v13, v0, LX/8Uz;->A06:Ljava/lang/String;

    iget-boolean v12, v0, LX/8Uz;->A07:Z

    iget-boolean v11, v1, LX/Hae;->A07:Z

    iget-object v10, v1, LX/Hae;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/Hae;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Hae;->A01:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v6, v1, LX/Hae;->A06:Ljava/util/List;

    iget-object v5, v1, LX/Hae;->A05:Ljava/lang/String;

    iget-wide v2, v1, LX/Hae;->A00:J

    iget-object v0, v1, LX/Hae;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Eop;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/Eop;->A08:Z

    iput-object v13, v1, LX/Eop;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/Eop;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/Eop;->A04:Ljava/lang/String;

    iput v7, v1, LX/Eop;->A00:I

    iput-object v6, v1, LX/Eop;->A07:Ljava/util/List;

    iput-wide v2, v1, LX/Eop;->A01:J

    iput-object v0, v1, LX/Eop;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Eop;->A06:Ljava/lang/String;

    iput-boolean v12, v1, LX/Eop;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v3, "iab_no_bounce"

    iget-boolean v7, p0, LX/13E;->A03:Z

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/I33;->A0L()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Eop;

    invoke-virtual {v5}, LX/I33;->A0M()V

    if-nez v7, :cond_3

    const-string v1, "is_no_bounce_client_logging"

    iget-boolean v0, v8, LX/Eop;->A08:Z

    invoke-virtual {v5, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "signal_id"

    iget-object v0, v8, LX/Eop;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "container_module"

    iget-object v0, v8, LX/Eop;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_4

    const-string v1, "tracking_token"

    iget-object v0, v8, LX/Eop;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "item_id"

    iget-object v0, v8, LX/Eop;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v8, LX/Eop;->A00:I

    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-nez v7, :cond_6

    const-string v0, "media_ids"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0L()V

    iget-object v0, v8, LX/Eop;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_6
    const-string v2, "click_timestamp"

    iget-wide v0, v8, LX/Eop;->A01:J

    invoke-virtual {v5, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v8, LX/Eop;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Eop;->A09:Z

    if-eqz v0, :cond_7

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "IABNoBounceRealTimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_4
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4
.end method
