.class public final LX/19G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sv;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:LX/3wd;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/nmz;

.field public final A06:LX/17w;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/17w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19G;->A01:LX/BXD;

    iput-object p5, p0, LX/19G;->A06:LX/17w;

    iput-object p4, p0, LX/19G;->A05:LX/nmz;

    iput-object p3, p0, LX/19G;->A04:LX/Qek;

    iput-object p2, p0, LX/19G;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/19G;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/19G;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/19G;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/19G;->A02:LX/3wd;

    return-void
.end method

.method private final A00(LX/Qeo;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 11

    iget-object v1, p0, LX/19G;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/6eb;->A0R(Landroid/app/Activity;)V

    move-object v3, p1

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v2, p0, LX/19G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v10

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move-object v5, p2

    move v9, p4

    if-nez v0, :cond_0

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, p3, p0, v0, p4}, LX/19G;->A01(LX/Qeo;Lcom/instagram/search/common/analytics/SearchContext;LX/19G;II)V

    :cond_0
    sget-object v0, LX/MXA;->A00:LX/MXA;

    iget-object v6, p0, LX/19G;->A05:LX/nmz;

    iget-object v4, p0, LX/19G;->A04:LX/Qek;

    const/4 v7, 0x0

    const-string v8, "single_tap"

    invoke-virtual/range {v0 .. v10}, LX/MXA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/nmz;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A01(LX/Qeo;Lcom/instagram/search/common/analytics/SearchContext;LX/19G;II)V
    .locals 15

    move-object/from16 v1, p2

    iget-object v5, v1, LX/19G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object v6, p0

    invoke-interface {p0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v5, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v7, v1, LX/19G;->A04:LX/Qek;

    invoke-static {v7, p0, v3, v2, v0}, LX/MNM;->A02(LX/AHT;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jvj;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/19Y;->A01(LX/Jvj;)V

    invoke-interface {p0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v5, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/6kN;->A03:LX/6kN;

    :goto_0
    sget-object v2, LX/813;->A00:LX/813;

    iget-object v3, v1, LX/19G;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/19G;->A05:LX/nmz;

    const/4 v0, 0x1

    new-instance v8, LX/Ksx;

    invoke-direct {v8, v0, v9, v1}, LX/Ksx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, LX/19G;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/19G;->A08:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 p2, -0x1

    move-object/from16 v10, p1

    move/from16 p1, p3

    move/from16 p0, p4

    move-object v4, v3

    invoke-virtual/range {v2 .. v17}, LX/813;->A09(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, v1, LX/19G;->A02:LX/3wd;

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/LGx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/KN6;->A00(LX/LGx;)LX/Ncs;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    sget-object v9, LX/6kN;->A04:LX/6kN;

    goto :goto_0
.end method


# virtual methods
.method public final DCp()LX/Pxu;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Ksy;

    invoke-direct {v0, p0, v1}, LX/Ksy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 14

    const/4 v5, 0x0

    move-object v10, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/19G;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    sget-object v0, LX/MXA;->A00:LX/MXA;

    invoke-virtual {v0, v1}, LX/MXA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v4, p4

    move/from16 v13, p5

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    invoke-direct {p0, p1, v11, v4, v13}, LX/19G;->A00(LX/Qeo;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void

    :cond_1
    iget v3, v11, LX/6Aa;->A06:I

    invoke-virtual {v11}, LX/6Aa;->A0A()V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v4, p0, v3, v13}, LX/19G;->A01(LX/Qeo;Lcom/instagram/search/common/analytics/SearchContext;LX/19G;II)V

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/19G;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1365ed

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :goto_0
    invoke-static {v1}, LX/9ll;->A00(Lcom/instagram/common/session/UserSession;)LX/15Y;

    move-result-object v6

    iget-object v4, v6, LX/15Y;->A0M:LX/jAX;

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/E7g;

    invoke-direct {v2, v6, v3, v0}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0, v1}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v6

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v2

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/19G;->A01:LX/BXD;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    const-string v3, "save_reels"

    invoke-virtual {v6, v2, v1, v3, v0}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1In;->A00(Lcom/instagram/common/session/UserSession;)LX/1Io;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/1Io;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v8, LX/NrC;

    invoke-direct {v8, p1, v11, p0, v13}, LX/NrC;-><init>(LX/Qeo;LX/6Aa;LX/19G;I)V

    iget-object v9, p0, LX/19G;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-static {}, LX/17K;->A00()I

    move-result v6

    const v4, 0x7f1365b2

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1365e0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8TE;->A0Q:Z

    iput-object v8, v3, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    iput v6, v3, LX/8TE;->A01:I

    if-eqz v7, :cond_3

    iput-object v7, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_3
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_0

    :cond_4
    iget v12, v11, LX/6Aa;->A06:I

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CiI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/19G;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/LYy;

    invoke-direct {v8, v0, v1, v2}, LX/LYy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pxu;)V

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, LX/LYy;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Qeo;LX/6Aa;II)V

    return-void

    :cond_5
    invoke-static {p1, v4, p0, v12, v13}, LX/19G;->A01(LX/Qeo;Lcom/instagram/search/common/analytics/SearchContext;LX/19G;II)V

    return-void
.end method

.method public final FDC(LX/Qeo;LX/6Aa;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/MXA;->A00:LX/MXA;

    iget-object v3, p0, LX/19G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/MXA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move v10, p3

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, v8, p3}, LX/19G;->A00(LX/Qeo;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq3()LX/N8f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/19G;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/19G;->A05:LX/nmz;

    iget-object v5, p0, LX/19G;->A04:LX/Qek;

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v11

    const-string v9, "long_press"

    invoke-virtual/range {v1 .. v11}, LX/MXA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/nmz;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
