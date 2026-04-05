.class public final LX/V0C;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/V0C;->$t:I

    iput-object p4, p0, LX/V0C;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/V0C;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/V0C;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/V0C;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x8caa706

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x45441b38

    goto :goto_0

    :cond_1
    const v0, 0x2678c6ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/V0C;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/Mdx;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/V0C;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC8;

    iget-object v0, v0, LX/ZC8;->A06:LX/UUi;

    const/4 v1, 0x0

    iget-object v0, v0, LX/UUi;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_2
    const v0, 0x60c7552c

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 11

    iget v1, p0, LX/V0C;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0xbead9ed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/V0C;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC8;

    iget-object v0, v0, LX/ZC8;->A06:LX/UUi;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "something_went_wrong"

    invoke-static {v2, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x242632c2

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x79c02879

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/V0C;->A00:Ljava/lang/Object;

    check-cast v2, LX/eC0;

    iget-object v0, p0, LX/V0C;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v2, v0}, LX/eC0;->A01(LX/eC0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const v0, 0x25f70b90

    goto :goto_0

    :cond_1
    const v0, -0x102b5b5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/V0C;->A01:Ljava/lang/Object;

    check-cast v3, LX/ngV;

    const/4 v2, 0x0

    const-string v0, "failed to update budget and duration"

    invoke-interface {v3, v2, v0}, LX/ngV;->EdW(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x79099ae2

    goto :goto_0

    :cond_2
    const v0, -0x65aa26a0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/V0C;->A02:Ljava/lang/Object;

    check-cast v2, LX/M7u;

    iget-object v3, p0, LX/V0C;->A01:Ljava/lang/Object;

    check-cast v3, LX/SM0;

    iget-object v0, v2, LX/M7u;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dFp;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v3, LX/SM0;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/SM0;->A01:Ljava/lang/String;

    const-string v6, "client_fetch_cached_info_failure"

    const-string v7, "client_fetch_cached_info"

    invoke-static/range {v5 .. v10}, LX/dFp;->A00(LX/dFp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/M7u;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dFp;

    iget-object v7, v3, LX/SM0;->A00:Ljava/lang/String;

    iget-object v8, v3, LX/SM0;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v5, "client_clear_local_cache"

    const-string v6, "client_local_cache"

    invoke-static/range {v4 .. v9}, LX/dFp;->A00(LX/dFp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/M7u;->A00:LX/Xpx;

    iget-object v3, v4, LX/Xpx;->A00:LX/KaM;

    const/4 v2, 0x3

    new-instance v0, LX/ltH;

    invoke-direct {v0, v4, v2}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const v0, -0x5e5030c2

    goto :goto_0

    :cond_4
    const v0, -0x557739e3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/V0C;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LX/V0C;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZDs;

    iget-object v0, v0, LX/ZDs;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/V0C;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x345e6a4a    # -2.1179244E7f

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    iget v1, v3, LX/V0C;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x384bcf8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v14, LX/UFw;

    const v1, 0x6b88d6a7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {v14}, LX/UFw;->A03()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iget-object v5, v3, LX/V0C;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZC8;

    iget-object v1, v5, LX/ZC8;->A07:LX/nka;

    const/4 v12, 0x0

    invoke-interface {v1, v12}, LX/nka;->EdF(Ljava/lang/String;)V

    iget-object v10, v3, LX/V0C;->A02:Ljava/lang/Object;

    check-cast v10, LX/78c;

    invoke-virtual {v10}, LX/78c;->A06()V

    iget-object v2, v5, LX/ZC8;->A07:LX/nka;

    invoke-virtual {v14}, LX/UFw;->A02()LX/ZCE;

    move-result-object v1

    iget-object v1, v1, LX/ZCE;->A0G:Ljava/util/HashMap;

    invoke-interface {v2, v1}, LX/nka;->Ge9(Ljava/util/HashMap;)V

    iget-object v2, v5, LX/ZC8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iget-boolean v1, v5, LX/ZC8;->A0C:Z

    invoke-static {v3, v1}, LX/132;->A1T(LX/78Y;Z)V

    iget v1, v5, LX/ZC8;->A00:F

    iput v1, v3, LX/78Y;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/78Y;->A1n:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v11, v5, LX/ZC8;->A04:Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/ZC8;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/ZC8;->A0B:Z

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/aGf;->A00(Landroid/os/Bundle;LX/78c;Lcom/instagram/user/model/User;LX/eC9;LX/XQ6;LX/UFw;)LX/UOY;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    const v1, 0x776d0e68

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x1017077

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x2b84d77f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v14, LX/UqT;

    const v1, 0x56374c6b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, v14, LX/UqT;->A00:LX/gcR;

    if-nez v6, :cond_2

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v11, v6, LX/gcR;->A06:Ljava/util/List;

    iget-object v8, v3, LX/V0C;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v6, LX/gcR;->A04:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    iget-object v7, v6, LX/gcR;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v7, v8, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ZHI;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v7}, LX/ZHI;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-boolean v1, v6, LX/gcR;->A09:Z

    iput-boolean v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    goto :goto_2

    :cond_5
    iget-object v7, v3, LX/V0C;->A00:Ljava/lang/Object;

    check-cast v7, LX/eC0;

    iget-object v12, v6, LX/gcR;->A07:Ljava/util/List;

    iget-object v9, v3, LX/V0C;->A01:Ljava/lang/Object;

    check-cast v9, LX/YPU;

    iget-object v10, v6, LX/gcR;->A02:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v12}, LX/eC0;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v7, LX/eC0;->A04:LX/eMp;

    invoke-virtual {v1, v8, v9, v11}, LX/eMp;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, LX/eC0;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v7, v8}, LX/eC0;->A01(LX/eC0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-boolean v1, v6, LX/gcR;->A0A:Z

    if-eqz v1, :cond_7

    iget-object v6, v7, LX/eC0;->A02:LX/bhA;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-static {v1}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v2, LX/MSf;->A00:LX/MSf;

    iget-object v1, v6, LX/bhA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v5}, LX/MSf;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x9

    new-instance v1, LX/495;

    invoke-direct {v1, v6, v2}, LX/495;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v2, v6, LX/bhA;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/bhA;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v1, v3}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_7
    :goto_4
    const v1, -0x77229ced

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x2aebfae6

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/BPG;->A01:LX/BPG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "location ids: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, v5}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fetchStoriesForLocationIdsFailed"

    invoke-virtual {v3, v1, v2}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const v0, 0x29e17978

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v14, LX/UE5;

    const v1, -0x4a111321

    invoke-static {v14, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v14, LX/UE5;->A00:LX/U4N;

    if-eqz v1, :cond_a

    iget-object v3, v3, LX/V0C;->A01:Ljava/lang/Object;

    check-cast v3, LX/ngV;

    iget-object v2, v1, LX/U4N;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/U4N;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/ngV;->EdW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const v1, -0x55eb27a

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x49195fac

    goto/16 :goto_0

    :cond_a
    iget-object v1, v3, LX/V0C;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/jBI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, v3, LX/V0C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/edV;->A04(Landroid/content/Context;)V

    invoke-static {v1}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v2

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0qb;->A03(Landroid/content/Intent;)V

    iget-object v1, v3, LX/V0C;->A01:Ljava/lang/Object;

    check-cast v1, LX/ngV;

    invoke-interface {v1}, LX/ngV;->onSuccess()V

    goto :goto_5

    :cond_b
    const v0, -0x54666392

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v14, LX/2nr;

    const v1, 0x76d15f6

    invoke-static {v14, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v10, v3, LX/V0C;->A02:Ljava/lang/Object;

    check-cast v10, LX/M7u;

    iget-object v1, v10, LX/M7u;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/dFp;

    iget-object v1, v3, LX/V0C;->A01:Ljava/lang/Object;

    check-cast v1, LX/SM0;

    iget-object v5, v1, LX/SM0;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/SM0;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v16, "client_fetch_cached_info_success"

    const-string v17, "client_fetch_cached_info"

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v20}, LX/dFp;->A00(LX/dFp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/V0C;->A00:Ljava/lang/Object;

    check-cast v7, LX/aox;

    const/4 v9, 0x0

    invoke-static {v14}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v3, v11, LX/1V8;->innerData:LX/27n;

    const v8, -0xb618fd5

    invoke-interface {v3, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v3, v10, LX/M7u;->A00:LX/Xpx;

    iget-object v13, v3, LX/Xpx;->A00:LX/KaM;

    const/16 v12, 0xe9

    invoke-static {v12}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v10, v10, LX/M7u;->A03:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/dFp;

    const-string v16, "client_update_local_cache"

    const-string v17, "client_local_cache"

    invoke-static/range {v15 .. v20}, LX/dFp;->A00(LX/dFp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/Xpx;->A00:LX/KaM;

    const/16 v5, 0xf

    new-instance v4, LX/lzp;

    invoke-direct {v4, v6, v3, v5}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v3, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v3, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_15

    const v3, 0x50a5bd25

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_15

    sget-object v4, LX/XHw;->A04:LX/XHw;

    const v3, 0x704c5c26

    invoke-interface {v5, v4, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v4, LX/XIE;->A05:LX/XIE;

    const v3, -0x71119c37

    invoke-interface {v5, v4, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_6
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v5, v3, LX/1V8;->innerData:LX/27n;

    const v3, -0xb618fd5

    invoke-interface {v5, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_14

    const v3, -0x31d3b233

    invoke-interface {v5, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_14

    sget-object v5, LX/XHw;->A04:LX/XHw;

    const v3, -0x4f7d336a

    invoke-interface {v6, v5, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    const v3, -0x7a0ec28d

    invoke-interface {v6, v5, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    :goto_7
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v7, LX/aox;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    sget-object v8, LX/XHw;->A05:LX/XHw;

    const/4 v6, 0x1

    if-ne v11, v8, :cond_13

    sget-object v3, LX/XIE;->A04:LX/XIE;

    if-eq v4, v3, :cond_d

    sget-object v3, LX/XIE;->A03:LX/XIE;

    if-ne v4, v3, :cond_13

    :cond_d
    const/4 v4, 0x1

    :goto_8
    if-ne v10, v8, :cond_e

    const/4 v3, 0x1

    if-eq v9, v8, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    :goto_9
    iget-object v3, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dFp;

    iget-object v3, v7, LX/aox;->A00:LX/SM0;

    if-eqz v6, :cond_11

    iget-object v11, v3, LX/SM0;->A00:Ljava/lang/String;

    iget-object v12, v3, LX/SM0;->A01:Ljava/lang/String;

    const-string v9, "client_should_skip_boost_onboarding"

    const-string v10, "client_skip_boost_onboarding"

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LX/dFp;->A00(LX/dFp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vva;

    iget-object v1, v4, LX/Vva;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v3

    const-string v1, "pro_identity_cache_skip_bloks_onboarding_launch"

    const v6, 0x186b352a

    invoke-virtual {v3, v6, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v4, LX/Vva;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v4

    const-string v3, "has_skipped_bloks"

    const/4 v1, 0x1

    invoke-virtual {v4, v6, v3, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810ffd00005de5L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->DuF()V

    :goto_a
    const v1, -0x669ba1fb

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x19d562b

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->AvH()V

    goto :goto_a

    :cond_11
    const-string v9, "client_should_not_skip_boost_onboarding_on_cache_fetch_success"

    iget-object v11, v3, LX/SM0;->A00:Ljava/lang/String;

    iget-object v12, v3, LX/SM0;->A01:Ljava/lang/String;

    const-string v10, "client_skip_boost_onboarding"

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LX/dFp;->A00(LX/dFp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    move-object v10, v1

    goto/16 :goto_7

    :cond_15
    move-object v11, v1

    move-object v4, v1

    goto/16 :goto_6

    :cond_16
    const v0, -0x24c33d58

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0xef079f9

    invoke-static {v14, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/V0C;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v3, LX/V0C;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZDs;

    iget-object v1, v1, LX/ZDs;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/V0C;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-virtual {v1, v14}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v1, -0x55aa65b9

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x1dc4e298

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/V0C;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x60318048

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/V0C;->A00:Ljava/lang/Object;

    check-cast v1, LX/eC0;

    iget-object v0, v1, LX/eC0;->A05:Ljava/util/Set;

    iget-object v2, p0, LX/V0C;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/eC0;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngf;

    invoke-interface {v0, v2}, LX/ngf;->FKl(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_1
    const v0, -0x2a93cdb7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/V0C;->A01:Ljava/lang/Object;

    check-cast v0, LX/ngV;

    invoke-interface {v0}, LX/ngV;->onStart()V

    const v0, 0x47e7cab

    goto :goto_1

    :cond_2
    const v0, -0x4726563a

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
