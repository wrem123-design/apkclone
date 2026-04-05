.class public final LX/8Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZc(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/07P;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/8Et;->A02:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/8Et;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8Et;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "h"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final Ebg(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    return-void
.end method

.method public final Fby(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    return-void
.end method
