.class public abstract LX/ZDh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SgS;LX/ZBg;Ljava/util/Map;Z)LX/OQ4;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v2, LX/UFh;->A09:LX/OIP;

    iget-object v1, v0, LX/OIP;->A01:LX/SeH;

    sget-object v0, LX/SeH;->A06:LX/SeH;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/SeH;->A08:LX/SeH;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/SeH;->A07:LX/SeH;

    if-eq v1, v0, :cond_6

    iget-object v5, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v2, v5}, LX/VAj;->A00(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/009;->A0D:Ljava/lang/Integer;

    :cond_0
    :goto_0
    new-instance v0, LX/OQ4;

    invoke-direct {v0, v6, v4}, LX/OQ4;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v0, LX/OXW;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/3EU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v5, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v5, LX/OQ4;

    invoke-direct {v5, v0, v4}, LX/OQ4;-><init>(Ljava/lang/Integer;Z)V

    :goto_2
    sget-object v0, LX/SgS;->A04:LX/SgS;

    if-eq p0, v0, :cond_7

    iget-object v1, p1, LX/ZBg;->A07:LX/UFh;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p0, v6, v6, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/ZLx;->A06(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/OQ4;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/UFh;->A09:LX/OIP;

    iget v1, v0, LX/OIP;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v0, LX/OQ4;

    invoke-direct {v0, v2, v3}, LX/OQ4;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    new-instance v5, LX/OQ4;

    invoke-direct {v5, v1, v3}, LX/OQ4;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_2

    :cond_6
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public static final A01(LX/OXU;LX/ZBg;)Ljava/lang/Integer;
    .locals 7

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v3}, LX/ZLx;->A04(LX/UFh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/ZPz;->A08(LX/UFh;LX/OXU;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0r:LX/0AB;

    invoke-static {v1, v0, v5}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v2, p0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ZPz;->A0G(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0p:LX/0AB;

    invoke-static {v1, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v1, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v1, v2}, LX/ZPz;->A0H(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/UFh;->A0H:LX/OUm;

    iget-boolean v0, v0, LX/OUm;->A07:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v6}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    iget-object p0, p1, LX/ZBg;->A07:LX/UFh;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UFh;->A0H:LX/OUm;

    iget-boolean v0, v0, LX/OUm;->A06:Z

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v6, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/SgS;->A04:LX/SgS;

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v4, v1, v2, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v0, LX/OXW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3EU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/ZMm;->A05(LX/ZBg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/ZBg;->A0F:LX/ZJh;

    const/4 v1, 0x0

    sget-object v0, LX/Wd0;->A0M:LX/0AB;

    invoke-static {v2, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/UFh;->A0F:LX/OOs;

    iget-object v1, v0, LX/OOs;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O8d;

    iget-object v1, v2, LX/O8d;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/O8d;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    goto/16 :goto_0
.end method

.method public static final A02(LX/UFh;LX/ZJh;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/Wd0;->A0M:LX/0AB;

    invoke-static {p1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UFh;->A0F:LX/OOs;

    iget-object v1, v0, LX/OOs;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O8d;

    iget-object v1, v2, LX/O8d;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/O8d;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public static final A03(LX/ZBg;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v2, LX/UFh;->A0J:LX/OVQ;

    iget-object v1, v0, LX/OVQ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/ZPz;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZBg;->A0C:LX/Uhf;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Uhf;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
