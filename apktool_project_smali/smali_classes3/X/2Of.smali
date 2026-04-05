.class public final LX/2Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIF(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AIK(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIN(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810436000d13acL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p2}, LX/0kX;->A1v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/0kX;->A1u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/A79;->$redex_init_class:LX/A79;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0lO;->A05()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_2
    invoke-virtual {p2}, LX/0kX;->A0Z()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final AIU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIj(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0kX;->A1u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final AIk(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIl(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIn(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIp(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIq(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AJ3(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/4Ch;->A00(LX/0kX;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AJ4(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Czj(Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/1xH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1xH;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1xH;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A27:LX/8vg;

    if-ne v1, v0, :cond_1

    iget-object v2, p2, LX/9ks;->A1I:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public final DIt()Ljava/lang/String;
    .locals 1

    const-string v0, "media_reshare_message"

    return-object v0
.end method

.method public final DYv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dd5(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "direct_forwarding_has_forwarded"

    invoke-interface {v6, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_forwarding_nux_count"

    invoke-interface {v6, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "direct_forwarding_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final Dd6(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2Tl;->A0e(LX/2th;)Z

    move-result v0

    return v0
.end method

.method public final DdC(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2Tl;->A0g(LX/2th;)Z

    move-result v0

    return v0
.end method

.method public final Dhj(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Drj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DsZ(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
