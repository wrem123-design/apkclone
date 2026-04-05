.class public final LX/N6y;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mpH;


# instance fields
.field public A00:LX/ZBg;


# virtual methods
.method public final FuC(Landroid/os/Bundle;)V
    .locals 6

    const-string v1, "mOptOutDomains"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/N6y;->A00:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A05:LX/ORn;

    iget-object v0, v0, LX/ORn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "mDomainAcceptedAutofill"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/N6y;->A00:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v1, LX/OUm;->A04:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OUm;->A04:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, LX/N6y;->A00:LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0A:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "mPageUrl"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0B:LX/OXW;

    invoke-static {v3}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OXW;->A01:Ljava/lang/String;

    :cond_2
    const-string v1, "mJsHandlerName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UFh;->A03:LX/OU7;

    iput-object v5, v0, LX/OU7;->A01:Ljava/lang/String;

    :cond_4
    const-string v1, "mActionTracking"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    const-class v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iput-object v1, v0, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final Fvm()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, p0, LX/N6y;->A00:LX/ZBg;

    iget-object v3, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v3, LX/UFh;->A05:LX/ORn;

    iget-object v0, v0, LX/ORn;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "mOptOutDomains"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v3, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v0, LX/OUm;->A04:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "mDomainAcceptedAutofill"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v4, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0A:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/UFh;->A0B:LX/OXW;

    iget-object v1, v0, LX/OXW;->A01:Ljava/lang/String;

    const-string v0, "mPageUrl"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/UFh;->A03:LX/OU7;

    iget-object v1, v0, LX/OU7;->A01:Ljava/lang/String;

    const-string v0, "mJsHandlerName"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    const-string v0, "mActionTracking"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v2
.end method
