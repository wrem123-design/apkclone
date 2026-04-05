.class public final LX/3tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sv;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/1W1;

.field public final A05:LX/nmz;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:LX/3wd;

.field public final A09:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/3tD;->A05:LX/nmz;

    iput-object p3, p0, LX/3tD;->A03:LX/Qek;

    iput-object p2, p0, LX/3tD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/3tD;->A0C:LX/Bbi;

    iput-object p4, p0, LX/3tD;->A04:LX/1W1;

    iput-boolean p10, p0, LX/3tD;->A07:Z

    iput-object p5, p0, LX/3tD;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p7, p0, LX/3tD;->A0A:Ljava/lang/Long;

    iput-object p8, p0, LX/3tD;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/3tD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/3tD;->A08:LX/3wd;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3tD;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/Qeo;LX/6Aa;I)V
    .locals 11

    iget-object v1, p0, LX/3tD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    move-object v3, p1

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v2, p0, LX/3tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v10

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move-object v5, p2

    move v9, p3

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/3tD;->A01(LX/Qeo;LX/6Aa;I)V

    :cond_1
    const/4 v7, 0x0

    const-string/jumbo v8, "single_tap"

    sget-object v0, LX/MXA;->A00:LX/MXA;

    iget-object v6, p0, LX/3tD;->A05:LX/nmz;

    iget-object v4, p0, LX/3tD;->A03:LX/Qek;

    invoke-virtual/range {v0 .. v10}, LX/MXA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/nmz;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private final A01(LX/Qeo;LX/6Aa;I)V
    .locals 3

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v2, p0, LX/3tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/3tD;->A02(LX/Qeo;LX/6Aa;I)V

    iget-object v0, p0, LX/3tD;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Mbe;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v1, p0, LX/3tD;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "489747324905599"

    invoke-static {v1, v2, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A02(LX/Qeo;LX/6Aa;I)V
    .locals 20

    move-object/from16 v1, p2

    iget v2, v1, LX/6Aa;->A06:I

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v7, v3, LX/3tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/6kN;->A03:LX/6kN;

    :goto_0
    invoke-static {v7}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v7, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v9, v3, LX/3tD;->A03:LX/Qek;

    invoke-static {v9, v8, v5, v4, v0}, LX/MNM;->A02(LX/AHT;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jvj;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/19Y;->A01(LX/Jvj;)V

    sget-object v4, LX/813;->A00:LX/813;

    iget-object v5, v3, LX/3tD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v3, LX/3tD;->A05:LX/nmz;

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v10, LX/Oap;

    invoke-direct {v10, v0, v1, v3}, LX/Oap;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3tD;)V

    iget-object v14, v3, LX/3tD;->A06:Ljava/lang/String;

    iget v1, v1, LX/6Aa;->A0b:I

    iget-object v12, v3, LX/3tD;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v3, LX/3tD;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v0, v3, LX/3tD;->A0B:Ljava/lang/String;

    move/from16 v17, p3

    move-object v6, v5

    move/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v19}, LX/813;->A09(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, v3, LX/3tD;->A08:LX/3wd;

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/LGx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/KN6;->A00(LX/LGx;)LX/Ncs;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kN;->A04:LX/6kN;

    const/4 v1, 0x0

    if-ne v11, v0, :cond_1

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v7, v1}, LX/XMY;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ccs;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v1, v2, v0}, LX/ccs;->A0E(Lcom/instagram/feed/media/Media;LX/VBr;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6kN;->A03:LX/6kN;

    if-ne v11, v0, :cond_0

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v7, v1}, LX/XMY;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ccs;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v1, v2, v0}, LX/ccs;->A0F(Lcom/instagram/feed/media/Media;LX/VBr;)V

    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    sget-object v11, LX/6kN;->A04:LX/6kN;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(LX/Qeo;LX/6Aa;Ljava/lang/String;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/MXA;->A00:LX/MXA;

    iget-object v3, p0, LX/3tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/MXA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v10, p4

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, v10}, LX/3tD;->A00(LX/Qeo;LX/6Aa;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq3()LX/N8f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3tD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_2
    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v11

    const-string/jumbo v9, "long_press"

    iget-object v7, p0, LX/3tD;->A05:LX/nmz;

    iget-object v5, p0, LX/3tD;->A03:LX/Qek;

    move-object v8, p3

    invoke-virtual/range {v1 .. v11}, LX/MXA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/nmz;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final DCp()LX/Pxu;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Ksy;

    invoke-direct {v0, p0, v1}, LX/Ksy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3tD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, LX/6Aa;->A0A()V

    iget v8, p2, LX/6Aa;->A06:I

    sget-object v0, LX/MXA;->A00:LX/MXA;

    iget-object v5, p0, LX/3tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/MXA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v9, p5

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, v9}, LX/3tD;->A00(LX/Qeo;LX/6Aa;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v5, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/8B1;->A00:LX/8B1;

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, p0, LX/3tD;->A06:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v0, v8}, LX/8B1;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v5, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/Mdk;->A00:LX/Mdk;

    invoke-static {v5}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v8}, LX/Mdk;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v4, LX/LYy;

    invoke-direct {v4, v3, v5, p3}, LX/LYy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pxu;)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, LX/LYy;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Qeo;LX/6Aa;II)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/3tD;->A07:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CiI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v5, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, v9}, LX/3tD;->A02(LX/Qeo;LX/6Aa;I)V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v10, p2, LX/6Aa;->A06:I

    iget-object v0, p0, LX/3tD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v4, LX/EPj;

    invoke-direct {v4, p1, p0, v10}, LX/EPj;-><init>(LX/Qeo;LX/3tD;I)V

    iget-object v7, p0, LX/3tD;->A03:LX/Qek;

    sget-object v8, LX/6kN;->A03:LX/6kN;

    iget-object v9, p0, LX/3tD;->A06:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, LX/Mdk;->A05(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6kN;Ljava/lang/String;I)V

    return-void

    :cond_7
    instance-of v0, v3, LX/Qei;

    if-eqz v0, :cond_9

    move-object v1, v3

    check-cast v1, LX/Qei;

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Qei;->Bz2(LX/3cd;)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/3tD;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tB;

    if-eqz v1, :cond_8

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/3tB;->GVB(Landroid/content/Context;Lcom/instagram/feed/media/Media;I)V

    :cond_8
    invoke-direct {p0, p1, p2, v9}, LX/3tD;->A01(LX/Qeo;LX/6Aa;I)V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq3()LX/N8f;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    return-void

    :cond_9
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final FDC(LX/Qeo;LX/6Aa;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/3tD;->A03(LX/Qeo;LX/6Aa;Ljava/lang/String;I)V

    return-void
.end method
