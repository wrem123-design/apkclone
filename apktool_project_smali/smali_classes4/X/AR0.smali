.class public final LX/AR0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/AR0;->$t:I

    .line 536870914
    iput-object p3, p0, LX/AR0;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/AR0;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/7jH;LX/7jE;LX/8BW;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/AR0;->$t:I

    .line 268435458
    const/16 v0, 0x44

    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435462
    iput-object p3, p0, LX/AR0;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_0
    iput-object p2, p0, LX/AR0;->A01:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p3, p0, LX/AR0;->A02:Ljava/lang/Object;

    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V
    .locals 1

    iput p4, p0, LX/AR0;->$t:I

    iput-object p1, p0, LX/AR0;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x23

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/AR0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AR0;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/AR0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AR0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/1Mv;Z)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getCommentButtonAndCount: HIDDEN mediaId="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", recentlyDeleted="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2C:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCommentsDisabled="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableComment="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8jV;->A0N:LX/ADU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ADU;->BYB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dpaGridDisabled="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Xq;->A00:LX/2Xr;

    invoke-virtual {v0, p1, v1}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareCommentLimited="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CnV()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelsCommentButton"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2Xn;->A00:LX/2Xn;

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/3Bv;LX/AR0;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_translations_settings_upsell_toast"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_translations_settings_upsell"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_set_translate_to_or_do_not_translate"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    iget-object v1, p1, LX/3Bv;->A0R:LX/15n;

    iget-object v0, p2, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lye;

    invoke-virtual {v1, v0}, LX/15n;->A0m(LX/Lye;)V

    :goto_0
    iget-object v2, p2, LX/AR0;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/Au0;

    invoke-direct {v1, v0, v2, p1, p0}, LX/Au0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/AR0;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b60046102aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/12c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/12c;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/12c;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A04:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/12n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/12n;->A01:LX/mxi;

    iput-object v0, v2, LX/12n;->A02:LX/myn;

    iput-object v4, v2, LX/12n;->A00:LX/Lrj;

    iput-object v3, v2, LX/12n;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5, v3}, LX/12o;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/12r;

    move-result-object v0

    new-instance v1, LX/12s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/12s;->A01:LX/12n;

    iput-object v0, v1, LX/12s;->A00:LX/MaW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/11D;

    invoke-direct {v1}, LX/11D;-><init>()V

    return-object v1
.end method

.method public static A03(LX/AR0;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810670000022d8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Kti;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Kti;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Kti;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A04:LX/3oT;

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/UKL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UKL;->A01:LX/mxi;

    iput-object v0, v2, LX/UKL;->A02:LX/myn;

    iput-object v4, v2, LX/UKL;->A00:LX/mqZ;

    iput-object v3, v2, LX/UKL;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5, v3}, LX/Yyj;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/cSm;

    move-result-object v0

    new-instance v1, LX/cgL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cgL;->A01:LX/UKL;

    iput-object v0, v1, LX/cgL;->A00:LX/ndw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/11D;

    invoke-direct {v1}, LX/11D;-><init>()V

    return-object v1
.end method

.method public static A04(LX/AR0;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ce000066ccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/11L;

    invoke-direct {v0, v3, v1}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v7, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0m:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/14E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/14E;->A01:LX/11N;

    iput-object v0, v1, LX/14E;->A00:LX/MaT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/11D;

    invoke-direct {v1}, LX/11D;-><init>()V

    return-object v1
.end method

.method public static A05(LX/AR0;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b60049102dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/11L;

    invoke-direct {v0, v3, v1}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v7, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0I:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v1, LX/12C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/12C;->A01:LX/11N;

    iput-object v0, v1, LX/12C;->A00:LX/MaT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/11D;

    invoke-direct {v1}, LX/11D;-><init>()V

    return-object v1
.end method

.method public static A06(LX/AR0;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    sget-object v4, LX/0FT;->A0J:LX/0FT;

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0GS;

    iget v8, v1, LX/0GS;->A01:I

    iget v0, v1, LX/0GS;->A00:I

    add-int/2addr v8, v0

    iget-boolean v11, v1, LX/0GS;->A0B:Z

    iget-boolean v12, v1, LX/0GS;->A09:Z

    const/4 v5, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/0GS;

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v13, v10

    invoke-direct/range {v3 .. v13}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v3, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0LT;

    iget-object v0, v3, LX/0LT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7b000d5648L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9hs;->A05()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-static {v2, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public static A07(LX/AR0;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1mB;

    iget-object v4, v5, LX/1mB;->A0B:LX/1jY;

    iget-object v0, v4, LX/1jY;->A08:Ljava/net/URI;

    invoke-static {v0}, LX/1lE;->A00(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1mB;->A0C:LX/1kD;

    iget-object v0, v0, LX/1kD;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/tigon/TigonError;

    invoke-virtual {v3}, Lcom/facebook/tigon/TigonError;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast p0, LX/0TG;

    iget-object v2, v5, LX/1mB;->A09:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    const-string v0, "tigon_fail"

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    iget-object v0, v5, LX/1mB;->A0A:LX/1kN;

    invoke-virtual {v0, v4, v1}, LX/1kN;->A08(LX/1jY;Ljava/io/IOException;)V

    invoke-virtual {v5, p0}, LX/1mB;->A05(LX/0TG;)V

    iget-object v1, v3, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->CANCEL:Lcom/facebook/tigon/iface/TigonErrorCode;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/1jY;S)V

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/1jY;S)V

    invoke-static {v3, p0, v5}, LX/1mB;->A00(Lcom/facebook/tigon/TigonError;LX/0TG;LX/1mB;)LX/0WO;

    move-result-object v4

    iget-object v3, v5, LX/1mB;->A0H:[LX/mno;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, v4}, LX/mno;->DyH(LX/0WO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-static {v5, v0, v1}, LX/1mB;->A02(LX/1mB;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A08(LX/AR0;I)Ljava/lang/Object;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ltr;

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nx;

    invoke-interface {v2, v0, v1}, LX/Ltr;->FoS(LX/2nx;Ljava/lang/Class;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a6000309dcL    # 3.027942000522957E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PPu;->A00:LX/Bbi;

    iget-object v5, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82050300000edcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/PPu;

    invoke-direct {v0, v5, v4, v1}, LX/2rh;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v0

    :cond_0
    sget-boolean v0, LX/2rh;->A09:Z

    iget-object v5, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82050300000edcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/2rh;

    invoke-direct {v0, v5, v4, v1}, LX/2rh;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/11L;

    invoke-direct {v0, v3, v1}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v7, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0C:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v3, LX/11o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/11o;->A01:LX/11N;

    iput-object v0, v3, LX/11o;->A00:LX/MaT;

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/11L;

    invoke-direct {v0, v3, v1}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v7, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0r:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v3, LX/14G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/14G;->A01:LX/11N;

    iput-object v0, v3, LX/14G;->A00:LX/MaT;

    goto/16 :goto_2

    :pswitch_6
    iget-object v7, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/12t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/12t;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/12t;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/3sK;

    invoke-direct {v2}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/12u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/12u;->A01:LX/mxi;

    iput-object v0, v1, LX/12u;->A02:LX/myn;

    iput-object v4, v1, LX/12u;->A00:LX/Lrk;

    iput-object v3, v1, LX/12u;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5}, LX/12v;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)LX/13F;

    move-result-object v0

    new-instance v3, LX/13G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/13G;->A01:LX/12u;

    iput-object v0, v3, LX/13G;->A00:LX/MaX;

    goto/16 :goto_2

    :pswitch_7
    iget-object v7, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/12K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/12K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/12K;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/3sK;

    invoke-direct {v2}, LX/3sK;-><init>()V

    invoke-static {v7}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/12L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/12L;->A01:LX/mxi;

    iput-object v0, v1, LX/12L;->A02:LX/myn;

    iput-object v4, v1, LX/12L;->A00:LX/Lri;

    iput-object v3, v1, LX/12L;->A03:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5, v3}, LX/12M;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/12Z;

    move-result-object v0

    new-instance v3, LX/12b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/12b;->A01:LX/12L;

    iput-object v0, v3, LX/12b;->A00:LX/MaV;

    goto/16 :goto_2

    :pswitch_8
    iget-object v4, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b6002f1013L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/12D;

    invoke-direct {v0, v4, v1}, LX/12D;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v6, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/12E;

    invoke-direct {v2, v4, v0, v6}, LX/12E;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrh;LX/3oT;)V

    sget-object v1, LX/3gV;->A0M:LX/3gV;

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b6002d1011L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/12D;

    invoke-direct {v0, v4, v1}, LX/12D;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v6, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/12E;

    invoke-direct {v2, v4, v0, v6}, LX/12E;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrh;LX/3oT;)V

    sget-object v1, LX/3gV;->A0S:LX/3gV;

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b600321016L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/12D;

    invoke-direct {v0, v4, v1}, LX/12D;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v6, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/12E;

    invoke-direct {v2, v4, v0, v6}, LX/12E;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrh;LX/3oT;)V

    sget-object v1, LX/3gV;->A0L:LX/3gV;

    :goto_0
    invoke-static {v4, v3, v5, v1, v6}, LX/12F;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;)LX/12I;

    move-result-object v0

    new-instance v3, LX/12J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/12J;->A01:LX/12E;

    iput-object v0, v3, LX/12J;->A00:LX/MaU;

    iput-object v1, v3, LX/12J;->A02:LX/3gV;

    goto/16 :goto_2

    :pswitch_b
    iget-object v5, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwF;

    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/11E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/11E;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/11E;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A04:LX/3oT;

    new-instance v1, LX/11F;

    invoke-direct {v1, v5, v2, v0}, LX/11F;-><init>(Lcom/instagram/common/session/UserSession;LX/Lre;LX/3oT;)V

    invoke-static {v5, v3, v4, v0}, LX/11G;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/11J;

    move-result-object v0

    new-instance v3, LX/11K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/11K;->A01:LX/11F;

    iput-object v0, v3, LX/11K;->A00:LX/MaR;

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/11L;

    invoke-direct {v2, v3, v0}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v3, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    new-instance v3, LX/13i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/13i;->A00:LX/11N;

    goto/16 :goto_2

    :pswitch_d
    iget-object v5, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81042c00451380L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/11L;

    invoke-direct {v2, v5, v0}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v5, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    new-instance v3, LX/13n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/13n;->A00:LX/11N;

    goto/16 :goto_2

    :cond_1
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_e
    iget-object v5, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/14H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/14H;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/14H;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/14I;

    invoke-direct {v2, v5, v0, v1}, LX/14I;-><init>(Lcom/instagram/common/session/UserSession;LX/3oT;LX/Lrm;)V

    new-instance v1, LX/14K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/14K;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v1}, LX/14L;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/14N;

    move-result-object v0

    new-instance v3, LX/14Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/14Y;->A01:LX/14I;

    iput-object v0, v3, LX/14Y;->A00:LX/MaZ;

    goto/16 :goto_2

    :pswitch_f
    iget-object v5, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/13o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/13o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/13o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/13p;

    invoke-direct {v2, v5, v1, v0}, LX/13p;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrl;LX/3oT;)V

    new-instance v1, LX/13s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/13s;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v1}, LX/13t;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/14B;

    move-result-object v0

    new-instance v3, LX/14C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/14C;->A01:LX/13p;

    iput-object v0, v3, LX/14C;->A00:LX/MaY;

    goto/16 :goto_2

    :pswitch_10
    iget-object v5, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/13H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/13H;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/13H;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A04:LX/3oT;

    new-instance v1, LX/13I;

    invoke-direct {v1, v5, v2, v0}, LX/13I;-><init>(Lcom/instagram/common/session/UserSession;LX/Ltw;LX/3oT;)V

    invoke-static {v5, v4, v3, v0}, LX/13J;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/13N;

    move-result-object v0

    new-instance v3, LX/13c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/13c;->A01:LX/13I;

    iput-object v0, v3, LX/13c;->A00:LX/Lyz;

    goto/16 :goto_2

    :pswitch_11
    iget-object v5, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/11q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/11q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/11q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/11r;

    invoke-direct {v2, v5, v1, v0}, LX/11r;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrf;LX/3oT;)V

    new-instance v1, LX/11s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/11s;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v1}, LX/11t;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)LX/11v;

    move-result-object v0

    new-instance v3, LX/11w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/11w;->A01:LX/11r;

    iput-object v0, v3, LX/11w;->A00:LX/MaS;

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, LX/mwF;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/11L;

    invoke-direct {v0, v3, v1}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v7, LX/3oT;->A04:LX/3oT;

    new-instance v2, LX/11N;

    invoke-direct {v2, v3, v0, v7}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    sget-object v6, LX/3gV;->A0D:LX/3gV;

    sget-object v1, LX/3oS;->A04:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    filled-new-array {v1, v0}, [LX/3oS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11Y;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;Ljava/util/List;)LX/11n;

    move-result-object v0

    new-instance v3, LX/11p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/11p;->A01:LX/11N;

    iput-object v0, v3, LX/11p;->A00:LX/MaT;

    goto/16 :goto_2

    :pswitch_13
    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v2, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    new-instance v0, LX/18Z;

    invoke-direct {v0, v3, v2, v1}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v5, v0, LX/10W;->A04:LX/Qek;

    iget-object v4, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/10W;->A05:LX/5Gg;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    new-instance v3, LX/16p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/16p;->A04:LX/Qek;

    iput-object v4, v3, LX/16p;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/16p;->A06:LX/5Gg;

    iput-object v0, v3, LX/16p;->A05:LX/BHl;

    iput-object v2, v3, LX/16p;->A02:LX/AHT;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/16p;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v3, LX/16p;->A00:Landroid/util/LruCache;

    const/16 v1, 0x28

    new-instance v0, LX/Aau;

    invoke-direct {v0, v3, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/16p;->A08:LX/Bbi;

    invoke-static {v2}, LX/8gH;->A01(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    iput-object v0, v3, LX/16p;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v2, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0jg;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    new-instance v3, LX/15s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/15s;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/15s;->A00:LX/0jg;

    iput-object v0, v3, LX/15s;->A02:LX/BHl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/15s;->A03:Ljava/util/Set;

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v5, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/15n;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/15r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/15r;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/15r;->A02:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/15r;->A04:LX/AHT;

    iput-object v0, v3, LX/15r;->A07:LX/15n;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/15r;->A08:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/15r;->A01:Landroid/os/Handler;

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Fd;

    iget-object v1, v0, LX/3Fd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v1, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/16q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/16q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/16q;->A01:Z

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v5, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lze;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lph;

    new-instance v3, LX/14n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/14n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/14n;->A02:LX/Lze;

    const-string v2, "clips_fetch"

    const v0, 0x1e529f3

    new-instance v1, LX/14o;

    invoke-direct {v1, v5, v2, v0}, LX/C2d;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v5, v1, LX/14o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/14o;->A03:LX/Lph;

    invoke-static {v5}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v0

    iput-object v0, v1, LX/14o;->A02:LX/14r;

    const-string v0, "first_media_load"

    invoke-virtual {v1, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v1, LX/14o;->A00:LX/1fV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/14n;->A03:LX/14o;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/14n;->A04:Ljava/lang/Integer;

    iput-object v0, v3, LX/14n;->A06:Ljava/lang/Integer;

    iput-object v0, v3, LX/14n;->A05:Ljava/lang/Integer;

    iput-object v0, v3, LX/14n;->A07:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1a
    iget-object v5, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81127700056596L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    new-instance v3, LX/14k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object v0, v5

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v3, LX/14k;->A03:LX/LEL;

    move-object v0, v4

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, v3, LX/14k;->A02:LX/LEL;

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v3, LX/14k;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_4
    iput-object v1, v3, LX/14k;->A00:Ljava/lang/ref/WeakReference;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k6;

    iget-object v0, v0, LX/4k6;->A01:LX/Kec;

    invoke-interface {v0}, LX/lks;->BIL()LX/Lmo;

    move-result-object v2

    iget-object v1, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1, v0}, LX/Lmo;->EN6(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, LX/7jH;

    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v0, LX/8BW;

    iget-object v1, v0, LX/8BW;->A02:LX/Ked;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/7jE;

    invoke-virtual {v2, v1, v0}, LX/7jH;->A05(LX/Ked;LX/7jE;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    new-instance v5, LX/7kJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/7jH;

    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, LX/8BW;

    iget-object v1, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v1, LX/7jE;

    const/16 v0, 0x44

    new-instance v2, LX/AR0;

    invoke-direct {v2, v4, v1, v3, v0}, LX/AR0;-><init>(LX/7jH;LX/7jE;LX/8BW;I)V

    const/4 v1, 0x6

    new-instance v0, LX/9ee;

    invoke-direct {v0, v2, v1}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/7kJ;->A00:LX/3nl;

    iget-object v0, v3, LX/8BW;->A05:LX/Bem;

    invoke-virtual {v5, v0}, LX/7kJ;->A00(LX/Bem;)V

    const/4 v0, 0x4

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v0, v5, v3}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_1e
    iget-object v4, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v4, LX/8BW;

    iget-object v1, v4, LX/8BW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eec00025964L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/Auk;

    invoke-direct {v3, v0, v1, v4}, LX/Auk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    invoke-virtual {v2, v3}, LX/6Aa;->A0R(LX/Bbo;)V

    const/16 v0, 0x8

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v3, v2, v0}, LX/AZQ;-><init>(LX/Bbo;LX/6Aa;I)V

    :goto_3
    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_6
    const/16 v0, 0x17

    new-instance v1, LX/6Y6;

    invoke-direct {v1, v0}, LX/6Y6;-><init>(I)V

    goto :goto_3

    :pswitch_1f
    invoke-static {p0}, LX/AR0;->A02(LX/AR0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/AR0;->A03(LX/AR0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/AR0;->A04(LX/AR0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/AR0;->A05(LX/AR0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/AR0;->A06(LX/AR0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_20
        :pswitch_6
        :pswitch_7
        :pswitch_1f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_21
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_22
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/AR0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/AR0;->A08(LX/AR0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AR0;->A07(LX/AR0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/App;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iml;

    invoke-static {v1, v0}, LX/5iJ;->A02(Landroid/view/View;LX/Iml;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v2, LX/7hx;

    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3JN;

    iget v1, v0, LX/3JN;->A00:I

    new-instance v0, LX/8mu;

    invoke-direct {v0, v1}, LX/8mu;-><init>(I)V

    invoke-static {v3, v0, v2}, LX/5rY;->A00(Landroid/content/Context;LX/8mu;LX/7hx;)LX/5rZ;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v2, LX/05E;

    iget-object v1, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v1, LX/56z;

    iget-object v0, v1, LX/56z;->A0A:LX/BX9;

    invoke-static {v0, v2}, LX/5Bk;->A04(LX/BX9;LX/05E;)V

    iget-object v1, v1, LX/56z;->A0B:LX/Ka1;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/Ka1;->GaM(Landroid/view/ViewGroup;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v5, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2nw;

    invoke-static {v5}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, LX/9NB;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    iget-object v1, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/9Oq;

    invoke-direct {v0, v1, v6}, LX/9Oq;-><init>(LX/04X;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v4, v5, v0, v2}, LX/9NF;->A04(LX/2nw;LX/Lln;Ljava/util/Map;)LX/9Pn;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9NB;->A03:LX/30e;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/30e;->EJo(LX/2nw;)V

    :cond_0
    return-object v6

    :pswitch_6
    iget-object v4, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    const/4 v1, 0x0

    new-instance v0, LX/C2S;

    invoke-direct {v0, v4, v2, v3, v1}, LX/C2S;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    return-object v0

    :pswitch_7
    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Gw;

    iget-object v0, v5, LX/8Gw;->A07:LX/3CF;

    invoke-static {v0}, LX/8Gr;->A06(LX/3CF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/8Gw;->A06:LX/6Aa;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Anp;

    invoke-direct {v0, v1, v3, v2, v5}, LX/Anp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/6Aa;->A0R(LX/Bbo;)V

    :cond_1
    const/16 v0, 0x27

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, v6, v5}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Gw;

    iget-object v4, v3, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9b00055779L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/8Gw;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8Gw;->A07:LX/3CF;

    iget-boolean v0, v0, LX/3CF;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/6Y4;

    invoke-direct {v1, v5}, LX/6Y4;-><init>(I)V

    :goto_0
    check-cast v1, LX/LEL;

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9b000b577fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/8Gw;->A0Q:Z

    if-nez v0, :cond_4

    const/16 v0, 0x3d

    new-instance v1, LX/AOx;

    invoke-direct {v1, v0}, LX/AOx;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9b00035777L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nx;

    :goto_1
    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/jB2;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/16 v0, 0x13

    new-instance v1, LX/C2C;

    invoke-direct {v1, v0, v2, v3}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_5
    iget-object v1, p0, LX/AR0;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/Cac;

    invoke-direct {v2, v0, v3, v1}, LX/Cac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jy;

    iget-object v0, v1, LX/4jy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4kd;

    iget-object v5, v1, LX/4jy;->A03:LX/4kA;

    iget-object v6, v1, LX/4jy;->A05:LX/4kg;

    new-instance v1, LX/3Hy;

    invoke-direct/range {v1 .. v6}, LX/3Hy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4kd;LX/4kA;LX/4kg;)V

    return-object v1

    :pswitch_b
    const/4 v3, 0x0

    :cond_7
    iget-object v4, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Yv;

    iget-object v6, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ad00101780L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/7hP;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    const-string v9, "PlayerPoolHandler"

    const/4 v10, 0x1

    move-object v8, v7

    move v13, v12

    move v14, v12

    invoke-static/range {v5 .. v14}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Yv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    new-instance v1, LX/6UH;

    invoke-direct {v1, v3, v2, v0}, LX/6UH;-><init>(LX/8jj;LX/8jj;LX/8jj;)V

    new-instance v0, LX/6UI;

    invoke-direct {v0, v1}, LX/6UI;-><init>(LX/6UH;)V

    return-object v0

    :pswitch_d
    iget-object v5, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_a

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v3, v5}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f082d93

    const v0, -0x280969d3

    invoke-static {v3, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v4, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget v2, v4, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13458b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b460c

    iget-object v0, v4, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v3

    :cond_b
    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_2

    :pswitch_e
    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v3, LX/8dT;

    iget-object v4, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v4, LX/4xD;

    new-instance v2, LX/6CY;

    invoke-direct {v2}, LX/6CY;-><init>()V

    iget-object v0, v3, LX/8dT;->A09:Ljava/lang/String;

    const-string v5, "unknown"

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/8dT;->A0A:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "identifier"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/8dT;->A00:LX/0YX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "cdn_content_type"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v4}, LX/4xD;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "hinted"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v4}, LX/4xD;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    invoke-virtual {v4}, LX/4xD;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0bM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "hint_type"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_e
    iget-object v0, v3, LX/8dT;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    invoke-static {v5}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "contentId"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/8dT;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "isAd"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/8dT;->A02:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "image_height"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/8dT;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "image_width"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/8dT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "view_height"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/8dT;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "view_width"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, v2, LX/6CY;->A00:Ljava/util/Map;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_11
    const/4 v0, -0x1

    goto :goto_6

    :cond_12
    const/4 v0, -0x1

    goto :goto_5

    :cond_13
    const/4 v0, -0x1

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2wU;

    check-cast v0, LX/2wW;

    iget-object v2, v0, LX/2wW;->A00:LX/BZH;

    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v3, v0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/8mk;

    const/4 v1, 0x0

    instance-of v0, v2, LX/2xR;

    if-eqz v0, :cond_15

    check-cast v2, LX/2xR;

    iget-object v0, v2, LX/2xR;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DNx;

    invoke-direct {v2, v3}, LX/20o;-><init>(LX/8mk;)V

    :goto_7
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2wT;

    new-instance v0, LX/8kO;

    invoke-direct {v0, v2, v1}, LX/8kO;-><init>(LX/20o;LX/2wT;)V

    return-object v0

    :cond_15
    instance-of v0, v2, LX/2xT;

    if-eqz v0, :cond_16

    new-instance v2, LX/DOQ;

    invoke-direct {v2, v3}, LX/20o;-><init>(LX/8mk;)V

    goto :goto_7

    :cond_16
    instance-of v0, v2, LX/2xO;

    if-eqz v0, :cond_17

    check-cast v2, LX/2xO;

    iget-object v0, v2, LX/2xO;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/8kP;

    invoke-direct {v2, v3}, LX/20o;-><init>(LX/8mk;)V

    goto :goto_7

    :cond_17
    instance-of v0, v2, LX/2xN;

    if-eqz v0, :cond_18

    new-instance v2, LX/DN0;

    invoke-direct {v2, v3}, LX/20o;-><init>(LX/8mk;)V

    goto :goto_7

    :cond_18
    instance-of v0, v2, LX/2xM;

    if-eqz v0, :cond_19

    new-instance v2, LX/4HM;

    invoke-direct {v2, v3}, LX/20o;-><init>(LX/8mk;)V

    goto :goto_7

    :cond_19
    instance-of v0, v2, LX/2xP;

    if-eqz v0, :cond_1a

    check-cast v2, LX/2xP;

    iget-object v0, v2, LX/2xP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DNj;

    invoke-direct {v2, v3}, LX/20o;-><init>(LX/8mk;)V

    goto :goto_7

    :cond_1a
    instance-of v0, v2, LX/2xS;

    if-eqz v0, :cond_1b

    check-cast v2, LX/2xS;

    iget-object v0, v2, LX/2xS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DO1;

    invoke-direct {v2, v3}, LX/20o;-><init>(LX/8mk;)V

    goto :goto_7

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_10
    iget-object v4, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    const/4 v1, 0x2

    new-instance v0, LX/C2S;

    invoke-direct {v0, v4, v2, v3, v1}, LX/C2S;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Mu;

    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, LX/MaO;

    new-instance v0, LX/2Mv;

    invoke-direct {v0, v3, v1, v2}, LX/2Mv;-><init>(LX/2Mu;LX/MaO;LX/LEL;)V

    return-object v0

    :pswitch_12
    iget-object v6, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Mv;

    iget-object v5, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    iget-object v9, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1c

    iget-boolean v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2C:Z

    if-nez v0, :cond_1c

    iget-object v8, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x1

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v0

    if-ne v0, v4, :cond_1d

    :cond_1c
    :goto_8
    invoke-static {v9, v5, v6, v1}, LX/AR0;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/1Mv;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v7, v5, LX/8jV;->A0N:LX/ADU;

    if-eqz v7, :cond_1e

    invoke-interface {v7}, LX/ADU;->BYB()Z

    move-result v0

    if-ne v0, v4, :cond_1e

    goto :goto_8

    :cond_1e
    iget-object v2, v6, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Xq;->A00:LX/2Xr;

    invoke-virtual {v0, v5, v2}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v8, :cond_25

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CnV()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1f
    sget-object v1, LX/6zK;->A00:LX/6zK;

    new-instance v0, LX/2YJ;

    invoke-direct {v0, v8}, LX/2YJ;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0, v2}, LX/6zK;->A01(LX/2YJ;Lcom/instagram/common/session/UserSession;)I

    move-result v12

    const/4 v11, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f4800005b32L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f4800095b36L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v9, -0x6832ff95    # -1.324792E-24f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/5dC;->A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    const/4 v10, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v10, 0x0

    :cond_21
    invoke-static {v2}, LX/2YK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810fef000b5dbbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->Cgq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :cond_22
    add-int/2addr v10, v11

    :cond_23
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_24
    add-int/2addr v3, v12

    add-int/2addr v3, v10

    if-lez v3, :cond_25

    iget-boolean v0, v5, LX/8jV;->A0o:Z

    if-nez v0, :cond_27

    if-eqz v7, :cond_26

    invoke-interface {v7}, LX/ADU;->BYC()Z

    move-result v0

    if-ne v0, v4, :cond_26

    :cond_25
    sget-object v0, LX/3Nd;->A00:LX/3Nd;

    return-object v0

    :cond_26
    iget-object v1, v6, LX/1Mv;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v5, v2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_27
    new-instance v0, LX/2YL;

    invoke-direct {v0, v3}, LX/2YL;-><init>(I)V

    return-object v0

    :pswitch_13
    iget-object v6, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Mv;

    iget-object v7, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v7, LX/8jV;

    iget-object v5, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2d

    const v2, 0x68d3edc9

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v3, v6, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    new-instance v0, LX/6jU;

    invoke-direct {v0, v4}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810fc600005d34L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_28

    const v0, 0x659bf020

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_28

    const v0, 0xbd851ca

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_28
    add-int/2addr v2, v9

    if-gtz v2, :cond_29

    new-instance v0, LX/7gI;

    invoke-direct {v0, v4}, LX/7gI;-><init>(LX/mQj;)V

    invoke-static {v3, v0}, LX/6oS;->A01(Lcom/instagram/common/session/UserSession;LX/7gI;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_29
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2D:Z

    if-nez v0, :cond_2d

    sget-object v0, LX/2Xq;->A00:LX/2Xr;

    invoke-virtual {v0, v7, v3}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/6jS;->A00:LX/6jS;

    invoke-virtual {v0, v3, v4}, LX/6jS;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, v7, LX/8jV;->A0o:Z

    if-nez v0, :cond_2c

    iget-object v0, v7, LX/8jV;->A0N:LX/ADU;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/ADU;->BYH()Z

    move-result v0

    if-ne v0, v8, :cond_2b

    :cond_2a
    invoke-static {v5, v4, v6}, LX/1Mv;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/feed/media/Media;LX/1Mv;)LX/Liu;

    move-result-object v1

    new-instance v0, LX/5XI;

    invoke-direct {v0, v1}, LX/5XI;-><init>(LX/Liu;)V

    return-object v0

    :cond_2b
    iget-object v1, v6, LX/1Mv;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v7, v3}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v5, v4, v6}, LX/1Mv;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/feed/media/Media;LX/1Mv;)LX/Liu;

    move-result-object v1

    new-instance v0, LX/2Yn;

    invoke-direct {v0, v1, v2}, LX/2Yn;-><init>(LX/Liu;I)V

    return-object v0

    :cond_2d
    sget-object v0, LX/4NM;->A00:LX/4NM;

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Mv;

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v2, v0, v1}, LX/1Mv;->A0O(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v4, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2e

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    const v0, 0x61ac600c

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-nez v2, :cond_2f

    invoke-static {v3}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    iget-boolean v0, v0, LX/5yY;->A00:Z

    if-eqz v0, :cond_2f

    :cond_2e
    sget-object v0, LX/3Nd;->A00:LX/3Nd;

    return-object v0

    :cond_2f
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_9
    new-instance v0, LX/2YL;

    invoke-direct {v0, v1}, LX/2YL;-><init>(I)V

    return-object v0

    :cond_30
    const/4 v1, 0x0

    goto :goto_9

    :cond_31
    sget-object v0, LX/2Xn;->A00:LX/2Xn;

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Mv;

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RG;

    invoke-static {v0, v1, v2}, LX/1Mv;->A00(LX/2RG;LX/8jV;LX/1Mv;)LX/BRm;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lrp;

    invoke-virtual {v1, v0}, LX/6Aa;->A0e(LX/Lrp;)V

    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lnu;

    invoke-virtual {v1, v0}, LX/6Aa;->A0i(LX/Lnu;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lrp;

    invoke-virtual {v4, v3}, LX/6Aa;->A0c(LX/Lrp;)V

    iget-object v2, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v2, LX/Lnu;

    invoke-virtual {v4, v2}, LX/6Aa;->A0h(LX/Lnu;)V

    const/16 v0, 0x32

    new-instance v1, LX/AR0;

    invoke-direct {v1, v0, v4, v2, v3}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_18
    iget-object v4, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const/4 v1, 0x0

    new-instance v0, LX/BB9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BB9;-><init>(LX/8jj;LX/8jj;LX/8jj;I)V

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/3Nw;

    invoke-direct {v0, v3, v2, v1}, LX/3Nw;-><init>(LX/8jj;LX/8jj;LX/8jj;)V

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s8;->A02:LX/0s8;

    if-ne v1, v0, :cond_33

    sget-object v1, LX/0sM;->A00:LX/0sM;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/Object;

    :goto_a
    check-cast v0, LX/0rS;

    invoke-virtual {v1, v0, v2}, LX/0sM;->A03(LX/0rS;LX/04X;)V

    :cond_32
    const/4 v0, 0x0

    return-object v0

    :cond_33
    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s8;->A03:LX/0s8;

    if-ne v1, v0, :cond_32

    sget-object v1, LX/0sM;->A00:LX/0sM;

    iget-object v0, p0, LX/AR0;->A02:Ljava/lang/Object;

    goto :goto_a

    :pswitch_1b
    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/3OB;

    invoke-direct {v0, v3, v2, v1}, LX/3OB;-><init>(LX/8jj;LX/8jj;LX/8jj;)V

    return-object v0

    :pswitch_1c
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v4, p0, LX/AR0;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Anp;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Anp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v4, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Bv;

    iget-object v1, v4, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/8ty;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1, v4, p0}, LX/AR0;->A01(Lcom/instagram/common/session/UserSession;LX/3Bv;LX/AR0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v3, 0x0

    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/Au0;

    invoke-direct {v1, v0, v2, v4, v3}, LX/Au0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Bv;

    iget-object v6, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/3Bv;->A0E:LX/Lpe;

    iget-object v5, v1, LX/3Bv;->A04:LX/8jV;

    iget-object v8, v1, LX/3Bv;->A0D:LX/BHl;

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Du;

    iget-object v7, v1, LX/3Bv;->A07:LX/Qek;

    const/16 v0, 0x26

    new-instance v10, LX/AY1;

    invoke-direct {v10, v1, v0}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v1, LX/3Dw;

    invoke-direct/range {v1 .. v10}, LX/3Dw;-><init>(Landroid/content/Context;LX/3Du;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/Lyf;LX/LEL;)V

    return-object v1

    :pswitch_20
    iget-object v3, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Bv;

    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/3Eu;

    invoke-direct {v0, v2, v1, v3}, LX/3Eu;-><init>(LX/6iO;Lcom/instagram/feed/media/Media;LX/3Bv;)V

    return-object v0

    :pswitch_21
    iget-object v4, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v4, LX/18F;

    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v2, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/10W;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v3, LX/18D;

    iget-object v1, v1, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/18G;

    invoke-direct/range {v0 .. v5}, LX/18G;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/18D;LX/18F;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v4, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Qr;

    new-instance v0, LX/1Qs;

    invoke-direct {v0, v4, v2, v3, v1}, LX/1Qs;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Qr;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v4, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/AR0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0jg;

    iget-object v1, p0, LX/AR0;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/loader/app/LoaderManager;

    new-instance v0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    invoke-direct {v0, v4, v2, v1, v3}, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;-><init>(Landroid/content/Context;LX/0jg;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
