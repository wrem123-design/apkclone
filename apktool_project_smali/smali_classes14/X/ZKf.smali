.class public abstract LX/ZKf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Z)V
    .locals 4

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v1, v1, v1, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    invoke-static {p0, p2, v3}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v3, v0, p3}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {p0, p2, v3, v2}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p2, v3}, LX/ZIe;->A04(LX/ZBg;LX/YlM;)V

    invoke-static {p2, v3}, LX/ZIe;->A03(LX/ZBg;LX/YlM;)V

    iget-object v1, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, p2, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v1

    sget-object v0, LX/Sge;->A05:LX/Sge;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Sge;->A06:LX/Sge;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p2, v3}, LX/ZIe;->A00(LX/ZBg;LX/YlM;)V

    :cond_1
    invoke-static {p2, v3, v2}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v1, v1, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    const-string v1, "fail_reason"

    invoke-static {p2}, LX/Uyj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/YlM;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v2, v0, LX/UFh;->A04:LX/OPQ;

    iget-object v1, v2, LX/OPQ;->A00:Ljava/lang/String;

    const-string v0, "legacy_public_key"

    invoke-virtual {v3, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/OPQ;->A01:Ljava/lang/String;

    const-string v0, "shared_public_key"

    invoke-virtual {v3, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v3}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {p0, p1, v3, p3}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p1, v3}, LX/ZIe;->A04(LX/ZBg;LX/YlM;)V

    invoke-static {p1, v3}, LX/ZIe;->A03(LX/ZBg;LX/YlM;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v1

    sget-object v0, LX/Sge;->A05:LX/Sge;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Sge;->A06:LX/Sge;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p1, v3}, LX/ZIe;->A00(LX/ZBg;LX/YlM;)V

    :cond_2
    invoke-static {p1, v3}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A02(LX/OXU;LX/ZBg;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0, v0, v0, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v2

    invoke-static {p0, p1, v2}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {p0, p1, v2, p2}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v1

    sget-object v0, LX/Sge;->A05:LX/Sge;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Sge;->A06:LX/Sge;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1, v2}, LX/ZIe;->A00(LX/ZBg;LX/YlM;)V

    :cond_1
    invoke-static {p1, v2}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0, v4, v3, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LX/ZBg;->A07:LX/UFh;

    if-ne v0, v5, :cond_5

    iget-object v0, v1, LX/UFh;->A0H:LX/OUm;

    iget-object v6, v0, LX/OUm;->A00:LX/OXU;

    :goto_0
    invoke-static {v6, p1, v2}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v5, 0x0

    invoke-static {p0, v2, v5, p3}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v1

    sget-object v0, LX/Sge;->A05:LX/Sge;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Sge;->A06:LX/Sge;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1, v2}, LX/ZIe;->A00(LX/ZBg;LX/YlM;)V

    :cond_1
    invoke-static {p1, v2}, LX/ZIe;->A04(LX/ZBg;LX/YlM;)V

    invoke-static {p1, v2}, LX/ZIe;->A03(LX/ZBg;LX/YlM;)V

    invoke-static {p1, v2}, LX/ZIe;->A01(LX/ZBg;LX/YlM;)V

    invoke-static {v6, p1, v2, v5}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p1, v2, p4}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A01:LX/OPO;

    iget-boolean v0, v0, LX/OPO;->A01:Z

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    const-string v1, "save_toggle_state"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "off"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, v2}, LX/Xj0;->A01(LX/ZBg;LX/YlM;)V

    const-string v1, "is_expired"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/ZBg;->A01(LX/ZBg;LX/YlM;)V

    return-void

    :cond_4
    const-string v0, "on"

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/UFh;->A0J:LX/OVQ;

    iget-object v6, v0, LX/OVQ;->A01:LX/OXU;

    goto :goto_0
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v5, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, p1, LX/ZBg;->A07:LX/UFh;

    if-ne v0, v6, :cond_3

    iget-object v0, v3, LX/UFh;->A0H:LX/OUm;

    iget-object v1, v0, LX/OUm;->A00:LX/OXU;

    :goto_0
    invoke-static {v1, p1, v4}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v2, 0x0

    invoke-static {p0, v4, v2, p2}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    invoke-static {v1, p1, v4, v2}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    :cond_0
    iget-object v0, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v3, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v1

    sget-object v0, LX/Sge;->A05:LX/Sge;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Sge;->A06:LX/Sge;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p1, v4}, LX/ZIe;->A00(LX/ZBg;LX/YlM;)V

    :cond_2
    invoke-static {p1, v4}, LX/ZIe;->A04(LX/ZBg;LX/YlM;)V

    invoke-static {p1, v4}, LX/ZIe;->A03(LX/ZBg;LX/YlM;)V

    invoke-static {p1, v4, v2}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/UFh;->A0J:LX/OVQ;

    iget-object v1, v0, LX/OVQ;->A01:LX/OXU;

    goto :goto_0
.end method

.method public static final A05(LX/ZBg;)V
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/ZBg;->A07:LX/UFh;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/SgS;->A04:LX/SgS;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v7, v5, v4, v3}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v8, v0}, LX/ZLx;->A06(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v5, v4, v3}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/UFh;->A0B:LX/OXW;

    iget-object v1, v0, LX/OXW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, v6, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v7, v5, v4, v3}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/ZKf;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;)V

    :cond_1
    sget-object v7, LX/SgS;->A06:LX/SgS;

    invoke-static {v7, v5, v4, v3}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v8, v0}, LX/ZLx;->A06(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v5, v4, v3}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/UFh;->A0B:LX/OXW;

    iget-object v1, v0, LX/OXW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, v6, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7, v5, v4, v3}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/ZKf;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
