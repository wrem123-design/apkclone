.class public final LX/Zy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public final synthetic A02:LX/ZBg;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;I)V
    .locals 0

    iput-object p2, p0, LX/Zy1;->A02:LX/ZBg;

    iput-object p1, p0, LX/Zy1;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput p3, p0, LX/Zy1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebr()V
    .locals 7

    iget-object v6, p0, LX/Zy1;->A02:LX/ZBg;

    iget-object v5, p0, LX/Zy1;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget v4, p0, LX/Zy1;->A00:I

    const/4 v3, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/SgS;->A04:LX/SgS;

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v1, v0, v2, v2, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v6, v4, v0}, LX/ZKb;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;IZ)V

    return-void
.end method

.method public final FNM(Ljava/util/List;Z)V
    .locals 8

    iget-object v7, p0, LX/Zy1;->A02:LX/ZBg;

    iget-object v0, v7, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0L:LX/OSm;

    iput-object p1, v0, LX/OSm;->A01:Ljava/util/List;

    iget-object v3, p0, LX/Zy1;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0}, LX/ZOk;->A0C(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    iget v5, p0, LX/Zy1;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/SgS;->A04:LX/SgS;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v7, v5, v3}, LX/ZKb;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;IZ)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
