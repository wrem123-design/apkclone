.class public abstract LX/XjH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 13

    iget-object v2, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v2, LX/UFh;->A0L:LX/OSm;

    iget-object v4, v1, LX/OSm;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v6, LX/SOc;->A03:LX/SOc;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/ZPi;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, v2, LX/UFh;->A08:LX/OVM;

    iget-object v4, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_1

    sget-object v6, LX/SOc;->A03:LX/SOc;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/ZPi;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Yt1;->A01(LX/ZBg;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_2

    sget-object v6, LX/SOc;->A03:LX/SOc;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v4, v1, LX/OSm;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/ZOk;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/SOc;->A03:LX/SOc;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, v2, LX/UFh;->A08:LX/OVM;

    iget-object v4, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/ZOk;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/SOc;->A03:LX/SOc;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v0, v1, LX/OSm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/ZPi;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v4, :cond_5

    sget-object v6, LX/SOc;->A03:LX/SOc;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    return-object v5
.end method

.method public static final A01(LX/ZBg;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;
    .locals 3

    iget-object p0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v1, v0, LX/OVo;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/UFh;->A0L:LX/OSm;

    iget-object v1, v0, LX/OSm;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method
