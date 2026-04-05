.class public abstract LX/KSS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_media_notes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-static {p1, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v4

    invoke-static {v4}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0T:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/8gI;

    invoke-direct {v3, v0, p0}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p1, v3, LX/8gI;->A1C:Ljava/lang/String;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120d00036480L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/8gI;->A1v:Z

    invoke-static {v4, v3, p0}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
