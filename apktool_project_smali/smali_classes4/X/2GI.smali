.class public final LX/2GI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/mwF;


# direct methods
.method public constructor <init>(LX/Qek;LX/mwF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2GI;->A01:LX/mwF;

    iput-object p1, p0, LX/2GI;->A00:LX/Qek;

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

    instance-of v0, v0, LX/Haa;

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

    iget-object v1, p0, LX/2GI;->A01:LX/mwF;

    iget-object v0, p0, LX/2GI;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3, v0}, LX/mwF;->FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8Wz;->A00:LX/Bj0;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AFISignalData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Haa;

    iget-object v0, v2, LX/8Wz;->A01:LX/8Uz;

    iget-object v13, v0, LX/8Uz;->A06:Ljava/lang/String;

    iget-boolean v12, v0, LX/8Uz;->A07:Z

    iget-object v11, v1, LX/Haa;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/Haa;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/Haa;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/Haa;->A02:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v3, v1, LX/Haa;->A07:Ljava/util/List;

    iget-wide v5, v1, LX/Haa;->A00:J

    iget-object v2, v1, LX/Haa;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Haa;->A01:LX/OO9;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/EoM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/EoM;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/EoM;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/EoM;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/EoM;->A06:Ljava/lang/String;

    iput v7, v1, LX/EoM;->A00:I

    iput-object v3, v1, LX/EoM;->A08:Ljava/util/List;

    iput-wide v5, v1, LX/EoM;->A01:J

    iput-object v2, v1, LX/EoM;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/EoM;->A02:LX/OO9;

    iput-boolean v12, v1, LX/EoM;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v3, "afi"

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EoM;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "signal_id"

    iget-object v0, v6, LX/EoM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v6, LX/EoM;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v6, LX/EoM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v6, LX/EoM;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v6, LX/EoM;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    iget-object v0, v6, LX/EoM;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v7, "click_timestamp"

    iget-wide v0, v6, LX/EoM;->A01:J

    invoke-virtual {v2, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v6, LX/EoM;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/EoM;->A02:LX/OO9;

    const-string v1, "afi_id"

    iget-object v0, v7, LX/OO9;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_tracking_token"

    iget-object v0, v7, LX/OO9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v7, LX/OO9;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LX/I33;->A0J()V

    const-string v1, "afi_type"

    iget-object v0, v7, LX/OO9;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "global_position"

    iget-wide v0, v7, LX/OO9;->A00:J

    invoke-virtual {v2, v8, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "question_id"

    iget-object v0, v7, LX/OO9;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/OO9;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "answer_id"

    iget-object v0, v7, LX/OO9;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/OO9;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vkx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/EoM;->A09:Z

    if-eqz v0, :cond_5

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "AFIRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_5
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v4
.end method
