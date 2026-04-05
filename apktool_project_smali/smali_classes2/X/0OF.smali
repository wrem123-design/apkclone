.class public final LX/0OF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/jAX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x60b1ca65

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/0OF;->A01:LX/jAX;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0OF;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/jAX;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/9dp;

    invoke-direct {v2, p0, v1, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, p1, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sY;

    iget-object v3, p0, LX/0OF;->A01:LX/jAX;

    const/4 v0, 0x0

    new-instance v2, LX/9cy;

    invoke-direct {v2, p1, v1, p0, v0}, LX/9cy;-><init>(Lcom/instagram/common/session/UserSession;LX/0sY;LX/0OF;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ec200001e05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-lez v6, :cond_0

    move-object v3, p0

    iget-object v1, p0, LX/0OF;->A01:LX/jAX;

    const/4 v5, 0x0

    new-instance v2, LX/HbB;

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/HbB;-><init>(LX/0OF;Ljava/util/List;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/0OF;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/28F;

    invoke-direct {v1, v4, p0, v2, v0}, LX/28F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_0
    return-void
.end method
