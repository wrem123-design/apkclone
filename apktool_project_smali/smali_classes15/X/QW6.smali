.class public final LX/QW6;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/ndq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndShopContainerFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/3Cr;

.field public A02:Lcom/instagram/model/androidlink/AndroidLink;

.field public A03:LX/H35;

.field public A04:LX/1fC;

.field public A05:LX/3QC;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/Bbi;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QW6;->A07:LX/Bbi;

    const-string v0, "feed_timeline"

    iput-object v0, p0, LX/QW6;->A09:Ljava/lang/String;

    iput-object p0, p0, LX/QW6;->A08:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final A00(Z)V
    .locals 6

    iget-object v1, p0, LX/QW6;->A06:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v5, "destinationType"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/a8x;->$redex_init_class:LX/a8x;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/QW6;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    const-string v3, "androidLink"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "builder"

    const-string v1, "media"

    const/16 v0, 0xa

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const-string v0, "Unsupported link type for storefront destination type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/QW6;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/QW6;->A03:LX/H35;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QW6;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_6

    invoke-static {v2, v0, v1}, LX/aMT;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/aEu;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/QW6;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/QW6;->A03:LX/H35;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QW6;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_6

    invoke-static {v2, v0, v1}, LX/aMT;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/aEu;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aEu;->A0W:Z

    if-eqz p1, :cond_11

    iput-boolean v0, v1, LX/aEu;->A0S:Z

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    iput-object v0, v1, LX/aEu;->A02:LX/0en;

    const v0, 0x7f0b4778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/aEu;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/aEu;->A05()V

    return-void

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    iget-object v0, p0, LX/QW6;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    const-string v5, "androidLink"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_d

    iget-object v2, p0, LX/QW6;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/QW6;->A03:LX/H35;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/QW6;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v2, v0, v1}, LX/aMT;->A04(LX/mQj;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/ZsX;

    move-result-object v3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b2225

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v3, LX/ZsX;->A00:Landroid/util/SparseArray;

    if-eqz p1, :cond_c

    iput-boolean v4, v3, LX/ZsX;->A0E:Z

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    iput-object v0, v3, LX/ZsX;->A02:LX/0en;

    const v0, 0x7f0b4778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ZsX;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/ZsX;->A03()V

    return-void

    :cond_8
    iget-object v2, p0, LX/QW6;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/QW6;->A03:LX/H35;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/QW6;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-nez v0, :cond_f

    const-string v5, "androidLink"

    goto/16 :goto_0

    :cond_9
    const-string v5, "builder"

    goto/16 :goto_0

    :cond_a
    const-string v5, "media"

    goto/16 :goto_0

    :cond_b
    const-string v0, "LinkType is null for storefront destination type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v3}, LX/ZsX;->A03()V

    goto :goto_3

    :cond_d
    const-string v0, "Unsupported link type for collection destination type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "LinkType is null for collection destination type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2, v0, v1}, LX/aMT;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/bc8;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bc8;->A0o:Z

    if-eqz p1, :cond_10

    iput-boolean v0, v1, LX/bc8;->A0i:Z

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    iput-object v0, v1, LX/bc8;->A04:LX/0en;

    const v0, 0x7f0b4778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/bc8;->A0L:Ljava/lang/Integer;

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    return-void

    :cond_10
    iput-boolean v0, v1, LX/bc8;->A0j:Z

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    goto :goto_3

    :cond_11
    iput-boolean v0, v1, LX/aEu;->A0T:Z

    invoke-virtual {v1}, LX/aEu;->A05()V

    :goto_3
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/jMm;

    invoke-direct {v2, p0}, LX/jMm;-><init>(LX/QW6;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmk()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/QW6;->A08:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CP1()LX/1fC;
    .locals 1

    iget-object v0, p0, LX/QW6;->A04:LX/1fC;

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFp(F)V
    .locals 1

    sget-object v0, LX/3Cr;->A02:LX/3Cr;

    iput-object v0, p0, LX/QW6;->A01:LX/3Cr;

    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EXQ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/QW6;->A01:LX/3Cr;

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 2

    sget-object v0, LX/3Cr;->A05:LX/3Cr;

    iput-object v0, p0, LX/QW6;->A01:LX/3Cr;

    iget-object v0, p0, LX/QW6;->A07:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Ndn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/QW6;->A00(Z)V

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method

.method public final GDm(LX/1fC;)V
    .locals 0

    iput-object p1, p0, LX/QW6;->A04:LX/1fC;

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QW6;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QW6;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x1519171b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ef3

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v13, p0

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v7, v13, LX/QW6;->A07:LX/Bbi;

    invoke-static {v7}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v13, LX/QW6;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-string v0, "android_link"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_7

    iput-object v0, v13, LX/QW6;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v0, "destination_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "PDP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v13, LX/QW6;->A06:Ljava/lang/Integer;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v0, "url_source"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/3QC;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QC;

    if-nez v0, :cond_0

    sget-object v0, LX/3QC;->A6c:LX/3QC;

    :cond_0
    iput-object v0, v13, LX/QW6;->A05:LX/3QC;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v5, v13, LX/QW6;->A05:LX/3QC;

    if-nez v5, :cond_2

    const-string v8, "urlSource"

    :cond_1
    :goto_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v13, LX/QW6;->A00:Lcom/instagram/feed/media/Media;

    const-string v8, "media"

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v15

    new-instance v12, LX/H35;

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v12, v13, LX/QW6;->A03:LX/H35;

    const/4 v5, 0x1

    invoke-direct {v13, v5}, LX/QW6;->A00(Z)V

    iget-object v3, v13, LX/QW6;->A06:Ljava/lang/Integer;

    if-nez v3, :cond_9

    const-string v8, "destinationType"

    goto :goto_1

    :cond_3
    const-string v0, "UrlSource is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5d1157c7

    goto :goto_2

    :cond_4
    const-string v0, "COLLECTION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "STOREFRONT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "ShopDestinationType is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7b590119

    goto :goto_2

    :cond_7
    const-string v0, "AndroidLink is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4d795946

    goto :goto_2

    :cond_8
    const-string v0, "Media is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4266a115

    goto :goto_2

    :cond_9
    sget-object v0, LX/a8x;->$redex_init_class:LX/a8x;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x49e90c10

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1

    :cond_a
    const-string v14, "instagram_shopping_mini_shop_storefront"

    goto :goto_3

    :cond_b
    const-string v14, "instagram_shopping_pdp"

    goto :goto_3

    :cond_c
    const-string v14, "instagram_shopping_product_collection"

    :goto_3
    invoke-static {v7}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v6

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v6, v1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v12, v13, LX/QW6;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_1

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v13, LX/QW6;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v3, LX/bXk;->A00:LX/bXk;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/0k7;

    invoke-direct {v10, v8, v3, v0, v9}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v15, LX/BT6;->A00:LX/BT6;

    new-instance v9, LX/6tT;

    invoke-direct/range {v9 .. v15}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v6, v1, v9}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    sget-object v3, LX/4pW;->A15:LX/4pW;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v6, v1, v3, v0, v5}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x312df69d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_d
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x26937e9b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QW6;->A01:LX/3Cr;

    const v0, 0x32575490

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
