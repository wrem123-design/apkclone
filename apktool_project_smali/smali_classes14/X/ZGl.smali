.class public final LX/ZGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:LX/TGN;

.field public A02:LX/TGh;

.field public A03:LX/mnL;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;


# direct methods
.method public static final A00(LX/TGg;LX/TBO;LX/TBP;LX/TFZ;LX/TCA;LX/TBT;LX/TDH;LX/ZGl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 4

    iget-object v1, p7, LX/ZGl;->A00:LX/0wt;

    const-string v0, "meta_ai_memu_onboarding"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x41b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v3, p13

    if-eqz p13, :cond_0

    const-string v0, "has_extended_capture_photos"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p9, :cond_1

    const-string v3, "success_count"

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p10, :cond_2

    const/16 v0, 0x91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    move-object/from16 v3, p12

    if-eqz p12, :cond_3

    const-string v0, "verification_results"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "event_type"

    invoke-virtual {v1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v3, p7, LX/ZGl;->A08:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p7, LX/ZGl;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p7, LX/ZGl;->A06:Ljava/lang/String;

    const-string v0, "intent_session_id"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p7, LX/ZGl;->A0A:Ljava/util/Map;

    const-string v0, "app_context_data"

    invoke-static {v1, v0, p0}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    const-string v0, "thread_type"

    invoke-static {v0, p0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "thread_type"

    invoke-virtual {v1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p7, LX/ZGl;->A09:Ljava/lang/String;

    if-eqz p0, :cond_8

    const-string v0, "AI_BOT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, LX/L9u;->A02:LX/L9u;

    :goto_1
    const-string v0, "thread_type_enum"

    invoke-virtual {v1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p7, LX/ZGl;->A01:LX/TGN;

    invoke-static {v0, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    iget-object p0, p7, LX/ZGl;->A05:Ljava/lang/String;

    const-string v0, "entry_point_string_override"

    invoke-virtual {v1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_reason"

    invoke-virtual {v1, p3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "onboarding_result"

    invoke-virtual {v1, p4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p8}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "num_images_selected"

    invoke-virtual {v1, v0, p0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_result"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "extended_capture_extras"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p7, LX/ZGl;->A02:LX/TGh;

    const-string v0, "surface"

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v2, p7, LX/ZGl;->A07:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_extras"

    invoke-virtual {v1, v0, p11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, p5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "restart_reason"

    invoke-virtual {v1, p6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, LX/L9u;->A03:LX/L9u;

    goto :goto_1

    :cond_7
    sget-object p0, LX/L9u;->A04:LX/L9u;

    goto :goto_1

    :cond_8
    move-object p0, v3

    goto :goto_1

    :cond_9
    move-object p0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/TGg;LX/TBO;LX/TBP;LX/TBT;LX/ZGl;Ljava/lang/String;)V
    .locals 14

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    invoke-static/range {v0 .. v13}, LX/ZGl;->A00(LX/TGg;LX/TBO;LX/TBP;LX/TFZ;LX/TCA;LX/TBT;LX/TDH;LX/ZGl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method

.method public static final A02(LX/TGg;LX/ZGl;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v0 .. v13}, LX/ZGl;->A00(LX/TGg;LX/TBO;LX/TBP;LX/TFZ;LX/TCA;LX/TBT;LX/TDH;LX/ZGl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method

.method public static final A03(LX/TGg;LX/ZGl;Ljava/lang/Integer;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v0 .. v13}, LX/ZGl;->A00(LX/TGg;LX/TBO;LX/TBP;LX/TFZ;LX/TCA;LX/TBT;LX/TDH;LX/ZGl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method


# virtual methods
.method public final A04(LX/TCA;Z)V
    .locals 14

    sget-object v0, LX/TGg;->A0S:LX/TGg;

    const/4 v1, 0x0

    move-object v7, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v13, p2

    invoke-static/range {v0 .. v13}, LX/ZGl;->A00(LX/TGg;LX/TBO;LX/TBP;LX/TFZ;LX/TCA;LX/TBT;LX/TDH;LX/ZGl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method
