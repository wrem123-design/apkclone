.class public final LX/2PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3rX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PH;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/2PH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/3rX;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v0, p0, LX/2PH;->A03:LX/3rX;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v6, LX/8jV;

    iget-object v3, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/2PH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/5D4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6PI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v5, v3, v0, v2}, LX/8ty;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/2PH;->A03:LX/3rX;

    invoke-virtual {v6}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-virtual {v2, v1}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v3

    invoke-virtual {v0, p2}, LX/8MA;->A04(LX/DA3;)V

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-boolean v0, p0, LX/2PH;->A00:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/F64;->A00:LX/F64;

    iget-object v3, p0, LX/2PH;->A01:Landroid/app/Activity;

    invoke-virtual {v6}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "10002295589824487"

    invoke-virtual {v4, v3, v5, v0, v1}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v1}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    return-void
.end method
