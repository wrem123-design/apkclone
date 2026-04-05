.class public final LX/GFS;
.super LX/36T;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/6Aa;

.field public final A05:LX/Pvc;

.field public final A06:LX/9v6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/Pvc;LX/9v6;Ljava/lang/Integer;)V
    .locals 7

    move-object v3, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2, p7, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p9 .. p9}, LX/653;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/36T;->A05:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/36T;->A04:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/36T;->A06:Ljava/util/Set;

    iput-object p2, p0, LX/36T;->A00:LX/AHT;

    if-nez p3, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    new-instance v1, LX/IcA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/IcA;->A00:LX/AHT;

    iput-object p4, v1, LX/IcA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/IcA;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/IcA;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IcA;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/36T;->A02:LX/IcA;

    new-instance v1, LX/80C;

    invoke-direct/range {v1 .. v6}, LX/80C;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/36T;->A03:LX/80C;

    const/4 v1, 0x0

    new-instance v0, LX/3tO;

    invoke-direct {v0, p2, p4, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/36T;->A01:LX/3tO;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/GFS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GFS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/GFS;->A01:LX/AHT;

    iput-object p7, p0, LX/GFS;->A05:LX/Pvc;

    iput-object p5, p0, LX/GFS;->A03:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/GFS;->A04:LX/6Aa;

    iput-object p8, p0, LX/GFS;->A06:LX/9v6;

    iget-object v0, p0, LX/36T;->A02:LX/IcA;

    const-string v2, "parent_media_id"

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/IcA;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p3}, LX/2na;->A01(LX/2mA;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final EgV(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/36T;->EgV(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    iget-object v0, p0, LX/GFS;->A03:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/GFS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/KTK;->A00(Lcom/instagram/common/session/UserSession;)LX/Nge;

    move-result-object v0

    iget-object v0, v0, LX/Nge;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, v2, v1}, LX/LwC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public final EgX()V
    .locals 2

    invoke-super {p0}, LX/36T;->EgX()V

    iget-object v1, p0, LX/GFS;->A04:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A40:Z

    iget-object v1, p0, LX/GFS;->A05:LX/Pvc;

    iget-object v0, p0, LX/GFS;->A03:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Pvc;->FIZ(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Egd()V
    .locals 2

    invoke-super {p0}, LX/36T;->Egd()V

    iget-object v1, p0, LX/GFS;->A06:LX/9v6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9v6;->A01:Z

    :cond_0
    return-void
.end method

.method public final Ege(ZLjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/36T;->Ege(ZLjava/lang/String;)V

    iget-object v1, p0, LX/GFS;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/GFS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFS;->A05:LX/Pvc;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pvc;->FIb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
