.class public abstract LX/ZKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Sge;->A00:Ljava/lang/String;

    invoke-static {p0, p2, p3, p4, v0}, LX/ZKc;->A01(LX/OVP;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/OVP;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v8, p3

    move-object v9, p4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    iget-object v3, p2, LX/ZBg;->A00:Landroid/content/Context;

    iget-object v5, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v7, p2, LX/ZBg;->A0F:LX/ZJh;

    if-nez p4, :cond_0

    invoke-static {v5, v7}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    iget-object v9, v0, LX/Sge;->A00:Ljava/lang/String;

    :cond_0
    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, LX/Xi8;->A00(Landroid/content/Context;LX/OVP;LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p2, LX/ZBg;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/SgS;LX/Sge;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Sge;->A00:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v1, v3, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0, v1}, LX/ZNk;->A06(LX/UFh;LX/ZJh;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v3}, LX/OV6;->A00(LX/ZBg;)Z

    move-result p2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/SgS;->A00:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    new-instance v4, LX/OVP;

    move-object/from16 v13, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v16}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v0, p3

    invoke-static {v4, v5, v3, v0, v2}, LX/ZKc;->A01(LX/OVP;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/ZBg;)V
    .locals 15

    const/4 v14, 0x0

    iget-object v4, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v4, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v1, LX/OVo;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Ysz;->A01(LX/OZx;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v1, LX/OVo;->A0A:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ZJa;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v4, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v1, v0, LX/OVQ;->A0B:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "empty"

    :goto_2
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "non_empty"

    goto :goto_2

    :cond_4
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "has_changes"

    goto :goto_2

    :cond_5
    const-string v0, "no_changes"

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v0, LX/OVQ;->A0B:Z

    if-eqz v0, :cond_7

    const-string v1, "EDIT_FIELD_END"

    :goto_3
    iget-object v0, p0, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v4, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/OVP;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v2 .. v14}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v2, v0, v3, p0, v1}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "FILL_FIELD_END"

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static final A04(LX/ZBg;J)V
    .locals 15

    const/4 v14, 0x0

    iget-object v3, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v3, LX/UFh;->A08:LX/OVM;

    iget-object v2, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/OVM;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long p1, p1, v0

    :goto_0
    iget-object v0, p0, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v3, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v1

    sget-object v0, LX/Sge;->A04:LX/Sge;

    if-eq v0, v1, :cond_0

    invoke-static {v3, v2}, LX/ZPz;->A0D(LX/UFh;LX/OZx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x0

    sget-object v13, LX/2bq;->A00:LX/2bq;

    new-instance v2, LX/OVP;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v2 .. v14}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FORM_COMPLETION"

    invoke-static {v2, v1, v3, p0, v0}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 p1, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/ZBg;Ljava/lang/String;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-string v10, "PAYMENT_AUTOFILL"

    new-instance v0, LX/OVP;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v1, p0, p1, v10}, LX/ZKc;->A01(LX/OVP;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
