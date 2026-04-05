.class public final LX/3sN;
.super LX/AWQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, LX/AWQ;-><init>()V

    iput-object p1, p0, LX/3sN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3sN;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LX/P6H;

    iget-object v0, v3, LX/P6H;->A02:LX/UGC;

    iget-object v1, v0, LX/UGC;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v3, LX/P6H;->A02:LX/UGC;

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bd9;

    invoke-virtual {v1}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v6

    sget-object v1, LX/7A1;->A00:LX/7A1;

    iget-object v5, v3, LX/P6H;->A02:LX/UGC;

    invoke-virtual {v5}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, LX/3sN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v10, v0}, LX/7A1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v10, v8}, LX/7A1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v1, LX/6zV;->A0d:LX/6zV;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6zV;->A0U:LX/6zV;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/7A1;->A01(Ljava/lang/String;)LX/20i;

    move-result-object v3

    iget-object v9, p0, LX/3sN;->A01:LX/Qek;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v9, v0, v10}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0G(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v6}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    const-string/jumbo v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-virtual {v2, v7}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1Sh;->A09:Ljava/util/Map;

    invoke-virtual {v5}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Sh;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    if-nez v1, :cond_5

    new-instance v1, LX/9Ec;

    invoke-direct {v1}, LX/0xb;-><init>()V

    :cond_5
    const-string/jumbo v0, "multi_ads_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v1, "pc_component_dict_new"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "dwell_time_info"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    return-void

    :cond_7
    move-object v1, v7

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, v8, v4, v4}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    return-void
.end method
