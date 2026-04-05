.class public final LX/fJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/fJL;->$t:I

    iput-object p1, p0, LX/fJL;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/fJL;->A01:Z

    iput-boolean p4, p0, LX/fJL;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/fJL;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x712a1385

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOr;

    iget-object v3, v1, LX/SOr;->A05:LX/mVy;

    iget-boolean v2, p0, LX/fJL;->A01:Z

    iget-boolean v1, p0, LX/fJL;->A02:Z

    invoke-interface {v3, v2, v1}, LX/mVy;->Epk(ZZ)V

    const v1, -0x53ec81e8

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x5e29c897

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMG;

    iget-object v3, v1, LX/SMG;->A05:LX/mVy;

    iget-boolean v2, p0, LX/fJL;->A01:Z

    iget-boolean v1, p0, LX/fJL;->A02:Z

    invoke-interface {v3, v2, v1}, LX/mVy;->F7w(ZZ)V

    const v1, -0x28ee7b3d    # -1.599994E14f

    goto :goto_0

    :cond_1
    const v0, -0xcab15a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/fJL;->A01:Z

    iget-object v2, p0, LX/fJL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mbc;

    if-eqz v1, :cond_2

    const-string v1, "invite_friends"

    invoke-static {v2, v1}, LX/Mbc;->A02(LX/Mbc;Ljava/lang/String;)V

    const v1, 0x4896ee39

    goto :goto_0

    :cond_2
    sget-object v5, LX/Hqt;->A0C:LX/Hqt;

    iget-boolean v1, p0, LX/fJL;->A02:Z

    invoke-static {v5, v2, v1}, LX/Mbc;->A00(LX/Hqt;LX/Mbc;Z)V

    iget-object v3, v2, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v4, LX/Hqx;->A0E:LX/Hqx;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/MZs;->A03(Landroidx/fragment/app/Fragment;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/KM9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, LX/Mbc;->A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5c98317a

    goto :goto_0

    :cond_3
    const v0, -0x6bd7aff8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/fJL;->A01:Z

    iget-object v2, p0, LX/fJL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mbc;

    if-eqz v1, :cond_4

    const-string v1, "invite_friends"

    invoke-static {v2, v1}, LX/Mbc;->A02(LX/Mbc;Ljava/lang/String;)V

    const v1, -0x516d5e

    goto :goto_0

    :cond_4
    sget-object v5, LX/Hqt;->A0A:LX/Hqt;

    iget-boolean v1, p0, LX/fJL;->A02:Z

    invoke-static {v5, v2, v1}, LX/Mbc;->A00(LX/Hqt;LX/Mbc;Z)V

    iget-object v3, v2, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/009;->A15:Ljava/lang/Integer;

    sget-object v4, LX/Hqx;->A0E:LX/Hqx;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/MZs;->A03(Landroidx/fragment/app/Fragment;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/KFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, LX/Mbc;->A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x384435

    goto/16 :goto_0

    :cond_5
    const v0, -0x3cd48a44    # -171.4599f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fJL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vl3;

    iget-object v2, v3, LX/Vl3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_6
    iget-boolean v1, p0, LX/fJL;->A01:Z

    const-string v2, "locationSharingPresenter"

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v4, v3, LX/Vl3;->A02:LX/RNT;

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    iget-object v7, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    if-nez v7, :cond_7

    invoke-static {v4}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    if-eqz v3, :cond_8

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v7, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v7, v3, v2, v1}, Lcom/facebook/locationsharing/core/models/Address;-><init>(Lcom/facebook/locationsharing/core/models/Location;Ljava/lang/String;Z)V

    :cond_7
    const-string v1, "LOADING"

    invoke-static {v4, v5, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/RNT;->A0F:LX/UgA;

    iget-object v1, v4, LX/RNT;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x2

    :goto_1
    new-instance v2, LX/gcu;

    invoke-direct {v2, v4, v1}, LX/gcu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v7}, LX/UgA;->A01(LX/moz;Lcom/facebook/locationsharing/core/models/Address;)V

    :cond_8
    :goto_2
    const v1, 0x59cc1947

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, p0, LX/fJL;->A02:Z

    iget-object v4, v3, LX/Vl3;->A02:LX/RNT;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    iget v3, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    invoke-static {v4}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-ltz v3, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v10, ""

    const-string v3, "Required value was null."

    iget-object v2, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    const-string v1, "location"

    invoke-static {v2, v1}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-static {v2, v1}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "LOADING"

    invoke-static {v4, v5, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/RNT;->A0F:LX/UgA;

    iget-object v1, v4, LX/RNT;->A0M:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v3, LX/UgA;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_a

    sget-object v2, LX/5tz;->A00:LX/Tnz;

    iget-object v1, v3, LX/UgA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v1

    invoke-static {v1}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v6

    const-string v11, "location_sharing"

    invoke-virtual/range {v6 .. v11}, LX/3Kk;->A0E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "LOADED"

    invoke-static {v4, v5, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/RNT;->A01(LX/RNT;)V

    goto/16 :goto_2

    :cond_b
    iget-object v3, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    const/16 v1, 0x4a7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    const-string v1, "location"

    invoke-static {v2, v1}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v7, v2, v3, v6}, Lcom/facebook/locationsharing/core/models/Address;-><init>(Lcom/facebook/locationsharing/core/models/Location;Ljava/lang/String;Z)V

    const-string v1, "LOADING"

    invoke-static {v4, v5, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/RNT;->A0F:LX/UgA;

    iget-object v1, v4, LX/RNT;->A0M:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v4, :cond_e

    sget-wide v1, LX/Vl3;->A0D:J

    invoke-virtual {v4, v1, v2}, LX/RNT;->A0B(J)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
