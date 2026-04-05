.class public abstract LX/XiY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V
    .locals 3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v2, v1, v0, v2}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v1

    invoke-static {p0, p2, v1}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p2, v1}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v3, v2, v1, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v2

    invoke-static {p0, p2, v2}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {p0, p2, v2, v0}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p2, v2}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method
