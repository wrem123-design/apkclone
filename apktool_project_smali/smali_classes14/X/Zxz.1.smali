.class public final LX/Zxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpG;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public final synthetic A01:LX/ZBg;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V
    .locals 0

    iput-object p2, p0, LX/Zxz;->A01:LX/ZBg;

    iput-object p1, p0, LX/Zxz;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebr()V
    .locals 0

    return-void
.end method

.method public final FNM(Ljava/util/List;Z)V
    .locals 7

    iget-object v6, p0, LX/Zxz;->A01:LX/ZBg;

    iget-object v5, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v5, LX/UFh;->A0L:LX/OSm;

    iput-object p1, v0, LX/OSm;->A01:Ljava/util/List;

    iget-object v4, p0, LX/Zxz;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0}, LX/ZOk;->A0C(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/ZBg;->A0F:LX/ZJh;

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/UzS;->A00(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZJh;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
