.class public abstract LX/MfT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "media/delete_cutout_sticker/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, LX/9hg;->A0U:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x2d457729

    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    invoke-static {p1}, LX/MMr;->A00(Lcom/instagram/common/session/UserSession;)LX/OxE;

    move-result-object p0

    invoke-virtual {p0}, LX/OxE;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Qjc;

    iget-object v1, v2, LX/Qjc;->A03:LX/KXs;

    sget-object v0, LX/KXs;->A04:LX/KXs;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Qjc;->A02:LX/5SQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/OxE;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {p0, v5}, LX/OxE;->A01(LX/OxE;Ljava/util/Collection;)V

    :cond_3
    invoke-static {p1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    const-string v0, "CUTOUT_STICKER_DELETION_DIALOG_DELETE_TAP"

    invoke-virtual {v1, v0, p2}, LX/6hi;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
