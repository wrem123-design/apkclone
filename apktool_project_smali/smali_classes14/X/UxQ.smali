.class public abstract LX/UxQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v5, v1, v5, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0I:LX/OUR;

    iget-object v4, v0, LX/OUR;->A01:LX/OXU;

    invoke-static {v4, p1, v3}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p0, v0, v5, v2}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v4, v3}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v0, "error_description"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/Uyf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, LX/Uyd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_description"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/YlM;->A0K:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1, v3}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method
