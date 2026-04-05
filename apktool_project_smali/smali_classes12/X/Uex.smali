.class public abstract LX/Uex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IXA;


# direct methods
.method public static A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/Uex;)V
    .locals 7

    iget-object v3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/Uex;->A00:LX/IXA;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/354;->A1L(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:LX/PIh;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result p1

    iget-object v5, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-instance v3, LX/Uci;

    invoke-direct/range {v3 .. v8}, LX/Uci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/Uci;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/IXA;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Could not construct JS callback string"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Invalid state: Missing callback id"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Invalid state: Missing or invalid callback handler name"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 3

    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    if-nez v0, :cond_0

    sget-object v2, LX/PIh;->A05:LX/PIh;

    const-string v1, "Internal error"

    new-instance v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v0, v2, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(LX/PIh;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    const-string v2, "InstantExperiencesJSBridgeCallHandler"

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Result missing for call id: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p0}, LX/Uex;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/Uex;)V

    return-void

    :cond_1
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ecm;

    invoke-direct {v0, p1, p0}, LX/ecm;-><init>(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/Uex;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 10

    instance-of v0, p0, LX/GOf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GP7;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/GP7;

    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    const-string v1, ","

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v7, v8, LX/GP7;->A00:LX/QnI;

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;->A04()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    iget-object v4, v7, LX/QnI;->A00:LX/Tnb;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    new-instance v2, LX/Xli;

    invoke-direct {v2, v4, v3}, LX/Xli;-><init>(LX/Tnb;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v4, LX/Tnb;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ebo;

    invoke-direct {v0, v4, v2}, LX/ebo;-><init>(LX/Tnb;LX/lsb;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-instance v1, LX/Zoj;

    invoke-direct {v1, v0, v5, v7, v6}, LX/Zoj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/QnI;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x2

    new-instance v1, LX/Zoa;

    invoke-direct {v1, v8, v0}, LX/Zoa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/GP7;->A02:Ljava/util/concurrent/Executor;

    :goto_0
    invoke-static {v1, v5, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/GPC;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, LX/GPC;

    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    iget-object v6, v7, LX/GPC;->A00:LX/Tnb;

    const-string v1, "selectedAutoCompleteTag"

    invoke-virtual {p1, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_4

    const-string v0, "autofillFields"

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v5, ""

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to getRequestedFields."

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v4}, LX/Br8;->A22(Ljava/util/List;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    :cond_4
    iget-object v4, p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v9, LX/Xlj;

    invoke-direct {v9, v2, v5}, LX/Xlj;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    iget-object v1, v6, LX/Tnb;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ebo;

    invoke-direct {v0, v6, v9}, LX/ebo;-><init>(LX/Tnb;LX/lsb;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    invoke-static {v0, v5}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/Tnb;->A01:LX/RBB;

    invoke-virtual {v0}, LX/RBB;->A02()Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/7lt;

    invoke-direct {v0, v9}, LX/7lt;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    filled-new-array {v2, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/C5Q;->A03:LX/2vp;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/NNW;

    invoke-direct {v2, v0, v8}, LX/NNW;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    new-instance v0, LX/ltd;

    invoke-direct {v0, v4, v5}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Zlx;

    invoke-direct {v1, v0, v3}, LX/Zlx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Tnb;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v1, LX/Zoi;

    invoke-direct {v1, v0, p1, v7}, LX/Zoi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/GPC;->A03:Ljava/util/concurrent/Executor;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    invoke-static {v0, v5}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/Tnb;->A01:LX/RBB;

    invoke-virtual {v0}, LX/RBB;->A03()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/Tnb;->A01:LX/RBB;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/RBB;->A00()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LX/RBB;->A01()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    return-void
.end method
