.class public final LX/mCz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/mCz;->$t:I

    .line 536870914
    iput-object p3, p0, LX/mCz;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p5, p0, LX/mCz;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/mCz;->A00:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/mCz;->A02:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/izP;LX/joo;LX/mxI;LX/9JD;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/mCz;->$t:I

    iput-object p3, p0, LX/mCz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mCz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/mCz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mCz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/izP;LX/joo;LX/mxI;LX/ISW;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/mCz;->$t:I

    .line 268435459
    iput-object p3, p0, LX/mCz;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/mCz;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/mCz;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/mCz;->A00:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/mxm;LX/izP;LX/joo;LX/mxI;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/mCz;->$t:I

    .line 805306371
    iput-object p1, p0, LX/mCz;->A01:Ljava/lang/Object;

    .line 805306373
    iput-object p4, p0, LX/mCz;->A02:Ljava/lang/Object;

    .line 805306375
    iput-object p3, p0, LX/mCz;->A03:Ljava/lang/Object;

    .line 805306377
    iput-object p2, p0, LX/mCz;->A00:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x1

    .line 805306380
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306383
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/mCz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/mCz;->A03:Ljava/lang/Object;

    check-cast v2, LX/5nM;

    iget-object v1, p0, LX/mCz;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/tooling/data/ContextCache;

    iget-object v0, p0, LX/mCz;->A02:Ljava/lang/Object;

    check-cast v0, LX/WkC;

    invoke-static {v2, v1, p1, v0, v3}, LX/ZNl;->A05(LX/5nM;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;LX/WkC;Ljava/util/List;)LX/mca;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/mCz;->A02:Ljava/lang/Object;

    check-cast v0, LX/mnL;

    invoke-static {v1, v0, v2}, LX/Xqj;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    check-cast p1, LX/QWC;

    iget-object v1, p0, LX/mCz;->A01:Ljava/lang/Object;

    check-cast v1, LX/91q;

    iget-boolean v0, p1, LX/QWC;->A02:Z

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    iget-object v1, p0, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, p1, LX/QWC;->A01:Ljava/lang/Object;

    sget-object v0, LX/L0q;->A04:LX/L0q;

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/mCz;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/L0q;->A06:LX/L0q;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/mCz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/L0q;->A05:LX/L0q;

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v3, LX/LX7;

    iget-object v9, p0, LX/mCz;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, p0, LX/mCz;->A01:Ljava/lang/Object;

    check-cast v2, LX/jsN;

    check-cast v2, LX/N5k;

    iget-object v1, v2, LX/N5k;->A00:LX/SSp;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/SSp;->A06:Ljava/lang/String;

    :cond_1
    const-string v0, ""

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v1, LX/SSp;->A05:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v0

    :cond_4
    iget-object v0, p0, LX/mCz;->A03:Ljava/lang/Object;

    check-cast v0, LX/PKv;

    iget-object v0, v0, LX/PKv;->A03:LX/Gq5;

    iget-object v8, v0, LX/Gq5;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/N5k;->A03:LX/SRN;

    invoke-virtual/range {v3 .. v9}, LX/LX7;->A00(LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, LX/2nr;

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3a8a8428

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x2c83c9cb

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v3, LX/DHH;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/2nr;

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5416f13d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x2c83c9cb

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v3, LX/DHH;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_0
    iget-object v2, p0, LX/mCz;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    iget-object v0, p0, LX/mCz;->A02:Ljava/lang/Object;

    check-cast v0, LX/M2e;

    invoke-static {v1, v3, v0, v2}, LX/NvR;->A00(LX/30K;LX/DHH;LX/M2e;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/2R3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v1, LX/PYO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/PYO;->A0m(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/mCz;->A03:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-virtual {v0, p1}, LX/F9y;->A15(LX/2R3;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mCz;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v0, p0, LX/mCz;->A03:Ljava/lang/Object;

    check-cast v0, LX/ISW;

    iget-object v0, v0, LX/ISW;->A0k:LX/5wv;

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LX/mCz;->A02:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    goto :goto_2

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mCz;->A01:Ljava/lang/Object;

    check-cast v0, LX/mxm;

    invoke-interface {v0, v2}, LX/mxm;->Feg(I)V

    iget-object v1, p0, LX/mCz;->A02:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v0, p0, LX/mCz;->A03:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9Jh;

    iget-object v0, v0, LX/9Jh;->A07:LX/5wv;

    :goto_1
    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    :goto_2
    invoke-interface {v1}, LX/mxI;->E9U()V

    iget-object v0, p0, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0, p1}, LX/izP;->EtE(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_9
    check-cast p1, LX/EY3;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mCz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/mCz;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, LX/mCz;->A03:Ljava/lang/Object;

    check-cast v6, LX/7Dl;

    iget-object v5, p0, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tg;

    iget-object v2, p1, LX/EY3;->A00:Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object v8, LX/Yyv;->A00:LX/Yyv;

    const-string v4, "metaExtensionResults"

    invoke-static {v2}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v10, "response"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v12, ""

    const-string v1, "clientDataJSON"

    if-eqz v13, :cond_7

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v12

    :cond_8
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "authenticatorData"

    if-eqz v13, :cond_9

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v12

    :cond_a
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "signature"

    if-eqz v13, :cond_b

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v12, v0

    :cond_b
    invoke-static {v1, v12, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "rawId"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "id"

    if-nez v1, :cond_c

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "authenticatorResponse"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v9, v8}, LX/Yyv;->A00(Ljava/lang/Object;LX/Yyv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "payloadVersion"

    const-string v0, "android_v2"

    invoke-static {v1, v0, v3, v2}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, LX/EXv;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mCz;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/mCz;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/mCz;->A03:Ljava/lang/Object;

    check-cast v6, LX/7Dl;

    iget-object v5, p0, LX/mCz;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tg;

    iget-object v4, p1, LX/EXv;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_d
    sget-object v9, LX/Yyv;->A00:LX/Yyv;

    const-string v11, "response"

    const-string v8, "metaExtensionResults"

    invoke-static {v4}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "clientDataJSON"

    const-string v3, ""

    if-eqz v0, :cond_e

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v3

    :cond_f
    const-string v1, "attestationObject"

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    invoke-static {v13, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "rawId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "id"

    if-nez v1, :cond_11

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v4

    const-string v0, "authenticatorResponse"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v10, v9}, LX/Yyv;->A00(Ljava/lang/Object;LX/Yyv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "payloadVersion"

    const-string v0, "android_v2"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "passkeyBlob"

    invoke-static {v0, v4, v3, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v7}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
