.class public final LX/Fky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjY;


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A01:LX/EZl;

.field public final A02:LX/ECJ;

.field public final A03:LX/FB8;

.field public final A04:LX/Fjq;

.field public final A05:LX/7Dd;

.field public final A06:LX/Fkw;

.field public final A07:LX/Fkr;

.field public final A08:LX/6cs;

.field public final A09:LX/LFi;

.field public final A0A:LX/7Dd;

.field public final A0B:LX/Dez;

.field public final A0C:LX/KZN;


# direct methods
.method public constructor <init>(LX/6cs;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZl;LX/ECJ;LX/FB8;LX/Fjq;LX/LFi;LX/7Dd;LX/7Dd;LX/Fkw;LX/Dez;LX/Fkr;LX/KZN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fky;->A08:LX/6cs;

    iput-object p3, p0, LX/Fky;->A01:LX/EZl;

    iput-object p11, p0, LX/Fky;->A0B:LX/Dez;

    iput-object p8, p0, LX/Fky;->A05:LX/7Dd;

    iput-object p5, p0, LX/Fky;->A03:LX/FB8;

    iput-object p10, p0, LX/Fky;->A06:LX/Fkw;

    iput-object p9, p0, LX/Fky;->A0A:LX/7Dd;

    iput-object p4, p0, LX/Fky;->A02:LX/ECJ;

    iput-object p12, p0, LX/Fky;->A07:LX/Fkr;

    iput-object p6, p0, LX/Fky;->A04:LX/Fjq;

    iput-object p7, p0, LX/Fky;->A09:LX/LFi;

    iput-object p2, p0, LX/Fky;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p13, p0, LX/Fky;->A0C:LX/KZN;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Fky;->A02:LX/ECJ;

    iget v1, v0, LX/ECJ;->A02:I

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Fky;->A0A:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    invoke-interface {v0}, LX/Kw2;->BTq()LX/Fjt;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, v0, LX/Fjt;->A01:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/Fky;->A0B:LX/Dez;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Dez;->A04:LX/42k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/42k;->A00:LX/Fjt;

    iput-object v0, v1, LX/Dez;->A02:LX/Fjt;

    :cond_2
    iget-object v0, v1, LX/Dez;->A02:LX/Fjt;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Fky;->A08:LX/6cs;

    sget-object v0, LX/6cs;->A6D:LX/6cs;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Fjt;->A07:LX/Fjt;

    goto :goto_0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fky;->A07:LX/Fkr;

    iget-object v0, v0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4S()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->B4S()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final BHj()Lcom/instagram/creation/capture/quickcapture/model/Captions;
    .locals 1

    iget-object v0, p0, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->BHj()Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-result-object v0

    return-object v0
.end method

.method public final BaS()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->BaS()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Bb5()Ljava/util/LinkedHashMap;
    .locals 19

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Fky;->A02:LX/ECJ;

    iget-object v8, v0, LX/ECJ;->A4L:Landroid/app/Activity;

    iget-object v9, v0, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ECJ;->A32:Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Um;

    iget-object v1, v6, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A08:LX/5Vl;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/5Um;->A00()LX/Kn4;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v10, 0x0

    const-string v15, "ReelImageRegionsUtils"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v16, ""

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v8 .. v18}, LX/7P0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/GNm;LX/Kn4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v6, LX/5Um;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->Bb5()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public final CcM()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->CcM()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CcS()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->CcS()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Fky;->A0C:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final CwI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->CwI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cxp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->Cxp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D4A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->D4A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D4J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->D4J()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D6r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fky;->A09:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->D6r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
