.class public abstract LX/ZMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ZBg;->A0F:LX/ZJh;

    const/4 v1, 0x1

    sget-object v0, LX/Wd0;->A0Y:LX/0AB;

    invoke-static {v2, v0, v1}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "with_meta_pay"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c8

    :goto_0
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "simple"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c7

    goto :goto_0
.end method

.method public static final A01(LX/UFh;LX/ZJh;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v0, LX/Wd0;->A0s:LX/0AB;

    invoke-static {p1, v0, v2}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/ZOg;->A09(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(LX/UFh;LX/ZJh;Z)Z
    .locals 3

    sget-object v0, LX/Wd0;->A0K:LX/0AB;

    invoke-static {p1, v0, p2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wd0;->A0L:LX/0AB;

    invoke-static {p1, v0, p2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UFh;->A0F:LX/OOs;

    iget-object v1, v0, LX/OOs;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/O8d;

    iget-object p0, p1, LX/O8d;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_4

    iget-object v1, p1, LX/O8d;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne p0, v2, :cond_5

    iget-object v1, p1, LX/O8d;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    :cond_5
    if-ne p0, v2, :cond_3

    iget-object v1, p1, LX/O8d;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/UFh;LX/ZJh;Z)Z
    .locals 3

    sget-object v0, LX/Wd0;->A0K:LX/0AB;

    invoke-static {p1, v0, p2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wd0;->A0L:LX/0AB;

    invoke-static {p1, v0, p2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UFh;->A0F:LX/OOs;

    iget-object v1, v0, LX/OOs;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/O8d;

    iget-object p0, p1, LX/O8d;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne p0, v2, :cond_4

    iget-object v1, p1, LX/O8d;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    :cond_4
    if-ne p0, v2, :cond_3

    iget-object v1, p1, LX/O8d;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZJh;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Wd0;->A0w:LX/0AB;

    invoke-static {p2, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Wd0;->A0o:LX/0AB;

    invoke-static {p2, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A05(LX/ZBg;)Z
    .locals 5

    iget-object v4, p0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0, v4}, LX/Yt1;->A02(LX/UFh;LX/ZJh;)Z

    move-result v3

    iget-object v0, v0, LX/UFh;->A0A:LX/OVo;

    iget-object v1, v0, LX/OVo;->A08:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "selectedFieldValue"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    sget-object v0, LX/Wd0;->A0m:LX/0AB;

    invoke-static {v4, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/ZJh;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2sC;->A02:LX/3WQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/Wd0;->A00:LX/0AB;

    invoke-static {p0, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A07(LX/ZJh;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2sC;->A02:LX/3WQ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, LX/Wd0;->A0Q:LX/0AB;

    invoke-static {p0, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wd0;->A0P:LX/0AB;

    invoke-static {p0, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
