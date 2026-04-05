.class public final LX/2Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyh;


# instance fields
.field public final synthetic A00:LX/2HL;


# direct methods
.method public constructor <init>(LX/2HL;)V
    .locals 0

    iput-object p1, p0, LX/2Hq;->A00:LX/2HL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACX(LX/E3a;)V
    .locals 1

    iget-object v0, p0, LX/2Hq;->A00:LX/2HL;

    iget-object v0, v0, LX/2HL;->A0O:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1RY;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Ano(LX/8jV;Z)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/2Hq;->A00:LX/2HL;

    iget-object v3, v4, LX/2HL;->A0A:LX/BHl;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v1, LX/CPE;

    invoke-direct {v1, v0, p1, v4, p2}, LX/CPE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "dismiss ad"

    invoke-static {v5, v2, v3, v0, v1}, LX/CYF;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAT;

    instance-of v0, v1, LX/Hbi;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Hbi;

    invoke-virtual {v0, v2}, LX/Hbi;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    instance-of v1, v1, LX/Hbj;

    :cond_1
    return v1
.end method

.method public final DLu(LX/8jV;LX/8jV;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/2Hq;->A00:LX/2HL;

    iget-object v0, v2, LX/2HL;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxs;

    invoke-interface {v0, p1}, LX/Lxs;->EEX(LX/8jV;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hc;

    iput-boolean v3, v0, LX/2Hc;->A0D:Z

    return-void
.end method

.method public final DUQ()V
    .locals 3

    iget-object v0, p0, LX/2Hq;->A00:LX/2HL;

    iget-object v0, v0, LX/2HL;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MaO;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/MaO;->BxT()LX/2MG;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0, v1}, LX/2Lt;->Fyl(Z)V

    invoke-interface {v2}, LX/MaO;->DTr()V

    :cond_0
    return-void
.end method

.method public final EaJ(LX/8jV;LX/4NN;)V
    .locals 3

    iget-object v0, p0, LX/2Hq;->A00:LX/2HL;

    if-eqz p2, :cond_0

    iget-object v2, v0, LX/2HL;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/4NN;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, LX/2HL;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fgn(LX/8jV;LX/8jV;Ljava/util/Map;)V
    .locals 12

    iget-object v3, p0, LX/2Hq;->A00:LX/2HL;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v7, v3, LX/2HL;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v3, LX/2HL;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/litho/LithoView;

    invoke-direct {v6, v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v8, v3, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2HL;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HeM;

    const/4 v10, 0x1

    new-instance v5, LX/2Pt;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/2Pt;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/HeM;ZZ)V

    iget-object v0, v3, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    iput-object p2, v5, LX/2Pt;->A00:LX/8jV;

    iput-object v0, v5, LX/2Pt;->A03:LX/6Aa;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, LX/2Pt;

    iget-object v0, v3, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d002c5bbdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    iput-boolean v2, v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    :cond_1
    iget-object v1, v3, LX/2HL;->A0G:LX/15n;

    iget-object v0, v3, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, v5, v1, v0, v2}, LX/15n;->A09(LX/8jV;LX/2Pt;LX/15n;IZ)V

    :cond_2
    return-void
.end method

.method public final FpO(LX/E3a;)V
    .locals 1

    iget-object v0, p0, LX/2Hq;->A00:LX/2HL;

    iget-object v0, v0, LX/2HL;->A0O:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1RY;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Fpm(LX/7Ow;Z)V
    .locals 9

    iget-object v7, p0, LX/2Hq;->A00:LX/2HL;

    iget-object v1, v7, LX/2HL;->A0A:LX/BHl;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/2HL;->A0F:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v7, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, LX/Ldu;

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/Ldu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "render ad"

    invoke-static {v6, v2, v1, v0, v3}, LX/CYF;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAT;

    instance-of v0, v1, LX/Hbi;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hbi;

    invoke-virtual {v1, v2}, LX/Hbi;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final GGj(LX/8jV;LX/2Il;)V
    .locals 6

    iget-object v5, p0, LX/2Hq;->A00:LX/2HL;

    iget-object v4, v5, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00165baaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1FM;->A00(Lcom/instagram/common/session/UserSession;)LX/HmM;

    move-result-object v1

    sget-object v0, LX/HmM;->A05:LX/HmM;

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/2HL;->A0A:LX/BHl;

    if-eqz v2, :cond_0

    const/16 v1, 0x29

    new-instance v0, LX/C2v;

    invoke-direct {v0, p2, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final GS5()V
    .locals 3

    iget-object v0, p0, LX/2Hq;->A00:LX/2HL;

    iget-object v0, v0, LX/2HL;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MaO;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/MaO;->BxT()LX/2MG;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0, v1}, LX/2Lt;->Fyl(Z)V

    invoke-interface {v2}, LX/MaO;->GR0()V

    :cond_0
    return-void
.end method

.method public final GbU(LX/8jV;)V
    .locals 1

    iget-object v0, p0, LX/2Hq;->A00:LX/2HL;

    invoke-static {p1, v0}, LX/2HL;->A08(LX/8jV;LX/2HL;)V

    return-void
.end method

.method public final GhM(LX/8jV;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, LX/2Hq;->A00:LX/2HL;

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/2HL;->A0G:LX/15n;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2DD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/0g1;->A09(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
