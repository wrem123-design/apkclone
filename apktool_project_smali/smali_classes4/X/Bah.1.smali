.class public final LX/Bah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Del;


# instance fields
.field public A00:LX/nny;

.field public final A01:LX/286;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Baw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/286;LX/Baw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bah;->A01:LX/286;

    iput-object p3, p0, LX/Bah;->A03:LX/Baw;

    iput-object p1, p0, LX/Bah;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AJm()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final bridge synthetic AKb(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Ad Pod is not supported for Explore Grid Ads."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic CFS(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMn()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CMv()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CTF()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CTG()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I4T;

    iget-object v8, v0, LX/I4T;->A00:LX/1Ur;

    iget-object v6, p0, LX/Bah;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/1PW;->A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, LX/I4T;->A01:LX/3iU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ltz v4, :cond_4

    iget-object v3, p0, LX/Bah;->A01:LX/286;

    iget-object v0, v3, LX/286;->A00:LX/288;

    iget-object v0, v0, LX/288;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_4

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/3oD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81046300041501L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bah;->A03:LX/Baw;

    iget-object v0, v0, LX/Baw;->A0S:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0, v5, v4}, LX/286;->A06(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, LX/Bah;->A00:LX/nny;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to inject an ad section out of bounds at target position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current grid section size is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Bah;->A01:LX/286;

    iget-object v0, v3, LX/286;->A00:LX/288;

    iget-object v0, v0, LX/288;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3e8

    const-string v0, "explore_grid_acp"

    invoke-static {v0, v2, v1}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Bah;->A03:LX/Baw;

    iget-object v0, v0, LX/Baw;->A0S:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/286;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Dhh(LX/A3Y;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/I4T;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Bah;->A01:LX/286;

    iget-object v0, p2, LX/I4T;->A00:LX/1Ur;

    invoke-virtual {v0}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/286;->A00:LX/288;

    invoke-virtual {v0, v1}, LX/288;->A03(Lcom/instagram/feed/media/Media;)LX/D6F;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic E3i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E86(LX/8jO;)LX/nny;
    .locals 1

    iget-object v0, p0, LX/Bah;->A00:LX/nny;

    return-object v0
.end method

.method public final FOl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bah;->A00:LX/nny;

    return-void
.end method

.method public final bridge synthetic Fi2(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "HP Push-Up is not supported for Explore Grid Ads"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fi3(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final Fi4(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GaH(LX/Azu;Ljava/util/Map;)LX/nny;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GbF()V
    .locals 0

    return-void
.end method
