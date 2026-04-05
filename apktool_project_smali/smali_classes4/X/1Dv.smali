.class public final LX/1Dv;
.super LX/AWQ;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 2

    invoke-direct {p0}, LX/AWQ;-><init>()V

    iput-object p1, p0, LX/1Dv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Dv;->A03:LX/Qek;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {p2, v0, p1}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/1Dv;->A00:LX/2gh;

    const/16 v1, 0x42

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Dv;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A07(LX/K7C;LX/8jV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/1Dv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CwC;

    if-eqz v3, :cond_5

    invoke-virtual {p2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v2, ""

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    invoke-virtual {p2}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/1Dv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v1}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    iget-object v0, p2, LX/8jV;->A0P:LX/5er;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v2

    :cond_4
    iget-object v0, p0, LX/1Dv;->A03:LX/Qek;

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

    :cond_5
    return-void
.end method

.method public final A08(LX/8jV;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    sget-object v0, LX/7A1;->A00:LX/7A1;

    iget-object v9, p0, LX/1Dv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9, p2}, LX/7A1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/1Sh;->A00(Ljava/lang/String;)LX/23y;

    move-result-object v7

    iget-object v1, p1, LX/8jV;->A0J:LX/1Rl;

    if-eqz v1, :cond_0

    sget-object v0, LX/1Rl;->A09:LX/1Rl;

    if-ne v1, v0, :cond_a

    const-string v1, "hscroll"

    :goto_0
    const-string v0, "format_type"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v0, p2}, LX/20j;->A00(LX/23y;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    sget-object v0, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v0, p1, v9}, LX/2SG;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v9}, LX/2UN;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sponsored_label_in_caption"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810270000d08f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/1Sh;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xb;

    :goto_1
    invoke-static {p2}, LX/7A1;->A01(Ljava/lang/String;)LX/20i;

    move-result-object v3

    iget-object v0, p0, LX/1Dv;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0G(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v5, ""

    if-nez v8, :cond_3

    move-object v8, v5

    :cond_3
    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v2, v5}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Dv;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x86

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x263

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8jV;->A0P:LX/5er;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_6

    const-string v0, "lead_gen_info"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x89

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_7
    return-void

    :cond_8
    move-object v8, v1

    goto/16 :goto_2

    :cond_9
    move-object v4, v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, LX/8jV;

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7iT;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v11

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_2

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/7iT;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, v11, v8

    if-gez v0, :cond_0

    iget-boolean v0, v7, LX/7iT;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v4}, LX/1Dv;->A08(LX/8jV;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/1Sh;->A04(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/6Aa;->A18:LX/Iiy;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, p1, v3, v10, v0}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    cmpg-float v0, v11, v8

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    iput-boolean v9, v7, LX/7iT;->A03:Z

    :cond_5
    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Aa;->A18:LX/Iiy;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Iiy;->A00:LX/K7C;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/Iiy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v5, v4, v0}, LX/1Dv;->A07(LX/K7C;LX/8jV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Aa;->A18:LX/Iiy;

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/6Aa;->A18:LX/Iiy;

    return-void
.end method
