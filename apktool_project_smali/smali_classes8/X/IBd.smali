.class public abstract LX/IBd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/Non;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Non;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5PJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-interface {p1}, LX/Non;->BKM()LX/2Va;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/jAX;

    new-instance v0, LX/Mmb;

    invoke-direct {v0, p0, v3, p1, v2}, LX/Mmb;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/Non;LX/igO;)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Non;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Non;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5PJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    move-result-object v4

    iget-object v1, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-interface {p0}, LX/Non;->BKM()LX/2Va;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/35v;

    invoke-direct {v0, v4, p0, v2, v1}, LX/35v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
