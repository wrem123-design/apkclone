.class public final LX/1EC;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/1Co;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Co;)V
    .locals 3

    sget-object v1, LX/2om;->A03:LX/2on;

    const-string v0, "clips_viewer_multi_ad"

    invoke-static {p1, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p3, p0, LX/1EC;->A01:LX/1Co;

    iput-object p2, p0, LX/1EC;->A00:LX/Qek;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x41

    new-instance v0, LX/Aau;

    invoke-direct {v0, p1, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1EC;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v14, p1

    check-cast v14, LX/8jV;

    check-cast v3, LX/4ND;

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v6, p0

    iget-object v5, v6, LX/1EC;->A01:LX/1Co;

    invoke-virtual {v3}, LX/4ND;->A0D()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v4, v5, LX/1Co;->A01:LX/2gh;

    const/16 v2, 0x146

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v8

    const/4 v2, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v14}, LX/8jV;->A05()LX/EAf;

    move-result-object v8

    iget-object v8, v8, LX/EAf;->A02:LX/9Xa;

    iget-object v8, v8, LX/9Xa;->A00:LX/1Cq;

    invoke-virtual {v14}, LX/8jV;->A05()LX/EAf;

    move-result-object v9

    iget-object v9, v9, LX/EAf;->A02:LX/9Xa;

    iget-object v9, v9, LX/9Xa;->A02:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5dC;

    iget-object v11, v11, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v13, :cond_2

    const-wide/16 v0, -0x1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v5, LX/1Co;->A03:LX/nmz;

    invoke-interface {v12}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_3

    move-object v1, v11

    :cond_3
    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v11

    :cond_4
    const-string v0, "client_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v4, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_ids"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x29c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Co;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "multi_ads_type_number"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insertion_mechanism"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v8, :cond_a

    iget v0, v8, LX/6Aa;->A0R:I

    :goto_3
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x630

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_9

    iget v0, v8, LX/6Aa;->A0Q:I

    :goto_4
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x62f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_8

    iget v0, v8, LX/6Aa;->A0O:I

    :goto_5
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x62e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_7

    iget v0, v8, LX/6Aa;->A0M:I

    :goto_6
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x62d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_6

    iget v0, v8, LX/6Aa;->A0P:I

    :goto_7
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gap_to_previous_organic_grid"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "imp_signature"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dC;

    iget-object v0, v5, LX/1Co;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    const/4 v0, -0x1

    goto :goto_7

    :cond_7
    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_1

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v0, 0x192

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_f
    iget-object v0, v6, LX/1EC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7vM;

    if-eqz v13, :cond_10

    iget-object v0, v6, LX/1EC;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/4ND;->A0D()I

    move-result v17

    iget-boolean v1, v3, LX/4ND;->A0o:Z

    iget-object v0, v3, LX/4ND;->A0k:Ljava/lang/String;

    move/from16 v19, v1

    move/from16 v18, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/7vM;->Dvt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_10
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/4ND;

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1EC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1EC;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v5

    iget-boolean v7, p2, LX/4ND;->A0o:Z

    iget-object v4, p2, LX/4ND;->A0k:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/7vM;->Dvt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method
