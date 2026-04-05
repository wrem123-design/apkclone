.class public abstract LX/ZIa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SgS;LX/ZBg;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v4, v0, v4, v4}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v2, v0, LX/OVQ;->A01:LX/OXU;

    invoke-static {v2, p1, v3}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p0, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v3, v1, p2}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, p1, v3, v1}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p1, v3, v1}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A01(LX/SgS;LX/ZBg;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v4, v1, v4, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v2, v0, LX/OVQ;->A01:LX/OXU;

    invoke-static {v2, p1, v3}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p0, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v3, v1, p2}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, p1, v3, v1}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p1, v3, v1}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/YlM;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v1, v0, LX/OVQ;->A01:LX/OXU;

    invoke-static {v1, p1, p2}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v1, p1, p2, v0}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p1, p2, v0}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0, v2}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v2

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v1, v0, LX/OVQ;->A01:LX/OXU;

    invoke-static {v1, p1, v2}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, p2}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v1, p1, v2, v0}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p1, v2}, LX/ZIe;->A01(LX/ZBg;LX/YlM;)V

    invoke-static {p1, v2, v0}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/Xj0;->A01(LX/ZBg;LX/YlM;)V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p3}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/ZBg;->A01(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, LX/ZIa;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/YlM;Ljava/lang/Integer;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, p3}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method
