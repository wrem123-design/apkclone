.class public abstract LX/XiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v1, v0, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0G:LX/Wqi;

    iget-object v2, v0, LX/Wqi;->A00:LX/OXU;

    invoke-static {v2, p1, v3}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v3, v1, v1}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p1, v3}, LX/Xj0;->A01(LX/ZBg;LX/YlM;)V

    invoke-static {p1, v3, p3}, LX/ZIc;->A03(LX/ZBg;LX/YlM;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, LX/ZBg;->A01(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A01(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v1, v0, v4}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0G:LX/Wqi;

    iget-object v2, v0, LX/Wqi;->A00:LX/OXU;

    invoke-static {v2, p1, v3}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v1, 0x0

    invoke-static {p0, v4, p2, v1}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v3, v1, v1}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p1, v3}, LX/Xj0;->A01(LX/ZBg;LX/YlM;)V

    invoke-static {p1, v3, p3}, LX/ZIc;->A03(LX/ZBg;LX/YlM;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, LX/ZBg;->A01(LX/ZBg;LX/YlM;)V

    return-void
.end method
