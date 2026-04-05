.class public final LX/Ngm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A06:LX/6fl;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "import_wa_profile_picture"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/Ngm;->A06:LX/6fl;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7WX;LX/Ngm;Z)LX/Bbi;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0xbc

    const/4 v1, 0x0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    iget-object v6, p2, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-eq v3, v2, :cond_1

    if-nez p3, :cond_0

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820fee00061f0aL

    :goto_0
    sget-object v0, LX/09w;->A07:LX/09w;

    invoke-static {v0, v3, v1, v2}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v5, v6, v1, v4}, LX/SIl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/Bbi;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p3, :cond_0

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820fee00071f0bL

    goto :goto_0
.end method

.method public static final A01(LX/Ngm;)Z
    .locals 3

    iget-object v0, p0, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object p0

    const/16 v0, 0xf3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "WHATSAPP"

    const/16 v0, 0x271

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 13

    const/4 v8, 0x0

    move-object v7, p0

    iget-object v5, p0, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810fee00055db1L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ngm;->A00:J

    iput-object v8, p0, LX/Ngm;->A04:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v11

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fee00041f09L

    invoke-static {v3, v2, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Ngm;->A04:Ljava/lang/Long;

    iget-wide v3, p0, LX/Ngm;->A00:J

    sub-long v1, v11, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    sget-object v1, LX/Pzv;->A00:LX/Okz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Okz;->A00(Ljava/lang/Integer;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v6, LX/Mki;

    move-object v9, v8

    invoke-direct/range {v6 .. v12}, LX/Mki;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/7WX;LX/LZi;)V
    .locals 6

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ngm;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/Ngm;->A01(LX/Ngm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810fee00015dafL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fee00095db3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {p3}, LX/LZi;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810fee00085db2L    # 4.07218848787737E-152

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, p2, p0, v0}, LX/Ngm;->A00(Landroid/content/Context;LX/7WX;LX/Ngm;Z)LX/Bbi;

    move-result-object v4

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03()LX/QaU;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cached eligibility is still valid, isLinkingEligibile = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/QaU;->Diw()Z

    if-eqz p3, :cond_1

    invoke-interface {v2}, LX/QaU;->Diw()Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/Pzv;->A00:LX/Okz;

    const/4 v3, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Okz;->A00(Ljava/lang/Integer;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/23J;

    invoke-direct {v0, p3, v4, v3, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A04(LX/Bgu;LX/7WX;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v8, p2

    invoke-static {v8}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7C9;

    invoke-direct {v6, v0}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v9, LX/4Mt;->A03:LX/4Mt;

    invoke-static {v0, v1}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v10

    const-string v1, "error"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-object v0, p0, LX/Ngm;->A02:Ljava/lang/String;

    const-string v4, "experiment"

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, p0, LX/Ngm;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, p0, LX/Ngm;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkage_cache_ttl"

    invoke-static {v0, v1, v5, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ngm;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v11, p0, LX/Ngm;->A05:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v6 .. v13}, LX/7C9;->A01(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ngm;->A03:Ljava/util/List;

    return-void
.end method
