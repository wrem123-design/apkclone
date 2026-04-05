.class public abstract LX/UwQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    iget-object v3, p1, LX/ZBg;->A00:Landroid/content/Context;

    iget-object v5, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v7, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v5, v7}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    iget-object v9, v0, LX/Sge;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, LX/Xi8;->A00(Landroid/content/Context;LX/OVP;LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p1, LX/ZBg;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method
