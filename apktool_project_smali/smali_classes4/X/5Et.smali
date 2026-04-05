.class public abstract LX/5Et;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/200;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/5Eu;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object p0

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;Z)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/5FD;

    iget-object v0, v0, LX/5FD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "notes_index_for_creation_cta_from_server"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A04(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v2, LX/5LC;

    invoke-direct {v2, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/5FD;

    iget-object v1, v0, LX/5FD;->A00:Ljava/util/Map;

    sget-object v0, LX/5Qy;->A02:LX/5Qy;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0, v2}, LX/4mm;->A05(LX/jaS;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PC;

    iget-object v1, v0, LX/8PC;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A02:LX/200;

    return-object v2

    :cond_4
    const v1, 0x7f1354f2

    goto :goto_0

    :cond_5
    const v1, 0x7f136426

    goto :goto_0

    :cond_6
    const v1, 0x7f1354c8

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, LX/4cG;

    invoke-direct {v2, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
