.class public abstract LX/Yt0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z
    .locals 1

    iget-object p0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(LX/SgS;LX/ZBg;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object v1, p1, LX/ZBg;->A0F:LX/ZJh;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Wd0;->A0g:LX/0AB;

    :goto_0
    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/Wd0;->A0h:LX/0AB;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Wd0;->A0f:LX/0AB;

    goto :goto_0
.end method

.method public static final A02(LX/OQ1;)Z
    .locals 2

    iget-boolean v0, p0, LX/OQ1;->A01:Z

    if-nez v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQ1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
