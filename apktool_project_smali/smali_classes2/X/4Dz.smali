.class public final LX/4Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwt;
.implements LX/KUd;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0en;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/Dfm;

.field public final A05:LX/nmz;

.field public final A06:LX/4DA;

.field public final A07:LX/3rI;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Dfm;LX/4DA;LX/3rI;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4Dz;->A04:LX/Dfm;

    iput-object p3, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Dz;->A03:LX/Qek;

    iput-object p1, p0, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4Dz;->A01:LX/0en;

    iput-object p8, p0, LX/4Dz;->A07:LX/3rI;

    iput-object p9, p0, LX/4Dz;->A08:LX/Bbi;

    iput-object p7, p0, LX/4Dz;->A06:LX/4DA;

    iput-object p5, p0, LX/4Dz;->A05:LX/nmz;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Dz;)V
    .locals 12

    iget-object v7, p3, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v7}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/hide_feed_post/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string/jumbo v1, "m_pk"

    move-object v8, p1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    const/4 v0, 0x4

    new-instance v6, LX/ET2;

    move-object v9, p2

    invoke-direct {v6, v0, p1, p2, p3}, LX/ET2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2mA;

    invoke-direct {v5}, LX/2mA;-><init>()V

    iget v0, p2, LX/6Aa;->A0b:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-static {v5, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/474;->A00:LX/474;

    invoke-static {v7, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v4, p0

    invoke-virtual/range {v3 .. v11}, LX/474;->A0E(Landroid/app/Activity;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final DuL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/LxL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EXD(Lcom/instagram/feed/media/Media;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Dz;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QAH;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v2, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/6Aa;->A4L:Z

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v2, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iput-boolean v1, v0, LX/6Aa;->A4K:Z

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v2, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    invoke-interface {v2}, LX/QAH;->Avi()V

    :cond_0
    return-void
.end method

.method public final EXP(Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Dz;->A07:LX/3rI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3rI;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final Eov(LX/6Aa;LX/4L4;)V
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v7, p0

    iget-object v3, v7, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081065700522234L    # 4.063247951695751E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    iget-boolean v1, v0, LX/6Aa;->A4I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "https://help.instagram.com/"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830657005702c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065700562237L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v8, LX/3QC;->A36:LX/3QC;

    new-instance v5, LX/ZPm;

    move-object v7, v3

    move-object v9, v4

    move v10, v12

    invoke-direct/range {v5 .. v10}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/ZPm;->A0L()Z

    return-void

    :cond_0
    const-string/jumbo v4, "https://help.instagram.com/426488546963771"

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-static {v2, v4}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x1

    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v9, v8

    move-object v10, v8

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v17

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v7 .. v23}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v1, v2, v3, v7}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v1, p2

    if-eqz p2, :cond_5

    const v2, 0x46e77d33

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v1, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_1
    sget-object v5, LX/IhG;->A00:LX/IhG;

    iget-object v1, v7, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v6, :cond_4

    const v1, 0x10e895f0

    invoke-interface {v8, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x585ceb7

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const v1, 0x10e895f0

    invoke-interface {v8, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v5, v4, v3, v2, v0}, LX/IhG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/4Dz;->A07:LX/3rI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3rI;->A04:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/6Aj;->A0F:LX/6Aj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p4, LX/6Aa;->A17:LX/6Aj;

    iget-object v1, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    new-instance v1, LX/Igi;

    invoke-direct {v1, p3}, LX/Igi;-><init>(LX/mQj;)V

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, LX/0CO;->A03(LX/Igi;I)V

    iget-object v0, p0, LX/4Dz;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, p3}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 11

    move-object/from16 v8, p5

    const/4 v3, 0x1

    iget-object v0, p0, LX/4Dz;->A01:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v5, "inappropriate"

    move-object v6, p3

    move-object v7, p4

    if-eq v1, v3, :cond_3

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.TOKEN"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.IS_SURVEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/ORI;

    invoke-direct {v0}, LX/ORI;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_0
    sget-object v0, LX/dSP;->A00:LX/dSP;

    iget-object v1, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p5, :cond_1

    move-object v8, v5

    :cond_1
    iget-object v2, p0, LX/4Dz;->A03:LX/Qek;

    move-object v3, p3

    move-object v4, v8

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/dSP;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move/from16 v10, p9

    if-nez p5, :cond_4

    iget-object v0, p0, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AdHideReasonsFragment.AD_ID"

    move-object/from16 v4, p7

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.TOKEN"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/ORI;

    invoke-direct {v0}, LX/ORI;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    :cond_4
    if-eqz p2, :cond_6

    const v1, -0x228be308

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4Dz;->A03:LX/Qek;

    const v1, -0x4a91b6e8

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    if-eqz p5, :cond_9

    const v1, -0x4fd26728

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ad_lwnf_follow_up_click_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/DeW;->A02:LX/DeW;

    const-string/jumbo v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x504a1034

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p2}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const/16 v1, 0x5f

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    iget-object v3, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4Dz;->A03:LX/Qek;

    if-nez p5, :cond_7

    move-object v8, v5

    :cond_7
    const/16 v0, 0x4d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v3 .. v10}, LX/2xh;->A0b(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const v0, -0x4396edbb

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FcY()V
    .locals 7

    iget-object v0, p0, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/2cA;->A2z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    return-void
.end method

.method public final Fcf(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/LxL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Fcs(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V
    .locals 2

    iget-object v1, p0, LX/4Dz;->A06:LX/4DA;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p3}, LX/4DA;->A00(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;)V

    return-void
.end method

.method public final GR4(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LEL;)V
    .locals 2

    iget-object v1, p0, LX/4Dz;->A06:LX/4DA;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p3}, LX/4DA;->A01(Lcom/instagram/feed/media/Media;LX/Ppg;LX/LEL;)V

    return-void
.end method

.method public final GR6(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object v11, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v5, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    move-object v9, p1

    invoke-static {v5, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v4, p0, LX/4Dz;->A03:LX/Qek;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "unfollow_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4d5

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v12}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12, v5, v0}, LX/AAb;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x7f13791f

    iget-object v0, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/24S;

    invoke-direct {v2, v10}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v3}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/474;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f137917

    new-instance v7, LX/Mga;

    invoke-direct/range {v7 .. v13}, LX/Mga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0xe

    new-instance v0, LX/549;

    invoke-direct {v0, v1, v12, p0}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/Mez;

    invoke-direct {v0, v1, v12, p0}, LX/Mez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v10, p1, p2, p0}, LX/4Dz;->A00(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Dz;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GRn(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Dz;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "event_source"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xd1b

    invoke-interface {p1, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "author_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "inventory_source"

    const v0, -0x6b41b3a2

    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ranking_session_id"

    const v0, 0x2d8cd008

    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/6Aa;->A0b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "com.instagram.topics.preferences.manage.screen"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f1346d3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v2, v3, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public final GSG(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/XPf;Ljava/lang/String;)V
    .locals 11

    move-object v7, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4Dz;->A06:LX/4DA;

    const/4 v3, 0x0

    new-instance v0, LX/Rc4;

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/Rc4;-><init>(Lcom/instagram/feed/media/Media;LX/9pv;LX/Ppg;LX/6Aa;LX/4DA;)V

    const-string/jumbo v10, "feed_hide"

    move-object/from16 v9, p5

    move-object v6, p1

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, LX/4DA;->A02(Lcom/instagram/feed/media/Media;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GaC(LX/4nT;LX/jkv;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/60z;->A04:LX/60z;

    invoke-virtual {p2, v0}, LX/jkv;->G7G(LX/60z;)V

    iget-object v0, p0, LX/4Dz;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qeu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GaD(LX/6qh;LX/6HL;Z)V
    .locals 19

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    const/16 v0, 0x112

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object/from16 v3, p0

    iget-object v6, v3, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/4Dz;->A03:LX/Qek;

    iget-object v0, v3, LX/4Dz;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, LX/6qh;->A0I:Ljava/lang/String;

    const/16 v0, 0x54b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x8a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v9, ""

    const/16 v18, -0x1

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v17, v5

    invoke-static/range {v4 .. v18}, LX/Mec;->A09(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v9, "explore_see_less_undo"

    move-object v7, v4

    move-object v8, v6

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LX/Mec;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/60z;->A04:LX/60z;

    invoke-virtual {v2, v0}, LX/6HL;->G7G(LX/60z;)V

    iget-object v0, v3, LX/4Dz;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, v5}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_0
    move-object/from16 v16, v5

    goto :goto_0
.end method

.method public final GaE(LX/5wi;LX/8Ye;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5wi;->A00:LX/Kcb;

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcb;->CdQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810eea0000595dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v7, v0}, LX/5wi;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v8, v4, LX/8Ye;->A01:I

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/4Dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v10

    invoke-virtual {v7}, LX/5wi;->Biq()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A12:LX/4fj;

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4Dz;->A03:LX/Qek;

    new-instance v11, LX/8Ys;

    invoke-direct {v11, v0, v1, v10}, LX/8Ys;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v14, v7, LX/5wi;->A08:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v1, v7, LX/5wi;->A09:Ljava/lang/String;

    if-lt v8, v6, :cond_2

    move-object v12, v3

    :goto_3
    iget-object v0, v7, LX/5wi;->A05:LX/1j5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v6

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v18}, LX/Lyq;->E2t(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/60z;->A04:LX/60z;

    invoke-virtual {v4, v0}, LX/8Ye;->G7G(LX/60z;)V

    iget-object v0, v5, LX/4Dz;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, v3}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v15, v3

    goto :goto_2

    :cond_4
    move-object v13, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/5wi;->Biq()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0G:LX/4fj;

    iget-object v2, v5, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x71

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/5D3;

    invoke-direct {v11, v0, v2, v10}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "ig_threads_in_explore_unit"

    goto :goto_4
.end method

.method public final GaF(LX/bfs;LX/jkw;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/60z;->A04:LX/60z;

    invoke-virtual {p2, v0}, LX/jkw;->G7G(LX/60z;)V

    iget-object v0, p0, LX/4Dz;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qeu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method
