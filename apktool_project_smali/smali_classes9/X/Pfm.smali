.class public final LX/Pfm;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7CU;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/Pfm;->$t:I

    iput-object p5, p0, LX/Pfm;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/Pfm;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/Pfm;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/Pfm;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Pfm;->A0A:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0jf;LX/00V;Lcom/instagram/common/session/UserSession;LX/KaG;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/AFk;LX/F9Z;LX/Xri;LX/igO;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    .line 271298910
    iput v0, p0, LX/Pfm;->$t:I

    .line 271298911
    iput-object p3, p0, LX/Pfm;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Pfm;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/Pfm;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/Pfm;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Pfm;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/Pfm;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Pfm;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/Pfm;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Pfm;->A08:Ljava/lang/Object;

    iput-object p11, p0, LX/Pfm;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget v1, p0, LX/Pfm;->$t:I

    move-object/from16 v12, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Pfm;->A05:Ljava/lang/Object;

    check-cast v5, LX/00V;

    iget-object v4, p0, LX/Pfm;->A09:Ljava/lang/Object;

    check-cast v4, LX/0jf;

    iget-object v10, p0, LX/Pfm;->A03:Ljava/lang/Object;

    check-cast v10, LX/F9Z;

    iget-object v11, p0, LX/Pfm;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xri;

    iget-object v9, p0, LX/Pfm;->A07:Ljava/lang/Object;

    check-cast v9, LX/AFk;

    iget-object v3, p0, LX/Pfm;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/Pfm;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Pfm;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v7, p0, LX/Pfm;->A08:Ljava/lang/Object;

    check-cast v7, LX/KaG;

    iget-object v13, p0, LX/Pfm;->A02:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    new-instance v2, LX/Pfm;

    invoke-direct/range {v2 .. v13}, LX/Pfm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0jf;LX/00V;Lcom/instagram/common/session/UserSession;LX/KaG;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/AFk;LX/F9Z;LX/Xri;LX/igO;LX/LEL;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Pfm;->A07:Ljava/lang/Object;

    check-cast v1, LX/Pza;

    iget-object v0, p0, LX/Pfm;->A08:Ljava/lang/Object;

    check-cast v0, LX/6kN;

    iget-object v5, p0, LX/Pfm;->A09:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Pfm;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/Pfm;->A0A:Ljava/lang/Object;

    check-cast v4, LX/7CU;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Pfm;->A07:Ljava/lang/Object;

    check-cast v1, LX/Pza;

    iget-object v0, p0, LX/Pfm;->A08:Ljava/lang/Object;

    check-cast v0, LX/6kN;

    iget-object v5, p0, LX/Pfm;->A09:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Pfm;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/Pfm;->A0A:Ljava/lang/Object;

    check-cast v4, LX/7CU;

    const/4 v9, 0x0

    :goto_0
    new-instance v2, LX/Pfm;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v12

    invoke-direct/range {v2 .. v9}, LX/Pfm;-><init>(Landroid/content/Context;LX/7CU;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;LX/igO;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/Pfm;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Pfm;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Pfm;->A05:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v1, v0, LX/Pfm;->A09:Ljava/lang/Object;

    check-cast v1, LX/0jf;

    iget-object v11, v0, LX/Pfm;->A03:Ljava/lang/Object;

    check-cast v11, LX/F9Z;

    iget-object v12, v0, LX/Pfm;->A01:Ljava/lang/Object;

    check-cast v12, LX/Xri;

    iget-object v10, v0, LX/Pfm;->A07:Ljava/lang/Object;

    check-cast v10, LX/AFk;

    iget-object v6, v0, LX/Pfm;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/Pfm;->A0A:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Pfm;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v8, v0, LX/Pfm;->A08:Ljava/lang/Object;

    check-cast v8, LX/KaG;

    iget-object v14, v0, LX/Pfm;->A02:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    const/4 v13, 0x0

    new-instance v5, LX/JzF;

    invoke-direct/range {v5 .. v14}, LX/JzF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KaG;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/AFk;LX/F9Z;LX/Xri;LX/igO;LX/LEL;)V

    iput v4, v0, LX/Pfm;->A00:I

    invoke-static {v1, v3, v0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Pfm;->A00:I

    const/4 v13, 0x1

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Pfm;->A07:Ljava/lang/Object;

    check-cast v11, LX/Pza;

    iget-object v10, v0, LX/Pfm;->A08:Ljava/lang/Object;

    check-cast v10, LX/6kN;

    iget-object v8, v0, LX/Pfm;->A09:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Pfm;->A06:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, LX/Pfm;->A0A:Ljava/lang/Object;

    iput-object v11, v0, LX/Pfm;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/Pfm;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/Pfm;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/Pfm;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/Pfm;->A05:Ljava/lang/Object;

    iput v13, v0, LX/Pfm;->A00:I

    invoke-static {v0, v13}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    sget-object v6, LX/813;->A00:LX/813;

    const/4 v9, 0x0

    move-object v12, v9

    invoke-virtual/range {v6 .. v12}, LX/813;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kN;LX/Pza;Lcom/instagram/search/common/analytics/SearchContext;)LX/FC1;

    move-result-object v15

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-interface {v11}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/B9T;

    const-string v0, "IGAREffectUnsaveMutation"

    new-instance v4, LX/8qH;

    invoke-direct {v4, v3, v2, v0, v13}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v0, LX/bWM;

    invoke-direct {v0, v5, v13}, LX/bWM;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Mxy;

    move-object v14, v11

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/Mxy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v3

    invoke-static {v12, v13}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v2

    new-instance v0, LX/MvA;

    invoke-direct {v0, v12, v13}, LX/MvA;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Pfm;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Pfm;->A07:Ljava/lang/Object;

    check-cast v11, LX/Pza;

    iget-object v10, v0, LX/Pfm;->A08:Ljava/lang/Object;

    check-cast v10, LX/6kN;

    iget-object v8, v0, LX/Pfm;->A09:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Pfm;->A06:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, LX/Pfm;->A0A:Ljava/lang/Object;

    iput-object v11, v0, LX/Pfm;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/Pfm;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/Pfm;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/Pfm;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/Pfm;->A05:Ljava/lang/Object;

    iput v3, v0, LX/Pfm;->A00:I

    invoke-static {v0, v3}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    sget-object v6, LX/813;->A00:LX/813;

    const/4 v9, 0x0

    move-object v12, v9

    invoke-virtual/range {v6 .. v12}, LX/813;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kN;LX/Pza;Lcom/instagram/search/common/analytics/SearchContext;)LX/FC1;

    move-result-object v12

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-interface {v11}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "effect_id"

    invoke-virtual {v6, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/B9R;

    const-string v0, "IGAREffectSaveMutation"

    new-instance v4, LX/8qH;

    invoke-direct {v4, v6, v2, v0, v3}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    new-instance v13, LX/bWM;

    invoke-direct {v13, v5, v10}, LX/bWM;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Mxy;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/Mxy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v3

    invoke-static {v9, v10}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v2

    new-instance v0, LX/MvA;

    invoke-direct {v0, v9, v10}, LX/MvA;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v0, v2, v4}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
