.class public final LX/Bag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/D35;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bag;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/361;->A00(Lcom/instagram/common/session/UserSession;)LX/D35;

    move-result-object v0

    iput-object v0, p0, LX/Bag;->A01:LX/D35;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, LX/D6F;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/Pow;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/9oc;->A09:LX/9oc;

    check-cast v3, LX/Pow;

    invoke-interface {v3}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2R1;->A04:LX/2R1;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "MEDIA_ID"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/HAd;

    invoke-direct {v2, v0, v4}, LX/24H;-><init>(Ljava/util/Map;LX/1rm;)V

    iget-object v1, p0, LX/Bag;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6Qe;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Qf;->A00(LX/24H;)V

    invoke-static {v1}, LX/361;->A00(Lcom/instagram/common/session/UserSession;)LX/D35;

    move-result-object v0

    iget-object v0, v0, LX/D35;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101610000051dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bag;->A01:LX/D35;

    invoke-interface {v3}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D35;->A03:LX/Lzm;

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzm;->FoY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
