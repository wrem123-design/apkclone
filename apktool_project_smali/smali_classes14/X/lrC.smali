.class public final LX/lrC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lrC;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static A01(I)LX/Bbi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/lrC;

    invoke-direct {v0, p0}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v0, v0, LX/lrC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/4pW;->values()[LX/4pW;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-wide v0, v2, LX/4pW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar_AR"

    const-string v3, "en_GB"

    const-string v4, "es_LA"

    const-string v5, "en_US"

    const-string v6, "id_ID"

    const-string v7, "pt_BR"

    const-string v8, "hi_IN"

    const-string v9, "bn_IN"

    const-string v10, "ur_PK"

    const-string v11, "fa_IR"

    const-string v12, "tr_TR"

    const-string v13, "tz_MA"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_4
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v4, LX/YzR;->A09:LX/Bbi;

    invoke-static {v4}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[eE][- ]?mail|[uU]ser[\\-_\\s]?[nN]ame"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "email"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[pP]hone|[\u0008_][tT]el|[tT]el(f|eph)"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "tel"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "address.*line[^\\[]?3|address[^\\[]?3|addr[^\\[]?3|line[^\\[]?3|address.*three"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-line3"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "address.*line[^\\[]?2|address[^\\[]?2|addr[^\\[]?2|[sS]uite|[aA]partment|address.*two"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-line2"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "address.*line|address[^\\[]?1|addr[^\\[]?1|[sS]treet|address.*one"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-line1"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[cC]ountry"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "country"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[zZ][iI][pP]|[pP]ostal|[pP]ost.*[cC]ode"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "postal-code"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[cC]ity|[tT]own|[cC]idade"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-level2"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[rR]egion|[pP]rovince|[sS]tate|[eE]stado"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-level1"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[gG]iven.?[nN]ame|[fF]irst.?[nN]ame|\\bfname"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "given-name"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[fF]amily.?[nN]ame|^[lL]ast.?[nN]ame|\\blname|[sS]urname|^[aA]pellido[s]$\""

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "family-name"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[fF]ull.?[nN]ame|[fF]irst.*[lL]ast.*[nN]ame|\\b[nN]ame|\\b[nN]ome|^[nN]ombre[s]$|[aA]pellidos y [nN]ombres|[nN]ombres y [aA]pellidos"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    return-object v6

    :pswitch_5
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v0, LX/YzR;->A09:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[_\\-\\s]?card|family|name|district|super[_\\-\\s]?card|loyalty|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-number"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    return-object v6

    :pswitch_6
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v0, LX/YzR;->A09:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "\\bphone[_\\-\\s]?country[_\\-\\s]?select\\b"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "tel"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    return-object v6

    :pswitch_7
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v4, LX/YzR;->A09:LX/Bbi;

    invoke-static {v4}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?additional[\\-_\\s]?name"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-additional-name"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?family[\\-_\\s]?name|[cC]ard.*[lL]ast.*[nN]ame|[cC]ard.*[fF]amily.*[nN]ame"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-family-name"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?name|[nN]ame.*[oO]n.*[cC]ard|[cC]ard.*[nN]ame|[cC][cC].?[nN]ame|[cC]ard.*[oO]wner|[cC]ard.*[hH]older.*[nN]ame"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-name"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "cc-type"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v3, v1, v0, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?year|exp[\\-_\\s]?year|credit[\\-_\\s]?card[\\-_\\s]?year|card[\\-_\\s]?exp[\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-exp-year"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?month|exp[\\-_\\s]?month|credit[\\-_\\s]?card[\\-_\\s]?month|card[\\-_\\s]?exp[\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-exp-month"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-exp"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cvv|cc[\\-_\\s]?csc|credit[\\-_\\s]?card[\\-_\\s]?cvc|cvv[\\-_\\s]?num|payment\\[card[\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-csc"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[_\\-\\s]?number|credit[_\\-\\s]?card[_\\-\\s]?number|card[_\\-\\s]?Number|cc[_\\-\\s]?num|card[_\\-\\s]?No|number[_\\-\\s]?cc|card[_\\-\\s]?num|num[_\\-\\s]?card|number[_\\-\\s]?card|numer[_\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|^[0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}$"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-number"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    return-object v6

    :pswitch_8
    const-string v0, "[a-fA-F0-9]{8}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{12}"

    goto/16 :goto_1

    :pswitch_9
    sget-object v6, LX/YzR;->A09:LX/Bbi;

    invoke-static {v6}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "exp[\\-_\\s]?month|expir.*month|post.*month|card.*month|expm|expmm|mmexp|duedatemonth|ddlexpiremm|ddlccmonth"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp-month"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-static {v6}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "exp.*year|expir.*year|credit.*card.*year|post.*year|card.*year|expy|expyy|myexp|duedateyear|ddlexpireyy|ddlccyear"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp-year"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v6}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "ccexp|expirydate|expiry|expiration|^expire$|^expiracy$|expiraci[o\u00f3]?n|expirare|expirace|vigencia|expir.*date|exp.*date|card.*expir|(card|expir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|mmaa|mmyy|aayy|(?=.*card)(.*date)|valida[dt]e|card.*validity|validdate|duedate|cdate|cardexp.*|vencimento|sonkullanmatarihi|cardmonthyear"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v6}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?csc|card.*code|payment[\\-_\\s:]?ccv|cv[vnc]|secur.*code|card.*secur|(?=.*cartao)(.*codigo)|vericacao|cod.*segur"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-csc"

    invoke-static {v0, v1, v5, v4, v3}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A07([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v6

    return-object v6

    :pswitch_a
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v4, LX/YzR;->A09:LX/Bbi;

    invoke-static {v4}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "cardmonthyear"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2, v0}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp-month"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2, v0}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp-year"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "birthdate|dob|invaliddate"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp"

    invoke-static {v3, v0, v1, v4}, LX/lrC;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/Bbi;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "password"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-csc"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    return-object v6

    :pswitch_b
    const-string v0, "[^a-z0-9]"

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "[a-zA-Z0-9]*[0-9][a-zA-Z0-9]+"

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/2yE;->A05:LX/2yE;

    sget-object v0, LX/2yE;->A07:LX/2yE;

    filled-new-array {v1, v0}, [LX/2yE;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    return-object v6

    :pswitch_e
    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    return-object v6

    :pswitch_f
    const/16 v2, 0x36

    new-array v5, v2, [LX/1rm;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyA"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyB"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyC"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyD"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyE"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyF"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyG"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyH"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const/4 v10, 0x7

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyI"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const/16 v3, 0x8

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyJ"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const/16 v9, 0x9

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyK"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const/16 v8, 0xa

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyL"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const/16 v7, 0xb

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyM"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const/16 v6, 0xc

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyN"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const/16 v4, 0xd

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyO"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyP"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyQ"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyR"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyS"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyT"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyU"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyV"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyW"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyX"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyY"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyZ"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v36

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Digit0"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v37

    filled-new-array/range {v11 .. v37}, [LX/1rm;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Digit1"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Digit2"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Digit3"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Digit4"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Digit5"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Digit6"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Digit7"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Digit8"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Digit9"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Enter"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Space"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Tab"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Backspace"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Escape"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ShiftLeft"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ShiftRight"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ControlLeft"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ControlRight"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "AltLeft"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "AltRight"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const/16 v2, 0x75

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "MetaLeft"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "MetaRight"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ArrowUp"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ArrowDown"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ArrowLeft"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ArrowRight"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    const/16 v2, 0x17

    invoke-static {v4, v2}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v36

    filled-new-array/range {v10 .. v36}, [LX/1rm;

    move-result-object v2

    invoke-static {v2, v1, v5, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    return-object v6

    :pswitch_10
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Enter"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Tab"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Backspace"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Escape"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Shift"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v9

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Control"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/16 v0, 0x72

    invoke-static {v1, v0}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v11

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Alt"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v13

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Meta"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v15

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ArrowUp"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ArrowDown"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ArrowLeft"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ArrowRight"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    filled-new-array/range {v2 .. v19}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    return-object v6

    :pswitch_11
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    return-object v6

    :pswitch_12
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v6

    return-object v6

    :pswitch_13
    const-string v1, "tile"

    const-string v0, "fit"

    const-string v2, "fill"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "mediaType"

    const-string v0, "gif"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "aspectRatio"

    invoke-static {v0, v2, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x5f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    goto :goto_3

    :pswitch_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    return-object v6

    :pswitch_16
    new-instance v1, LX/Frt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Frt;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "/"

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_18
    const-string v0, "SYSTEM_SHARE_SHEET,COPY_LINK,ADD_TO_YOUR_STORY,CLIPS_DOWNLOAD,ADD_REPOST,ADD_TO_CHANNEL,ADD_TO_AUDIO_NOTE,SAVE,SHARE_TO_IG_DIRECT,SHARE_TO_IG_REELS,SHARE_TO_IG_FEED"

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    return-object v6

    :pswitch_19
    const-string v0, "[[^\\u1F600-\\u1F64F]|\\p{Punct}|\\s]+|($|z\u0142|\u00a3|\u00a5|\u0e3f|\u20a1|\u20a6|\u20a9|\u20aa|\u20ab|\u20ac|\u20b1|\u20b2|\u20b4|\u20b9])+"

    :goto_1
    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v6

    return-object v6

    :pswitch_1a
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    return-object v6

    :pswitch_1b
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    return-object v6

    :pswitch_1c
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    return-object v6

    :pswitch_1d
    const-string v1, "710407074167282"

    const-string v0, "228735199770268"

    invoke-static {v1, v0}, LX/122;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v6

    return-object v6

    :pswitch_1e
    const-string v2, "H:mm"

    goto :goto_2

    :pswitch_1f
    const-string v2, "h a"

    goto :goto_2

    :pswitch_20
    const/16 v0, 0xf3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    :goto_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_21
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    return-object v6

    :pswitch_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    const-string v0, "video/av01"

    invoke-static {v0}, LX/aCv;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    sget-object v0, LX/aCv;->A04:LX/Bbi;

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "video/av01"

    goto :goto_4

    :pswitch_24
    const-string v0, "video/avc"

    invoke-static {v0}, LX/aCv;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_25
    const-string v0, "video/hevc"

    invoke-static {v0}, LX/aCv;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    sget-object v0, LX/aCv;->A04:LX/Bbi;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "video/hevc"

    :goto_4
    invoke-static {v0, v1}, LX/aCv;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_5
    const/4 v3, 0x1

    :cond_3
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_27
    sget-object v1, LX/10a;->A0B:LX/10a;

    sget-object v0, LX/Sxi;->A0C:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/10a;->A0G:LX/10a;

    sget-object v0, LX/Sxi;->A04:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v1, LX/10a;->A09:LX/10a;

    sget-object v0, LX/Sxi;->A08:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v1, LX/10a;->A0A:LX/10a;

    sget-object v0, LX/Sxi;->A09:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v1, LX/10a;->A0C:LX/10a;

    sget-object v0, LX/Sxi;->A0A:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v1, LX/10a;->A0D:LX/10a;

    sget-object v0, LX/Sxi;->A0B:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    sget-object v1, LX/10a;->A0E:LX/10a;

    sget-object v0, LX/Sxi;->A07:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v1, LX/10a;->A0N:LX/10a;

    sget-object v0, LX/Sxi;->A0J:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v1, LX/10a;->A0O:LX/10a;

    sget-object v0, LX/Sxi;->A0K:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    sget-object v1, LX/10a;->A06:LX/10a;

    sget-object v0, LX/Sxi;->A05:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v1, LX/10a;->A07:LX/10a;

    sget-object v0, LX/Sxi;->A06:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    sget-object v1, LX/10a;->A0J:LX/10a;

    sget-object v0, LX/Sxi;->A0F:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    sget-object v1, LX/10a;->A0K:LX/10a;

    sget-object v0, LX/Sxi;->A0G:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    sget-object v1, LX/10a;->A0H:LX/10a;

    sget-object v0, LX/Sxi;->A0D:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    sget-object v1, LX/10a;->A0I:LX/10a;

    sget-object v0, LX/Sxi;->A0E:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    sget-object v1, LX/10a;->A0M:LX/10a;

    sget-object v0, LX/Sxi;->A0I:LX/Sxi;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    filled-new-array/range {v2 .. v17}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    return-object v6

    :pswitch_28
    sget-object v0, LX/10a;->A08:LX/10a;

    sget-object v1, LX/10a;->A0E:LX/10a;

    sget-object v2, LX/10a;->A0F:LX/10a;

    sget-object v3, LX/10a;->A0B:LX/10a;

    sget-object v4, LX/10a;->A0G:LX/10a;

    sget-object v5, LX/10a;->A09:LX/10a;

    sget-object v6, LX/10a;->A0A:LX/10a;

    sget-object v7, LX/10a;->A0C:LX/10a;

    sget-object v8, LX/10a;->A0D:LX/10a;

    sget-object v9, LX/10a;->A0N:LX/10a;

    sget-object v10, LX/10a;->A0O:LX/10a;

    sget-object v11, LX/10a;->A06:LX/10a;

    sget-object v12, LX/10a;->A07:LX/10a;

    sget-object v13, LX/10a;->A0J:LX/10a;

    sget-object v14, LX/10a;->A0K:LX/10a;

    sget-object v15, LX/10a;->A0H:LX/10a;

    sget-object v16, LX/10a;->A0I:LX/10a;

    sget-object v17, LX/10a;->A0M:LX/10a;

    filled-new-array/range {v0 .. v17}, [LX/10a;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_11
        :pswitch_15
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_11
    .end packed-switch
.end method
