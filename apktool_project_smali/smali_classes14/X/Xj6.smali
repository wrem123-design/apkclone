.class public abstract LX/Xj6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    iget-object v0, p0, LX/UFh;->A0B:LX/OXW;

    iget-object v1, v0, LX/OXW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/3EU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, p1, p2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/Xj6;->A00(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;)V

    return-void
.end method
