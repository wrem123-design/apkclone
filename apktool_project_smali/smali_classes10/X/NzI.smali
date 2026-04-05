.class public final LX/NzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/TEe;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p4, p3, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NzI;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/NzI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NzI;->A02:LX/AHT;

    iput-object p2, p0, LX/NzI;->A01:LX/TEe;

    iput-object p5, p0, LX/NzI;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/NzI;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/NzI;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/NzI;->A09:Ljava/lang/String;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/NzI;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/ZkL;

    invoke-direct {v0, p0, v1}, LX/ZkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NzI;->A07:LX/Bbi;

    return-void
.end method

.method private final A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 39

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v38, 0x0

    if-nez p5, :cond_1

    iget-object v0, v2, LX/NzI;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QXk;

    invoke-interface/range {p1 .. p1}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/AIO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/QXk;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/AIO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "true"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AIO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AIO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v7, LX/QXk;->A01:LX/ldU;

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v0, v7, LX/QXk;->A04:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {}, LX/232;->A09()J

    move-result-wide v36

    iget-object v0, v7, LX/QXk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v8, LX/4qh;

    const-string v7, "ig_ai_business_agent"

    invoke-static {v0, v8, v7}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-string v30, "none"

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v10, LX/4py;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    invoke-direct/range {v10 .. v38}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-static {v0, v10}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    :cond_1
    :goto_1
    if-eqz p4, :cond_6

    invoke-static/range {p4 .. p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkH;

    iget-object v0, v0, LX/DkH;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/232;->A09()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-object v1, v11

    :cond_4
    const/16 v38, 0x1

    goto :goto_1

    :cond_5
    invoke-static/range {p4 .. p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkH;

    iget-object v0, v0, LX/DkH;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v9, v11

    move-object v8, v11

    :cond_7
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v6}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, v2, LX/NzI;->A01:LX/TEe;

    iget-object v10, v0, LX/TEe;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, LX/NzI;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, LX/NzI;->A04:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v11

    :cond_8
    const-string v0, "ent_id"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x205

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt_to_autosend"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "icebreakers"

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "icebreaker_ids"

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "log_click_component"

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    xor-int/lit8 v0, v38, 0x1

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v10

    const-string v1, "is_optimistic_rendering"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, LX/NzI;->A00:Landroid/app/Activity;

    iget-object v4, v2, LX/NzI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/NzI;->A02:LX/AHT;

    invoke-static {v1, v0, v4}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    new-instance v1, LX/OqL;

    invoke-direct {v1, v9}, LX/OqL;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_b

    const-string v0, "com.bloks.www.ig.me_ai_agent.async_action.ai_agent_click"

    invoke-static {v1, v0, v5, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_b
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/NzI;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/NzI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jI;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v7}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, p0, LX/NzI;->A01:LX/TEe;

    iget-object v1, v0, LX/TEe;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/NzI;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/NzI;->A04:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "ent_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt_to_autosend"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_cta_url_to_pin"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log_click_component"

    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, p0, LX/NzI;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/NzI;->A02:LX/AHT;

    invoke-static {v1, v0, v2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    new-instance v1, LX/OqL;

    invoke-direct {v1, v4}, LX/OqL;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_1

    const-string v0, "com.bloks.www.ig.me_ai_agent.async_action.ai_agent_click"

    invoke-static {v1, v0, v6, v5}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/LEL;)V
    .locals 6

    iget-object v2, p0, LX/NzI;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/NzI;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "ig_ai_business_agent"

    iget-object v0, p0, LX/NzI;->A02:LX/AHT;

    invoke-static {v2, v0, v3, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v5

    iget-object v0, p0, LX/NzI;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXk;

    iget-object v0, v0, LX/QXk;->A01:LX/ldU;

    invoke-virtual {v5, v0}, LX/1oQ;->A0F(LX/ldU;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/1oQ;->A1D:Z

    const/4 v1, 0x0

    new-instance v0, LX/PhC;

    invoke-direct {v0, p1, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/1oQ;->A08:LX/JA9;

    iput-boolean v2, v5, LX/1oQ;->A1A:Z

    iget-object v0, p0, LX/NzI;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/1oQ;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/6jI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ef8000203bcL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ef800051e3dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v1, p0, LX/NzI;->A08:Landroid/os/Handler;

    new-instance v0, LX/Qrn;

    invoke-direct {v0, p0, v5, v4}, LX/Qrn;-><init>(LX/NzI;LX/1oQ;F)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v5}, LX/1oQ;->A07()V

    return-void
.end method


# virtual methods
.method public final A03(LX/ndg;Ljava/lang/String;LX/LEL;Z)V
    .locals 6

    const-string v2, "prompt_pill"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/NzI;->A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v2}, LX/NzI;->A01(Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/NzI;->A02(LX/LEL;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;LX/LEL;)V
    .locals 11

    const-string v7, "ask_a_question"

    move-object v5, p0

    invoke-direct {p0, v7}, LX/NzI;->A01(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ndg;

    invoke-interface {v0}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v1

    sget-object v0, LX/Ss0;->A05:LX/Ss0;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndg;

    invoke-interface {v0}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-interface {v0}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LX/DkH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DkH;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/DkH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LX/NzI;->A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, p3}, LX/NzI;->A02(LX/LEL;)V

    return-void
.end method
