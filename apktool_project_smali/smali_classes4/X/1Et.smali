.class public final LX/1Et;
.super LX/0hs;
.source ""

# interfaces
.implements LX/ngz;


# instance fields
.field public A00:LX/Qk9;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Landroidx/loader/app/LoaderManager;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/1Et;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Et;->A06:LX/Qek;

    iput p5, p0, LX/1Et;->A03:I

    iput-object p2, p0, LX/1Et;->A04:Landroidx/loader/app/LoaderManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Et;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Et;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Et;->A02:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/1Et;->A0A:LX/LEo;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/1Et;->A0B:LX/LEo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Et;->A09:Ljava/util/Map;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/AjL;

    invoke-direct {v0, p0, v5, v1}, LX/AjL;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    sget-object v3, LX/1ze;->A03:LX/1ze;

    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AjL;

    invoke-direct {v0, p0, v5, v1}, LX/AjL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A00(LX/1Et;)V
    .locals 8

    iget-object v0, p0, LX/1Et;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1Et;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WkF;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Et;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v4

    iget-object v7, p0, LX/1Et;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/1Et;->A06:LX/Qek;

    const/4 v5, 0x0

    new-instance v3, LX/lLy;

    invoke-direct/range {v3 .. v8}, LX/lLy;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ngz;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/lLy;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/lLy;->A02(LX/WkF;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic ERn()V
    .locals 0

    return-void
.end method

.method public final synthetic F60(II)V
    .locals 0

    return-void
.end method

.method public final FYn(Lcom/instagram/feed/media/Media;)V
    .locals 4

    iget-object v3, p0, LX/1Et;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLy;

    invoke-virtual {v0}, LX/lLy;->A00()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/1Et;->A0A:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lLy;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/lLy;->A03(ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method
