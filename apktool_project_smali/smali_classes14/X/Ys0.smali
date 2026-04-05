.class public abstract LX/Ys0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p4, p0, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v1

    if-nez p1, :cond_3

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/UFh;->A0G:LX/Wqi;

    iget-object p1, v0, LX/Wqi;->A00:LX/OXU;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UFh;->A0I:LX/OUR;

    iget-object p1, v0, LX/OUR;->A01:LX/OXU;

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/UFh;->A0H:LX/OUm;

    iget-object p1, v0, LX/OUm;->A00:LX/OXU;

    :cond_3
    :goto_0
    sget-object v0, LX/Sge;->A05:LX/Sge;

    if-eq v1, v0, :cond_4

    iget-object v3, p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    sget-object v0, LX/SgS;->A05:LX/SgS;

    if-eq v3, v0, :cond_4

    iget-object v2, v1, LX/Sge;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/SgS;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Type mismatch. Iab: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UFh;->A09:LX/OIP;

    iget-object v0, v0, LX/OIP;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " notification: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/OXU;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " framework: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uya;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v0, LX/OXW;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " promptType: "

    invoke-static {v3, v0, v2}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " formType: "

    invoke-static {v1, v0, v2}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " allFieldsJS: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v1, LX/OVo;->A0B:Ljava/util/Set;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " allFields: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/OVo;->A0A:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Function: "

    invoke-static {v0, p5, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/UFh;->A0J:LX/OVQ;

    iget-object p1, v0, LX/OVQ;->A01:LX/OXU;

    goto :goto_0
.end method

.method public static final A01(LX/Jvk;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Gap between card verification accept and verify init: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "biometric"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Life cycle owner is null"

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Card ID is null"

    goto :goto_1

    :cond_1
    const-string v0, "Fragment activity is null"

    goto :goto_1

    :cond_2
    const-string v0, "cvv"

    goto :goto_0
.end method

.method public static final A02(LX/Jvk;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x2e100eb7

    invoke-interface {p0, p1, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
