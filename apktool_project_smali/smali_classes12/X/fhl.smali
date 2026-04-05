.class public final LX/fhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/bbp;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/bbp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fhl;->A01:LX/bbp;

    iput-object p1, p0, LX/fhl;->A00:Landroid/view/View;

    iput-object p3, p0, LX/fhl;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/fhl;->A01:LX/bbp;

    iget-object v0, v7, LX/bbp;->A02:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/fhl;->A00:Landroid/view/View;

    const v0, 0x7f0b2149

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0936

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    iput-object v0, v7, LX/bbp;->A02:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    :cond_0
    iget-object v2, p0, LX/fhl;->A02:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    invoke-interface {v0}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->B83()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v7, LX/bbp;->A02:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    new-instance v5, LX/TgL;

    invoke-direct {v5, p0}, LX/TgL;-><init>(LX/fhl;)V

    const/4 v4, 0x1

    invoke-static {v2}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    const-string v0, "null cannot be cast to non-null type com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData<*, *>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {v1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;->setDetailItems(Ljava/util/List;)V

    iput-object v5, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;->A02:LX/TgL;

    iget-object v0, v7, LX/bbp;->A01:LX/Uac;

    invoke-virtual {v0, v4}, LX/Uac;->A00(Z)V

    return-void
.end method
