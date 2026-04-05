.class public final LX/CCr;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/CCr;->$t:I

    iput-object p2, p0, LX/CCr;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/CCr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/CCr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CCr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/CCr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x1f62bffe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CCr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_0

    const v0, -0x69bab6e6    # -1.59366E-25f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    iget-object v0, p0, LX/CCr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nne;

    invoke-interface {v0}, LX/Nne;->EY3()V

    const v0, 0x70903ec1

    goto :goto_0

    :cond_1
    const v0, -0x40f7b9d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CCr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_2

    const v0, 0x19e6b670

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    iget-object v0, p0, LX/CCr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nne;

    invoke-interface {v0}, LX/Nne;->EY3()V

    const v0, 0x649e79b5

    goto :goto_0

    :cond_3
    const v0, 0x4af82427    # 8131091.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/CCr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hld;

    iget-object v0, v0, LX/Hld;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    sget-object v2, LX/92M;->A01:LX/Ld5;

    iget-object v1, p0, LX/CCr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133a9b

    invoke-virtual {v2, v1, v0}, LX/Ld5;->A00(Landroid/content/Context;I)LX/92M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x3702bae6

    goto :goto_0

    :cond_4
    const v0, 0x54f08130

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/CCr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hld;

    iget-object v0, v0, LX/Hld;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    sget-object v2, LX/92M;->A01:LX/Ld5;

    iget-object v1, p0, LX/CCr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133a9b

    invoke-virtual {v2, v1, v0}, LX/Ld5;->A00(Landroid/content/Context;I)LX/92M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x4d96596b

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/CCr;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, -0x7dfcc12b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/B6r;

    const v0, -0x7de0aec3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CCr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_0

    const v0, -0x71897a37

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4330ea2b

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iput-boolean v2, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    iget-object v0, p1, LX/B6r;->A00:LX/Npr;

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/B2t;

    iget-object v1, v0, LX/B2t;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CCr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nne;

    sget-object v0, LX/E2k;->A00:LX/E2k;

    invoke-interface {v1, v0}, LX/Nne;->EY1(LX/VJq;)V

    const v0, -0x25654ecf

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    iget-object v0, p0, LX/CCr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Qte;->A00(Ljava/lang/String;)LX/QGs;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    :cond_3
    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, "C"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    iget-object v2, p0, LX/CCr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nne;

    new-instance v1, LX/TEs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TEs;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Nne;->EY1(LX/VJq;)V

    const v0, 0x64e892db

    goto :goto_0

    :cond_5
    const v0, 0x5c37abce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/B9A;

    const v0, 0x74585186

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CCr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_6

    const v0, 0x703991a7

    :goto_2
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4374db09

    goto/16 :goto_1

    :cond_6
    iput-boolean v2, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    iget-object v1, p1, LX/B9A;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/CCr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nne;

    sget-object v0, LX/E2k;->A00:LX/E2k;

    invoke-interface {v1, v0}, LX/Nne;->EY1(LX/VJq;)V

    const v0, -0xcf62a4c

    goto :goto_2

    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FxK;

    iget-object v0, v1, LX/FxK;->A00:LX/HNA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HNA;->A00:LX/HNq;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HNq;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/CCr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nne;

    sget-object v0, LX/E2k;->A00:LX/E2k;

    invoke-interface {v1, v0}, LX/Nne;->EY1(LX/VJq;)V

    const v0, -0x18de93d3

    goto :goto_2

    :cond_8
    iget-object v4, v1, LX/FxK;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p0, LX/CCr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Qte;->A00(Ljava/lang/String;)LX/QGs;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_9

    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    :cond_9
    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v1, "C"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_a
    iget-object v2, p0, LX/CCr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nne;

    new-instance v1, LX/TEs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TEs;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Nne;->EY1(LX/VJq;)V

    const v0, -0x43f8b473

    goto :goto_2

    :cond_b
    const v0, 0x45a73913

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x1217b58b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/CCr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v0

    iget-object v5, p0, LX/CCr;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/CCr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hld;

    iget-object v1, v2, LX/Hld;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/Hld;->A05:LX/3rc;

    iput-boolean v4, v0, LX/3rc;->A00:Z

    const v0, 0x7f1326a9

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_c
    const v0, 0x360f028c

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x42911386

    goto/16 :goto_1

    :cond_d
    const v0, 0x20c24987

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x15c097f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/CCr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v0

    iget-object v10, p0, LX/CCr;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, LX/CCr;->A01:Ljava/lang/Object;

    check-cast v9, LX/Hld;

    iget-object v1, v9, LX/Hld;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/Hld;->A05:LX/3rc;

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/3rc;->A00:Z

    const v0, 0x7f1326ab

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v7, v9, LX/Hld;->A00:Landroid/content/Context;

    iget-object v8, v9, LX/Hld;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/Hld;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/Hld;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v6, LX/LMo;

    invoke-direct/range {v6 .. v11}, LX/LMo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f1326ac

    invoke-static {v7, v5, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f137914

    invoke-static {v7, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iput-object v6, v1, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v1}, LX/8TE;->A03()V

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_e
    const v0, -0x5fcca32

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x17101a6e

    goto/16 :goto_1
.end method
