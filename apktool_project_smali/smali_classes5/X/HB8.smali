.class public final LX/HB8;
.super LX/AWQ;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1

    invoke-direct {p0}, LX/AWQ;-><init>()V

    iput-object p1, p0, LX/HB8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HB8;->A02:LX/Qek;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {p2, v0, p1}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/HB8;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v5, LX/D6F;

    instance-of v0, v5, LX/Pow;

    if-eqz v0, :cond_4

    move-object v4, v5

    check-cast v4, LX/Pow;

    invoke-interface {v4}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7iT;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/7iT;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7A1;->A00:LX/7A1;

    iget-object v9, p0, LX/HB8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9, v2}, LX/7A1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v4}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/HB8;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0G(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v8}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/1Sh;->A02:LX/1Sh;

    invoke-static {v2}, LX/1Sh;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v2}, LX/1Sh;->A0A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LX/ODS;

    invoke-direct {v4}, LX/0xb;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "client_cop_options"

    invoke-virtual {v4, v0, v5}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "server_cop_options"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/1Sh;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    invoke-static {v2}, LX/1Sh;->A00(Ljava/lang/String;)LX/23y;

    move-result-object v6

    invoke-static {v2}, LX/7A1;->A01(Ljava/lang/String;)LX/20i;

    move-result-object v5

    const-string v10, ""

    if-nez v11, :cond_1

    move-object v11, v10

    :cond_1
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-virtual {v3, v10}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, p0, LX/HB8;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_locale"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "creative_optimizations"

    invoke-virtual {v3, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "layout_info"

    invoke-virtual {v3, v6, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    invoke-static {v2}, LX/1Sh;->A04(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, v2, v6, v6}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    return-void
.end method
