.class public final LX/BDu;
.super LX/9x8;
.source ""


# instance fields
.field public A00:LX/UsN;

.field public A01:LX/B7t;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 270974053
    invoke-direct {p0}, LX/9p8;-><init>()V

    .line 270974054
    sget-object v0, LX/UsN;->A0B:LX/UsN;

    iput-object v0, p0, LX/BDu;->A00:LX/UsN;

    .line 270974055
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    .line 270974056
    iput-object v0, p0, LX/BDu;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    .line 270974057
    iput-boolean v0, p0, LX/BDu;->A0D:Z

    .line 270974058
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 270974059
    iput-object v0, p0, LX/BDu;->A09:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 270974060
    iput-boolean v0, p0, LX/BDu;->A0C:Z

    .line 270974061
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 270974062
    iput-object v0, p0, LX/BDu;->A0F:Ljava/util/Map;

    .line 270974063
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 270974064
    iput-object v0, p0, LX/BDu;->A0E:Ljava/util/Map;

    .line 270974065
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BDu;->A0I:Ljava/util/Set;

    .line 270974066
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 270974067
    iput-object v0, p0, LX/BDu;->A0G:Ljava/util/Map;

    .line 270974068
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 270974069
    iput-object v0, p0, LX/BDu;->A0H:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/UsN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    sget-object v0, LX/UsN;->A0B:LX/UsN;

    iput-object v0, p0, LX/BDu;->A00:LX/UsN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BDu;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BDu;->A0D:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BDu;->A09:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BDu;->A0C:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BDu;->A0F:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BDu;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BDu;->A0I:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BDu;->A0G:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BDu;->A0H:Ljava/util/Map;

    iput-object p2, p0, LX/BDu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BDu;->A00:LX/UsN;

    iput-object p3, p0, LX/BDu;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CCF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InvalidVideoMediaInIGTVFeed"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
