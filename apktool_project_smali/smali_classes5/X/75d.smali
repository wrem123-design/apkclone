.class public final LX/75d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sv;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/3wd;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/Lmh;

.field public final A05:LX/nmz;

.field public final A06:LX/Cbn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lmh;LX/nmz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/75d;->A04:LX/Lmh;

    iput-object p3, p0, LX/75d;->A03:LX/Qek;

    iput-object p2, p0, LX/75d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/75d;->A05:LX/nmz;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/75d;->A00:Landroid/app/Activity;

    check-cast p1, LX/Cbn;

    iput-object p1, p0, LX/75d;->A06:LX/Cbn;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/75d;->A01:LX/3wd;

    return-void
.end method

.method public static final A00(LX/Qeo;LX/75d;II)V
    .locals 18

    move-object/from16 v3, p1

    iget-object v7, v3, LX/75d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-object/from16 v8, p0

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0VN;->A01(LX/6kK;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v11, LX/6kN;->A03:LX/6kN;

    :goto_0
    sget-object v4, LX/813;->A00:LX/813;

    iget-object v9, v3, LX/75d;->A03:LX/Qek;

    iget-object v5, v3, LX/75d;->A00:Landroid/app/Activity;

    iget-object v13, v3, LX/75d;->A05:LX/nmz;

    const/4 v0, 0x0

    new-instance v10, LX/Ksx;

    invoke-direct {v10, v0, v11, v3}, LX/Ksx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 p1, -0x1

    move/from16 p0, p2

    move/from16 v17, p3

    move-object v6, v5

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v4 .. v19}, LX/813;->A09(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const-string v1, "StorySaveMediaDelegate"

    invoke-interface {v8}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v1, v0, v2}, LX/LkS;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/75d;->A01:LX/3wd;

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/LGx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/KN6;->A00(LX/LGx;)LX/Ncs;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v3, LX/75d;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_0
    sget-object v11, LX/6kN;->A04:LX/6kN;

    goto :goto_0
.end method


# virtual methods
.method public final DCp()LX/Pxu;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Ksy;

    invoke-direct {v0, p0, v1}, LX/Ksy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v5, p2, LX/6Aa;->A06:I

    invoke-virtual {p2}, LX/6Aa;->A0A()V

    iget-object v2, p0, LX/75d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0VN;->A01(LX/6kK;)Z

    move-result v0

    move v6, p5

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CiI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/75d;->A04:LX/Lmh;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, p0, LX/75d;->A00:Landroid/app/Activity;

    new-instance v1, LX/LYy;

    invoke-direct {v1, v0, v2, p3}, LX/LYy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pxu;)V

    const/4 v0, 0x0

    new-instance v2, LX/Jyf;

    invoke-direct {v2, p0, v0}, LX/Jyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/LYy;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Qeo;LX/6Aa;II)V

    return-void

    :cond_0
    invoke-static {p1, p0, v5, p5}, LX/75d;->A00(LX/Qeo;LX/75d;II)V

    return-void
.end method

.method public final FDC(LX/Qeo;LX/6Aa;I)V
    .locals 15

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/75d;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    const-string v13, "long_press"

    sget-object v9, LX/Mdt;->A00:LX/Mdt;

    iget-object v12, p0, LX/75d;->A03:LX/Qek;

    iget-object v10, p0, LX/75d;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v14, p3

    invoke-virtual/range {v9 .. v14}, LX/Mdt;->A07(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;I)V

    iget-object v5, p0, LX/75d;->A04:LX/Lmh;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v8, p0, LX/75d;->A05:LX/nmz;

    iget-object v7, v10, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, LX/Qek;->DqO()Z

    move-result v9

    invoke-interface {v12}, LX/Qek;->DlV()Z

    move-result v5

    instance-of v6, v12, LX/1kF;

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    check-cast v12, LX/1kF;

    invoke-interface {v11}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-interface {v12, v3, v1}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v3

    :cond_1
    new-instance v6, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v6, v3, v10, v9, v5}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/2gL;Ljava/lang/String;ZZ)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/DJb;

    invoke-direct {v3}, LX/DJb;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v10, "SaveToCollectionsFragment.ARGS_MEDIA_ID"

    invoke-interface {v11}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "SaveToCollectionsFragment.ARGS_CAROUSEL_INDEX"

    iget v0, v0, LX/6Aa;->A06:I

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionsFragment.ARGS_POSITION"

    invoke-virtual {v5, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionsFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionsFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v5, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionsFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v4}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/JDm;

    invoke-direct {v0, p0, v2}, LX/JDm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    invoke-virtual {v1, v3}, LX/1fC;->A0T(LX/mwj;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p0, LX/75d;->A01:LX/3wd;

    invoke-static {}, LX/LsK;->A01()LX/Nby;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void
.end method
