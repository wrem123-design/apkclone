.class public final LX/2Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mn;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2Da;->A00()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/2Cy;->A02:Ljava/util/Map;

    iput-object v1, p0, LX/2Cy;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final A00(LX/UA8;LX/ldU;I)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/2Cy;->A02:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8El;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2Cy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f00046933L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2Cy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v3}, LX/2Da;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8El;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/2Cy;->A01:LX/8mn;

    invoke-static {p2}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qr;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object p1

    if-nez p1, :cond_0

    return v4
.end method
