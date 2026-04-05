.class public final LX/fwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fq1;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Vjv;


# direct methods
.method public constructor <init>(LX/fq1;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/instagram/common/session/UserSession;LX/Vjv;)V
    .locals 0

    iput-object p4, p0, LX/fwn;->A03:LX/Vjv;

    iput-object p3, p0, LX/fwn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/fwn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LX/fwn;->A00:LX/fq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, LX/fwn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/fwn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/Trk;

    iget-object v7, v1, LX/fwn;->A00:LX/fq1;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Tyz;->A07:LX/Tyz;

    iget-object v0, v8, LX/Trk;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Uky;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/Trk;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Uky;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/TqM;->A04:LX/TqM;

    iget-object v1, v8, LX/Trk;->A00:LX/TqM;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, v8, LX/Trk;->A01:LX/TqM;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v3, v7, LX/fq1;->A0B:Ljava/lang/String;

    iget-object v11, v7, LX/fq1;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v11, :cond_1

    iget-object v10, v7, LX/fq1;->A0A:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    iget-object v0, v8, LX/Trk;->A00:LX/TqM;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/Trk;->A01:LX/TqM;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/Trk;->A04:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/Trk;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "bi_extract_web_page_semantic"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "source_url"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "version"

    invoke-interface {v2, v4, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v7, LX/fq1;->A0I:Ljava/lang/String;

    iget-object v6, v7, LX/fq1;->A0D:Ljava/lang/String;

    iget-object v5, v7, LX/fq1;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/fq1;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v0, "clicked_url"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "user_agent"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_title"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_body_text"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirection_chain"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/fq1;->A00:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/fq1;->A01:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    new-instance v3, LX/FuD;

    invoke-direct {v3}, LX/0xb;-><init>()V

    new-instance v11, LX/FuB;

    invoke-direct {v11}, LX/0xb;-><init>()V

    new-instance v10, LX/FuE;

    invoke-direct {v10}, LX/0xb;-><init>()V

    new-instance v9, LX/Fw5;

    invoke-direct {v9}, LX/0xb;-><init>()V

    new-instance v7, LX/Fvb;

    invoke-direct {v7}, LX/0xb;-><init>()V

    sget-object v0, LX/TqM;->A04:LX/TqM;

    iget-object v5, v8, LX/Trk;->A00:LX/TqM;

    const-string v13, "Required value was null."

    if-eqz v5, :cond_24

    sget-object v12, LX/TqM;->A04:LX/TqM;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move-object v6, v1

    if-nez v0, :cond_5

    move-object v6, v5

    :cond_5
    iget-object v5, v8, LX/Trk;->A01:LX/TqM;

    if-eqz v5, :cond_23

    if-ne v5, v12, :cond_6

    move-object v5, v1

    :cond_6
    iget-object v0, v8, LX/Trk;->A04:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/Uky;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/Trk;->A04:Ljava/util/List;

    move-object/from16 v21, v0

    :goto_0
    iget-object v0, v8, LX/Trk;->A03:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/Uky;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/Trk;->A03:Ljava/util/List;

    :cond_7
    if-eqz v6, :cond_b

    iget-object v0, v6, LX/TqM;->A00:Ljava/lang/String;

    invoke-virtual {v11, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/TqM;->A03:[F

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v8}, LX/464;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_8
    move-object/from16 v21, v1

    goto :goto_0

    :cond_9
    const-string v0, "scores"

    invoke-virtual {v11, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/TqM;->A02:[F

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v8}, LX/464;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_a
    const-string v0, "embeddings"

    invoke-virtual {v11, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/TqM;->A01:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "meta_data"

    invoke-virtual {v11, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bytedoc"

    invoke-virtual {v3, v11, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_e

    iget-object v0, v5, LX/TqM;->A02:[F

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11, v8}, LX/464;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_c
    invoke-static {v11}, LX/SdD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v5, LX/TqM;->A00:Ljava/lang/String;

    invoke-virtual {v10, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/TqM;->A03:[F

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11, v8}, LX/464;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_d
    const-string v0, "scores"

    invoke-virtual {v10, v0, v11}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "embeddings"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/TqM;->A01:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "meta_data"

    invoke-virtual {v10, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phishing_bytedoc"

    invoke-virtual {v3, v10, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_e
    if-eqz v21, :cond_19

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v20

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Tyz;

    new-instance v10, LX/Fvf;

    invoke-direct {v10}, LX/0xb;-><init>()V

    iget-object v0, v11, LX/Tyz;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {v10, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Tyz;->A06:[F

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12, v8}, LX/464;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_10
    const-string v0, "scores"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/Tyz;->A05:[F

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12, v8}, LX/464;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_11
    const-string v0, "embeddings"

    invoke-virtual {v10, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v11, LX/Tyz;->A02:Ljava/lang/String;

    if-nez v8, :cond_15

    iget-object v15, v11, LX/Tyz;->A05:[F

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v14, v15

    rem-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_17

    div-int/lit8 v0, v14, 0x8

    new-array v13, v0, [B

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v14, :cond_14

    const/4 v8, 0x0

    :goto_9
    const/16 v0, 0x8

    if-ge v8, v0, :cond_13

    add-int v16, v12, v8

    aget v17, v15, v16

    const/16 v16, 0x0

    cmpl-float v16, v17, v16

    if-lez v16, :cond_12

    add-int v18, v12, v8

    div-int v18, v18, v0

    aget-byte v0, v13, v18

    rsub-int/lit8 v17, v8, 0x8

    const/16 v16, 0x1

    sub-int v17, v17, v16

    shl-int v16, v16, v17

    or-int v0, v0, v16

    int-to-byte v0, v0

    aput-byte v0, v13, v18

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v12, v12, 0x8

    goto :goto_8

    :cond_14
    sget-object v0, LX/UiA;->A01:LX/UiA;

    invoke-virtual {v0, v13}, LX/UiA;->A02([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v8, v11, LX/Tyz;->A02:Ljava/lang/String;

    :cond_15
    const-string v0, "itq_output"

    invoke-virtual {v10, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Tyz;->A04:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "meta_data"

    invoke-virtual {v10, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Tyz;->A03:Ljava/lang/String;

    invoke-virtual {v10, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/Tyz;->A01:Ljava/lang/String;

    if-nez v8, :cond_16

    iget-object v0, v11, LX/Tyz;->A00:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LX/Tyz;->A01:Ljava/lang/String;

    :cond_16
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_17
    const-string v0, "Size of embedding must be multiple of 8"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v8, "images"

    move-object/from16 v0, v20

    invoke-virtual {v9, v8, v0}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v21 .. v21}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tyz;

    iget-object v0, v0, LX/Tyz;->A03:Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xray_v3_itq"

    invoke-virtual {v3, v9, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_19
    if-eqz v1, :cond_1f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Tyz;

    new-instance v9, LX/FvC;

    invoke-direct {v9}, LX/0xb;-><init>()V

    iget-object v14, v11, LX/Tyz;->A00:Landroid/net/Uri;

    if-eqz v14, :cond_1a

    iget-object v0, v11, LX/Tyz;->A05:[F

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12, v8}, LX/464;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1b
    invoke-static {v12}, LX/SdD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {v9, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Tyz;->A06:[F

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v12, v8}, LX/464;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_1c
    const-string v0, "scores"

    invoke-virtual {v9, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "embeddings"

    invoke-virtual {v9, v0, v13}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v8, ""

    const-string v0, "itq_output"

    invoke-virtual {v9, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Tyz;->A04:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "meta_data"

    invoke-virtual {v9, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Tyz;->A03:Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Tyz;->A01:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, v11, LX/Tyz;->A00:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Tyz;->A01:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1e
    const-string v0, "images"

    invoke-virtual {v7, v0, v10}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tyz;

    iget-object v0, v0, LX/Tyz;->A03:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phishing_fbnet"

    invoke-virtual {v3, v7, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_1f
    if-nez v6, :cond_20

    if-nez v5, :cond_20

    if-nez v21, :cond_20

    if-nez v1, :cond_20

    :goto_d
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_20
    const-string v0, "iab_models:0"

    invoke-virtual {v3, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_e2ee"

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_epd"

    move-object/from16 v0, v22

    invoke-virtual {v3, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "iab_models"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
