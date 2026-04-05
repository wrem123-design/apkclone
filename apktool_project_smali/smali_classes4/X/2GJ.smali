.class public final LX/2GJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2GJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOJ()Z

    move-result v0

    iput-boolean v0, p0, LX/2GJ;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/HashMap;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    instance-of v0, v0, LX/RXZ;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wz;

    iget-object v1, v2, LX/8Wz;->A00:LX/Bj0;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.MultiAdsCardClickSignalData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/RXZ;

    iget-object v2, v2, LX/8Wz;->A01:LX/8Uz;

    iget-object v0, v2, LX/8Uz;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v14, v2, LX/8Uz;->A07:Z

    iget-object v15, v1, LX/RXZ;->A08:Ljava/lang/String;

    iget v13, v1, LX/RXZ;->A00:I

    iget-object v12, v1, LX/RXZ;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/RXZ;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/RXZ;->A03:LX/3gV;

    iget-object v0, v1, LX/RXZ;->A04:LX/3oT;

    iget-object v9, v1, LX/RXZ;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/RXZ;->A02:LX/3oS;

    iget-object v6, v1, LX/RXZ;->A0A:Ljava/util/List;

    iget-wide v4, v1, LX/RXZ;->A01:J

    iget-object v2, v1, LX/RXZ;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/EqN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/EqN;->A08:Ljava/lang/String;

    iput v13, v1, LX/EqN;->A00:I

    iput-object v12, v1, LX/EqN;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/EqN;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/EqN;->A03:LX/3gV;

    iput-object v0, v1, LX/EqN;->A04:LX/3oT;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EqN;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/EqN;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/EqN;->A02:LX/3oS;

    iput-object v6, v1, LX/EqN;->A0B:Ljava/util/List;

    iput-wide v4, v1, LX/EqN;->A01:J

    iput-object v2, v1, LX/EqN;->A06:Ljava/lang/String;

    iput-boolean v14, v1, LX/EqN;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v4, "multi_ads_card_click"

    move-object/from16 v0, p0

    iget-boolean v7, v0, LX/2GJ;->A01:Z

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

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EqN;

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v1, "item_id"

    iget-object v0, v8, LX/EqN;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_ads_type"

    iget v0, v8, LX/EqN;->A00:I

    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "multi_ads_unit_id"

    iget-object v0, v8, LX/EqN;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v8, LX/EqN;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_3

    iget-object v0, v8, LX/EqN;->A03:LX/3gV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "signal_type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v8, LX/EqN;->A04:LX/3oT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "signal_id"

    iget-object v0, v8, LX/EqN;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "container_module"

    iget-object v0, v8, LX/EqN;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/EqN;->A02:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "item_type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-nez v7, :cond_5

    const-string v0, "media_ids"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0L()V

    iget-object v0, v8, LX/EqN;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_5
    const-string v2, "click_timestamp"

    iget-wide v0, v8, LX/EqN;->A01:J

    invoke-virtual {v5, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v8, LX/EqN;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/EqN;->A0C:Z

    if-eqz v0, :cond_6

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto/16 :goto_2

    :cond_7
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

    const-string v0, "MultiAdsCardClickRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3
.end method
