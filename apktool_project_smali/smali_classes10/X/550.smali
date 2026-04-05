.class public final LX/550;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/550;->$t:I

    iput-object p1, p0, LX/550;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/550;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/550;->A00:Ljava/lang/Object;

    check-cast v5, LX/2JW;

    check-cast p1, Ljava/lang/String;

    iget-object v6, v5, LX/2JW;->A08:LX/4Mk;

    invoke-virtual {v6, p1}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4Mk;->A00:Ljava/util/HashMap;

    invoke-static {p1}, LX/MUb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1, v2}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v6, p1}, LX/4Mk;->A01(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v5, LX/2JW;->A06:LX/280;

    new-instance v0, LX/OuL;

    invoke-direct {v0, v4, v2, v3}, LX/OuL;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OuM;

    invoke-direct {v0, p1, v5, v1}, LX/OuM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v1

    const-string v0, "rxmailbox_load_media_from_msys_media_cache"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4Mk;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, LX/5FC;

    iget-object v0, p1, LX/5FC;->A00:LX/287;

    iget v8, v0, LX/287;->A00:I

    iget-object v5, p1, LX/5FC;->A02:LX/LxA;

    iget-object v3, p1, LX/5FC;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vv;

    iget-object v0, v0, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8103af00550fe1L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/5FC;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA8;

    invoke-interface {v1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxo;

    invoke-interface {v0}, LX/Lxo;->C3h()J

    move-result-wide v0

    goto :goto_1

    :cond_8
    new-instance v4, LX/5Oq;

    invoke-direct/range {v4 .. v9}, LX/5Oq;-><init>(LX/LxA;Ljava/lang/Long;Ljava/util/Set;II)V

    return-object v4

    :cond_9
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dB;

    iget-object v0, v0, LX/2dB;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nx;

    invoke-virtual {v0}, LX/3Nx;->Drb()Z

    move-result v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/550;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A04:LX/3Nx;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3Nx;->DkQ()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "dmStatusProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
