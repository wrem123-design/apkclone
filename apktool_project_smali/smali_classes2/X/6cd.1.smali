.class public final LX/6cd;
.super LX/AWQ;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:LX/Bbi;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 2

    invoke-direct {p0}, LX/AWQ;-><init>()V

    iput-object p1, p0, LX/6cd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6cd;->A03:LX/Qek;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {p2, v0, p1}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/6cd;->A00:LX/2gh;

    const/4 v1, 0x3

    new-instance v0, LX/9dv;

    invoke-direct {v0, p0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6cd;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A07(LX/K7C;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/6cd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/6cd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CwC;

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v1}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/6cd;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/7A1;->A00:LX/7A1;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, LX/7A1;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    filled-new-array {p1}, [LX/K7C;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v12}, LX/CwC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v5, v2

    goto :goto_0
.end method

.method public final A08(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/7A1;->A00:LX/7A1;

    iget-object v7, p0, LX/6cd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7, p2}, LX/7A1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6cd;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0G(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, LX/7A1;->A01(Ljava/lang/String;)LX/20i;

    move-result-object v2

    invoke-static {p2}, LX/1Sh;->A00(Ljava/lang/String;)LX/23y;

    move-result-object v5

    invoke-static {v5, p1, p2}, LX/20j;->A00(LX/23y;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x548

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/1Sh;->A00:Landroid/util/LruCache;

    const v0, -0x3113c3b5

    invoke-static {v1, p2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "enable_feed_delay_cta"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, ""

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    const-string/jumbo v0, "ad_id"

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v3, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, p0, LX/6cd;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "country"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v1, "pc_component_dict_new"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "dwell_time_info"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7iT;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7iT;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/7iT;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/7iT;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v4}, LX/6cd;->A08(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/1Sh;->A04(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_3

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/6cd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00063b87L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p1, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LX/6Aa;

    iget-object v1, v3, LX/6Aa;->A18:LX/Iiy;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, p1, v6, v9, v0}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6Aa;->A18:LX/Iiy;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Iiy;->A00:LX/K7C;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/Iiy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v5, v4, v1}, LX/6cd;->A07(LX/K7C;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/6Aa;->A18:LX/Iiy;

    return-void

    :cond_5
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v3, :cond_1

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, LX/6Aa;

    goto :goto_0
.end method
