.class public final LX/Wd6;
.super LX/7vN;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3Nj;

.field public final A04:LX/3Ni;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Ni;LX/Qek;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3Nj;

    invoke-direct {v0, p1}, LX/3Nj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p3, p4}, LX/7vN;-><init>(LX/Qek;Ljava/lang/String;)V

    iput-object p1, p0, LX/Wd6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Wd6;->A03:LX/3Nj;

    iput-object p2, p0, LX/Wd6;->A04:LX/3Ni;

    return-void
.end method

.method public static final A00(LX/nlb;)Z
    .locals 3

    invoke-interface {p0}, LX/nlb;->CBe()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, LX/nlb;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/1Fd;
    .locals 4

    sget-object v3, LX/1Fb;->A03:LX/1Fb;

    invoke-static {p0}, LX/BUd;->A0H(LX/7vN;)LX/1Fd;

    move-result-object v2

    invoke-static {}, LX/BTd;->A0l()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tracking_type"

    invoke-virtual {v2, v3, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v1, "-1"

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wd6;->A04:LX/3Ni;

    iget-object v1, v0, LX/3Ni;->A01:LX/0nG;

    iget-object v0, v0, LX/3Ni;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "persistent_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encrypted_only"

    const-string v0, "encrypted_logging_policy"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/1Ch;
    .locals 34

    move-object/from16 v1, p1

    check-cast v1, LX/nlb;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/nlb;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/Wd6;->A00(LX/nlb;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v3, p0

    iget-object v2, v3, LX/7vN;->A00:LX/Qek;

    invoke-static {v0, v2}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v1

    const/16 v30, 0x1

    const/16 v31, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/Wd6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    const/16 v30, 0x0

    const/16 v31, 0x1

    :goto_0
    iget-object v1, v3, LX/Wd6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v8

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v32

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v27

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v3

    sget-object v2, LX/5er;->A07:LX/5er;

    if-eq v3, v2, :cond_1

    const/4 v9, 0x0

    :goto_2
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1N(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2g(Lcom/instagram/feed/media/Media;)Z

    move-result v33

    new-instance v5, LX/1Ch;

    move-object v12, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v29, v4

    invoke-direct/range {v5 .. v33}, LX/1Ch;-><init>(LX/5er;LX/2mG;LX/2bo;LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v15, v8

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v14

    :goto_3
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v14, v8

    goto :goto_3

    :cond_6
    return-object v8
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wd6;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7vN;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A0A(LX/1Gb;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/nlb;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/7vN;->A0A(LX/1Gb;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/nlb;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A07:LX/5er;

    if-eq v1, v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2g(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1Gc;->A01(LX/8fl;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "inventory_source"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LX/nlb;->Dhr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_instamadillo"

    invoke-virtual {p1, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_vm"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2}, LX/nlb;->Bec()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x244

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/nlb;->CCE()LX/5er;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/NyH;->A01(LX/5er;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v6, "media_type"

    invoke-virtual {p1, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/nlb;->CBe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NyH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "media_product_type"

    invoke-virtual {p1, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/nlb;->C1I()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NyH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_identifier"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/nlb;->CMB()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/nlb;->DA7()LX/8xj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/NyH;->A00(LX/8xj;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, LX/nlb;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A07:LX/5er;

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2g(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1Gc;->A01(LX/8fl;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKV()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "unified_upload_mos_client_side"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    invoke-interface {p2}, LX/nlb;->BXs()LX/8vg;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v0, LX/MIs;->$redex_init_class:LX/MIs;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_5

    const/16 v0, 0x33

    if-eq v1, v0, :cond_4

    const/16 v0, 0x37

    if-eq v1, v0, :cond_4

    :cond_3
    const-string v5, "unknown"

    :goto_3
    invoke-interface {p2}, LX/nlb;->CCE()LX/5er;

    move-result-object v0

    invoke-static {v0}, LX/NyH;->A01(LX/5er;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "unknown"

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, LX/nlb;->Cbe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_4
    const-string v5, "reel"

    goto :goto_3

    :cond_5
    const-string v5, "story"

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v0, "unknown"

    goto/16 :goto_1

    :cond_8
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "__typename"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xd351bf3

    if-ne v1, v0, :cond_a

    const-string v7, "story"

    goto :goto_5

    :cond_9
    const-string v7, "reel"

    :cond_a
    :goto_5
    move-object v5, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {p1, v6, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {p2}, LX/nlb;->CBe()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "story"

    if-ne v5, v0, :cond_f

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    :cond_d
    :goto_6
    invoke-static {v1}, LX/NyH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wd6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "reel"

    if-ne v5, v0, :cond_d

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_6
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/nlb;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Wd6;->A00(LX/nlb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wd6;->A03:LX/3Nj;

    iget-object v2, v0, LX/3Nj;->A00:LX/0AA;

    const-wide v0, 0x810454001614c3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
