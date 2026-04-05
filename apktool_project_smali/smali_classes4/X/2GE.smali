.class public final LX/2GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8yL;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/2Gp;

.field public final A03:LX/11I;

.field public final A04:LX/2GI;

.field public final A05:LX/2GL;

.field public final A06:LX/2Gn;

.field public final A07:LX/11u;

.field public final A08:LX/11a;

.field public final A09:LX/12H;

.field public final A0A:LX/12H;

.field public final A0B:LX/12H;

.field public final A0C:LX/12Y;

.field public final A0D:LX/12q;

.field public final A0E:LX/13E;

.field public final A0F:LX/2GN;

.field public final A0G:LX/2GM;

.field public final A0H:LX/13M;

.field public final A0I:LX/mwF;

.field public final A0J:LX/2Go;

.field public final A0K:LX/2GJ;

.field public final A0L:LX/13w;

.field public final A0M:LX/2GY;

.field public final A0N:LX/2Gl;

.field public final A0O:LX/2GH;

.field public final A0P:LX/myn;

.field public final A0Q:LX/mmU;

.field public final A0R:LX/2Gm;

.field public final A0S:LX/2Gq;

.field public final A0T:LX/2Gr;

.field public final A0U:LX/14M;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;Ljava/util/Set;I)V
    .locals 5

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    new-instance p4, LX/2GF;

    invoke-direct {p4, p5}, LX/2GF;-><init>(Ljava/util/Set;)V

    :cond_0
    invoke-static {p1}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2GE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2GE;->A0I:LX/mwF;

    iput-object p2, p0, LX/2GE;->A01:LX/Qek;

    iput-object p4, p0, LX/2GE;->A0Q:LX/mmU;

    iput-object v1, p0, LX/2GE;->A0P:LX/myn;

    new-instance v0, LX/11a;

    invoke-direct {v0, p1, p2, p3}, LX/11a;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A08:LX/11a;

    const/4 v4, 0x0

    new-instance v0, LX/11u;

    invoke-direct {v0, p1, p2, p3}, LX/11u;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A07:LX/11u;

    new-instance v0, LX/13M;

    invoke-direct {v0, p1, p2, p3}, LX/13M;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0H:LX/13M;

    invoke-static {p1}, LX/13u;->A00(Lcom/instagram/common/session/UserSession;)LX/Pzz;

    move-result-object v1

    new-instance v0, LX/13w;

    invoke-direct {v0, p1, p2, p3, v1}, LX/13w;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/Pzz;)V

    iput-object v0, p0, LX/2GE;->A0L:LX/13w;

    new-instance v0, LX/2GH;

    invoke-direct {v0, p1, p2, p3, v2}, LX/2GH;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;Z)V

    iput-object v0, p0, LX/2GE;->A0O:LX/2GH;

    new-instance v0, LX/14M;

    invoke-direct {v0, p1, p2, p3}, LX/14M;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0U:LX/14M;

    new-instance v0, LX/2GI;

    invoke-direct {v0, p2, p3}, LX/2GI;-><init>(LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A04:LX/2GI;

    new-instance v0, LX/13E;

    invoke-direct {v0, p1, p2, p3}, LX/13E;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0E:LX/13E;

    new-instance v0, LX/12Y;

    invoke-direct {v0, p1, p2, p3}, LX/12Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0C:LX/12Y;

    new-instance v0, LX/12q;

    invoke-direct {v0, p1, p2, p3}, LX/12q;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0D:LX/12q;

    const-string v1, "iab_contact_autofill"

    new-instance v0, LX/12H;

    invoke-direct {v0, p1, p2, p3, v1}, LX/12H;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;Ljava/lang/String;)V

    iput-object v0, p0, LX/2GE;->A0A:LX/12H;

    const-string v1, "iab_payment_autofill"

    new-instance v0, LX/12H;

    invoke-direct {v0, p1, p2, p3, v1}, LX/12H;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;Ljava/lang/String;)V

    iput-object v0, p0, LX/2GE;->A0B:LX/12H;

    const-string v1, "iab_contact_and_payment_autofill"

    new-instance v0, LX/12H;

    invoke-direct {v0, p1, p2, p3, v1}, LX/12H;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;Ljava/lang/String;)V

    iput-object v0, p0, LX/2GE;->A09:LX/12H;

    const/4 v3, 0x0

    new-instance v0, LX/2GJ;

    invoke-direct {v0, p1}, LX/2GJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2GE;->A0K:LX/2GJ;

    new-instance v0, LX/2GL;

    invoke-direct {v0, p1, p2, p3}, LX/2GL;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A05:LX/2GL;

    new-instance v0, LX/2GM;

    invoke-direct {v0, p1, p2, p3}, LX/2GM;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0G:LX/2GM;

    new-instance v0, LX/2GN;

    invoke-direct {v0, p1, p2, p3}, LX/2GN;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0F:LX/2GN;

    new-instance v0, LX/2GY;

    invoke-direct {v0, p1, p2, p3}, LX/2GY;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0M:LX/2GY;

    new-instance v0, LX/2Gl;

    invoke-direct {v0, p1, p2, p3}, LX/2Gl;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0N:LX/2Gl;

    new-instance v0, LX/2Gm;

    invoke-direct {v0, p1, p2, p3}, LX/2Gm;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0R:LX/2Gm;

    new-instance v0, LX/2Gn;

    invoke-direct {v0, p1, p2, p3}, LX/2Gn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A06:LX/2Gn;

    new-instance v0, LX/2Go;

    invoke-direct {v0, p1, p2, p3}, LX/2Go;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0J:LX/2Go;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81136e00006907L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/2Gp;

    invoke-direct {v4, p1, p2, p3}, LX/2Gp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    :cond_1
    iput-object v4, p0, LX/2GE;->A02:LX/2Gp;

    new-instance v0, LX/2Gq;

    invoke-direct {v0, p1, p2, p3}, LX/2Gq;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0S:LX/2Gq;

    new-instance v0, LX/2Gr;

    invoke-direct {v0, p1, p2, p3}, LX/2Gr;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    iput-object v0, p0, LX/2GE;->A0T:LX/2Gr;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b60023100aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/11I;

    invoke-direct {v3, p1, p2, p3}, LX/11I;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    :cond_2
    iput-object v3, p0, LX/2GE;->A03:LX/11I;

    return-void
.end method


# virtual methods
.method public final Aue(Ljava/lang/String;)Ljava/util/Map;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v8, v7, LX/2GE;->A0P:LX/myn;

    iget-object v10, v7, LX/2GE;->A0Q:LX/mmU;

    iget-object v9, v7, LX/2GE;->A0I:LX/mwF;

    iget-object v0, v7, LX/2GE;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    move-object v13, v6

    invoke-interface/range {v8 .. v13}, LX/myn;->Auf(LX/mwF;LX/mmU;LX/3gV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wz;

    iget-object v0, v2, LX/8Wz;->A01:LX/8Uz;

    iget-object v1, v0, LX/8Uz;->A02:LX/3gV;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    filled-new-array {v2}, [LX/8Wz;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v7, LX/2GE;->A0T:LX/2Gr;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2Gr;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto :goto_2

    :pswitch_2
    iget-object v14, v7, LX/2GE;->A0S:LX/2Gq;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Wz;

    iget-object v0, v3, LX/8Wz;->A00:LX/Bj0;

    instance-of v1, v0, LX/Bj1;

    if-eqz v1, :cond_4

    check-cast v0, LX/Bj1;

    if-eqz v0, :cond_4

    iget-object v2, v14, LX/2Gq;->A01:LX/mwF;

    iget-object v1, v14, LX/2Gq;->A00:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v6, v1}, LX/mwF;->FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8Wz;->A01:LX/8Uz;

    iget-object v1, v2, LX/8Uz;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v2, LX/8Uz;->A07:Z

    move/from16 v18, v1

    iget-object v15, v0, LX/Bj1;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/Bj1;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/Bj1;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/Bj1;->A01:LX/3oS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    iget-object v4, v0, LX/Bj1;->A06:Ljava/util/List;

    iget-wide v2, v0, LX/Bj1;->A00:J

    iget-object v1, v0, LX/Bj1;->A04:Ljava/lang/String;

    new-instance v0, LX/BjQ;

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-wide/from16 v26, v2

    move/from16 v28, v18

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/BjQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "thumbnail_click"

    iget-boolean v8, v14, LX/2Gq;->A02:Z

    iget-boolean v9, v14, LX/2Gq;->A03:Z

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BjQ;

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-nez v8, :cond_6

    const-string v1, "signal_id"

    iget-object v0, v13, LX/BjQ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "container_module"

    iget-object v0, v13, LX/BjQ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v13, LX/BjQ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v13, LX/BjQ;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v13, LX/BjQ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-nez v8, :cond_8

    const-string v0, "media_ids"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    iget-object v0, v13, LX/BjQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_8
    const-string v10, "click_timestamp"

    iget-wide v0, v13, LX/BjQ;->A01:J

    invoke-virtual {v2, v10, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    if-nez v9, :cond_9

    const-string v1, "grid_position"

    iget-object v0, v13, LX/BjQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, v13, LX/BjQ;->A08:Z

    if-eqz v0, :cond_a

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LX/I33;->A0I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
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

    const-string v0, "ThumbnailClickRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_6
    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v7, LX/2GE;->A06:LX/2Gn;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2Gn;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v7, LX/2GE;->A0R:LX/2Gm;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2Gm;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v7, LX/2GE;->A0N:LX/2Gl;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2Gl;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v7, LX/2GE;->A02:LX/2Gp;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2Gp;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v7, LX/2GE;->A0M:LX/2GY;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2GY;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v7, LX/2GE;->A0F:LX/2GN;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2GN;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, v7, LX/2GE;->A0G:LX/2GM;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2GM;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, v7, LX/2GE;->A05:LX/2GL;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2GL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v7, LX/2GE;->A03:LX/11I;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/11I;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v7, LX/2GE;->A0J:LX/2Go;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2Go;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, v7, LX/2GE;->A0K:LX/2GJ;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2GJ;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, v7, LX/2GE;->A09:LX/12H;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/12H;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v7, LX/2GE;->A0B:LX/12H;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/12H;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, v7, LX/2GE;->A0A:LX/12H;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/12H;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, v7, LX/2GE;->A0D:LX/12q;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/12q;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, v7, LX/2GE;->A0C:LX/12Y;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/12Y;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, v7, LX/2GE;->A0E:LX/13E;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/13E;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, v7, LX/2GE;->A04:LX/2GI;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2GI;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, v7, LX/2GE;->A0U:LX/14M;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/14M;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, v7, LX/2GE;->A0O:LX/2GH;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/2GH;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, v7, LX/2GE;->A0L:LX/13w;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/13w;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, v7, LX/2GE;->A0H:LX/13M;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/13M;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, v7, LX/2GE;->A0H:LX/13M;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/13M;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, v7, LX/2GE;->A07:LX/11u;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/11u;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_1b
    iget-object v2, v7, LX/2GE;->A08:LX/11a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gV;

    invoke-static {v0}, LX/14d;->A00(LX/3gV;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v6, v0}, LX/11a;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_2

    :cond_c
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_c
        :pswitch_17
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_1b
        :pswitch_1b
        :pswitch_14
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_d
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_7
        :pswitch_a
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
    .end packed-switch
.end method
