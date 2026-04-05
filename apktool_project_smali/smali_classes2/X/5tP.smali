.class public final LX/5tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0en;

.field public final A02:LX/3tF;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/nmz;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/3eF;

.field public final A0D:LX/3li;

.field public final A0E:LX/5tR;

.field public final A0F:LX/1yP;

.field public final A0G:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0H:LX/7Ws;

.field public final A0I:LX/7Wq;

.field public final A0J:LX/Dfm;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;LX/3tF;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3eF;LX/Qek;LX/1yP;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/7Ws;LX/7Wq;LX/Dfm;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 2

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/5tP;->A0J:LX/Dfm;

    iput-object p5, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/5tP;->A0C:LX/3eF;

    iput-object p1, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/5tP;->A03:LX/AHT;

    iput-object p3, p0, LX/5tP;->A02:LX/3tF;

    iput-object p7, p0, LX/5tP;->A05:LX/Qek;

    iput-object p2, p0, LX/5tP;->A01:LX/0en;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5tP;->A0L:LX/Bbi;

    iput-object p10, p0, LX/5tP;->A06:LX/nmz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5tP;->A0B:LX/Bbi;

    iput-object p8, p0, LX/5tP;->A0F:LX/1yP;

    iput-object v1, p0, LX/5tP;->A0K:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5tP;->A07:LX/Bbi;

    iput-object p12, p0, LX/5tP;->A0I:LX/7Wq;

    iput-object p11, p0, LX/5tP;->A0H:LX/7Ws;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5tP;->A09:LX/Bbi;

    iput-object p9, p0, LX/5tP;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v1, 0xb

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5tP;->A0A:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5tP;->A08:LX/Bbi;

    invoke-static {p5}, LX/3lf;->A00(Lcom/instagram/common/session/UserSession;)LX/3li;

    move-result-object v0

    iput-object v0, p0, LX/5tP;->A0D:LX/3li;

    sget-object v1, LX/5tQ;->A00:LX/5tQ;

    const-class v0, LX/5tR;

    invoke-virtual {p5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tR;

    iput-object v0, p0, LX/5tP;->A0E:LX/5tR;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)LX/45R;
    .locals 6

    iget-object v0, p0, LX/5tP;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p3, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget v1, p2, LX/6Aa;->A06:I

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v4, p4, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v2, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const/4 v0, 0x0

    iget-object v1, p0, LX/5tP;->A0B:LX/Bbi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/45R;->A0K:Ljava/lang/String;

    iput-boolean p5, v2, LX/45R;->A0V:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81139200026971L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, LX/7nR;->A00:LX/7nR;

    iget v0, p2, LX/6Aa;->A06:I

    invoke-virtual {v1, v4, v3, p1, v0}, LX/7nR;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/45R;->A06:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p1}, LX/7fX;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/45R;->A0b:Z

    :cond_2
    const v1, -0x35f263bb

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    new-instance v0, LX/6LA;

    invoke-direct {v0, p1}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x10f21797

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/7mZ;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const/4 v4, 0x0

    if-eqz v5, :cond_7

    const/16 v0, 0x13

    :goto_0
    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/45R;->A0N:Ljava/lang/String;

    iput-boolean v4, v2, LX/45R;->A0g:Z

    :cond_5
    new-instance v0, LX/6jZ;

    invoke-direct {v0, v3}, LX/6jZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, v4}, LX/6jZ;->A00(Lcom/instagram/feed/media/Media;Z)LX/6kT;

    move-result-object v0

    iget-object v1, v0, LX/6kT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/45R;->A0C:Ljava/lang/String;

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/80H;

    invoke-direct {v0, v3}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, p3}, LX/80H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x82

    goto :goto_0
.end method

.method public static final A01(LX/6yS;Lcom/instagram/feed/media/Media;LX/5tP;LX/0yP;Ljava/lang/String;IZ)V
    .locals 13

    iget-object v3, p2, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    invoke-static {v3, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v3, p1}, LX/7fX;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-object v7, p2, LX/5tP;->A05:LX/Qek;

    new-instance v6, LX/NmL;

    move-object/from16 v0, p3

    invoke-direct {v6, v1, v0}, LX/NmL;-><init>(Lcom/instagram/user/model/User;LX/0yP;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, p2, LX/5tP;->A06:LX/nmz;

    iget-object v8, p2, LX/5tP;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v12, 0x0

    move-object v5, p0

    move-object/from16 p0, p4

    move/from16 p2, p6

    invoke-static/range {v3 .. v15}, LX/2xh;->A0C(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method private final A02(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    iget-object v2, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/YkY;->A00:LX/YkY;

    invoke-virtual {v0, v2}, LX/YkY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v1}, LX/6Aa;->A0w(ZZ)V

    :goto_0
    iget-boolean v0, p2, LX/6Aa;->A30:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pbia_profile_tap"

    iput-object v0, p2, LX/6Aa;->A24:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/6Aa;->A30:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v1}, LX/6Aa;->A0w(ZZ)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;LX/5tP;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p1

    iget-object v1, v15, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/2Ab;->A1v:LX/2Ab;

    :goto_0
    const-string/jumbo v7, "profile_fragment"

    move-object/from16 v13, p4

    iget-object v2, v13, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810f8f00005c58L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v14, p0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x6e1ec5e5

    const-string v0, "DefaultMediaHeaderViewBinderDelegateImpl.gotoUserProfile"

    invoke-static {v0, v5}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    sget-object v1, LX/2Ab;->A0v:LX/2Ab;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v13, LX/5tP;->A01:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5695010d

    goto/16 :goto_5

    :cond_2
    :try_start_1
    move-object/from16 v16, p5

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-direct/range {v13 .. v18}, LX/5tP;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)LX/45R;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/45R;->A0f:Z

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-virtual {v6}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v9, v13, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/Jby;

    if-eqz v0, :cond_3

    check-cast v5, LX/Jby;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Jby;->BU2()LX/0en;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/Poa;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.fragment.intf.FragmentLayoutContainerProvider"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Poa;

    invoke-interface {v5}, LX/Poa;->Bmp()I

    move-result v5

    :goto_2
    new-instance v0, LX/0bm;

    invoke-direct {v0, v6}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v8, v7, v5}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/0bm;->A0H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    invoke-virtual {v6}, LX/0en;->A0d()V

    goto :goto_3

    :cond_5
    const v5, 0x7f0b22d4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x79ed041a

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x54e7b1d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xdddeed9

    :goto_5
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    iget-object v0, v13, LX/5tP;->A0F:LX/1yP;

    iget-object v5, v13, LX/5tP;->A0K:Ljava/lang/String;

    iput-object v5, v0, LX/1yP;->A0U:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-interface {v5}, LX/Qff;->B8b()Landroid/view/View;

    move-result-object v8

    const/4 v6, 0x6

    new-instance v7, LX/KhE;

    invoke-direct {v7, v13, v6}, LX/KhE;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Gp3;

    invoke-direct {v6, v8, v7}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v6, v0, LX/1yP;->A05:LX/29o;

    invoke-interface {v5}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/5OT;

    invoke-direct {v7, v6}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    move-object/from16 v12, p2

    iget-boolean v9, v12, LX/3ww;->A1f:Z

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/5OU;

    invoke-direct/range {v6 .. v11}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v6, v0, LX/1yP;->A08:LX/5OU;

    invoke-interface {v5}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/319;

    invoke-direct {v6, v7, v5}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    const/4 v13, 0x0

    new-instance v5, LX/5RZ;

    invoke-direct {v5, v6, v10}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v5, v0, LX/1yP;->A06:LX/5RZ;

    new-instance v5, LX/5RT;

    invoke-direct {v5, v2}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v0, LX/1yP;->A04:LX/HBD;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v3, :cond_b

    invoke-static {v2, v1}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v16

    :cond_b
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, LX/5Rg;

    invoke-direct/range {v11 .. v16}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method private final A04(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x20b91be3

    const-string v0, "DefaultMediaHeaderViewBinderDelegateImpl.gotoUserProfile"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/5tP;->A01:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p5}, LX/5tP;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)LX/45R;

    move-result-object v4

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v0, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v1, 0x1

    new-instance v0, LX/EAQ;

    invoke-direct {v0, p1, v1}, LX/EAQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v4}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string/jumbo v0, "media_owner"

    iput-object v0, v2, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6fe121a9

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x749bcbfe

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3918d820

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method private final A05(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    move-object v10, p0

    if-nez v0, :cond_7

    new-instance v1, LX/6gE;

    invoke-direct {v1, v9}, LX/6gE;-><init>(LX/mQj;)V

    iget-object v0, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v8, LX/6yS;->A02:LX/6yS;

    :goto_0
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/6gE;

    invoke-direct {v0, v9}, LX/6gE;-><init>(LX/mQj;)V

    iget-object v6, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v6, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v6, v9}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    if-eqz v4, :cond_9

    invoke-static {v6, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->B7k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v1, 0x1f

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v1

    new-instance v11, LX/0yP;

    invoke-direct {v11, v6, v9, v1}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    iget v13, v0, LX/6Aa;->A06:I

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/5tP;->A01(LX/6yS;Lcom/instagram/feed/media/Media;LX/5tP;LX/0yP;Ljava/lang/String;IZ)V

    sget-object v4, LX/MKm;->A00:LX/MKm;

    iget-object v1, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/5dt;->B1F()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    move-object v7, v9

    move-object v9, v2

    move-object v8, v0

    invoke-virtual/range {v4 .. v10}, LX/MKm;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/Lmh;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v1

    new-instance v11, LX/0yP;

    invoke-direct {v11, v6, v9, v1}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    iget v13, v0, LX/6Aa;->A06:I

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, LX/5tP;->A01(LX/6yS;Lcom/instagram/feed/media/Media;LX/5tP;LX/0yP;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v8, LX/2BN;

    invoke-direct {v8, v1, v6}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v8}, LX/2BN;->A09()V

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget v3, v0, LX/6Aa;->A09:I

    iget v1, v0, LX/6Aa;->A06:I

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput v3, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput-object v5, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    invoke-static {v0, v4, v14}, LX/2cA;->A0t(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Z)LX/DKX;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, LX/2BN;->A04()V

    return-void

    :cond_6
    move-object v5, v2

    goto/16 :goto_1

    :cond_7
    sget-object v8, LX/6yS;->A03:LX/6yS;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v1

    new-instance v11, LX/0yP;

    invoke-direct {v11, v6, v9, v1}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    iget v13, v0, LX/6Aa;->A06:I

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/5tP;->A01(LX/6yS;Lcom/instagram/feed/media/Media;LX/5tP;LX/0yP;Ljava/lang/String;IZ)V

    invoke-direct {p0, v9, v0}, LX/5tP;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/5tP;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, LX/5tP;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ZR;

    iget-object v0, p1, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "feed_ring"

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/6ZR;->A09:LX/2gh;

    const-string/jumbo v0, "ig_live_viewer_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/13f;

    invoke-direct {v1, v4, v5}, LX/13f;-><init>(J)V

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6ZR;->A08:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer"

    const-string/jumbo v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "method"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_currently_live"

    invoke-interface {v2, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A07(LX/9ts;)V
    .locals 5

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v3

    iget-object v2, p0, LX/5tP;->A03:LX/AHT;

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "viewport_pk"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/3aq;->A07(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BtX()LX/Ptn;
    .locals 1

    iget-object v0, p0, LX/5tP;->A0J:LX/Dfm;

    invoke-interface {v0}, LX/Ppf;->BtX()LX/Ptn;

    move-result-object v0

    return-object v0
.end method

.method public final E6Q(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6e(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EFA(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tP;->A0J:LX/Dfm;

    invoke-interface {v0}, LX/Jbc;->CLu()LX/ltD;

    move-result-object v0

    move-object v3, p4

    move v4, p5

    invoke-interface/range {v0 .. v5}, LX/ltD;->EF9(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EHw(Lcom/instagram/feed/media/Media;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B3T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v1, LX/aMX;->A00:LX/aMX;

    iget-object v2, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/5tP;->A05:LX/Qek;

    iget-object v3, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f13771e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v7}, LX/aMX;->A0I(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EJQ(LX/6Aa;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5tP;->A0H:LX/7Ws;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7Ws;->A00(LX/6Aa;)V

    :cond_0
    return-void
.end method

.method public final EJS(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tP;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ZR;

    iget-object v0, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/6ZR;->A09:LX/2gh;

    const-string/jumbo v0, "ig_live_feed_ring_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/13f;

    invoke-direct {v1, v4, v5}, LX/13f;-><init>(J)V

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A08:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer"

    const-string/jumbo v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ENA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v1, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5tP;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/F2X;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final EOO(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;I)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v8, v3, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    new-instance v11, LX/0yP;

    invoke-direct {v11, v8, v9, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0yP;->A07:Ljava/lang/String;

    iget-object v12, v3, LX/5tP;->A05:LX/Qek;

    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v17

    sget-object v10, LX/6yS;->A02:LX/6yS;

    iget v0, v2, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v13, v3, LX/5tP;->A06:LX/nmz;

    const/4 v15, 0x0

    const-string/jumbo v16, "sponsor_above_caption"

    invoke-static/range {v8 .. v17}, LX/2xh;->A0D(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    new-instance v0, LX/9ts;

    invoke-direct {v0, v9}, LX/9ts;-><init>(LX/mQj;)V

    invoke-direct {v3, v0}, LX/5tP;->A07(LX/9ts;)V

    sget-object v0, LX/YkY;->A00:LX/YkY;

    invoke-virtual {v0, v8}, LX/YkY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5, v5}, LX/6Aa;->A0w(ZZ)V

    :cond_0
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v9}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, v3, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v3, LX/5tP;->A09:LX/Bbi;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4jW;->A0O()V

    :cond_1
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_2
    new-instance v6, LX/2BN;

    invoke-direct {v6, v5, v8}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v6}, LX/2BN;->A09()V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget v3, v2, LX/6Aa;->A09:I

    iget v2, v2, LX/6Aa;->A06:I

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput v3, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v2, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput-object v4, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    invoke-static {v0, v7, v1}, LX/2cA;->A0t(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Z)LX/DKX;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/2BN;->A04()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {v3, v9, v2}, LX/5tP;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_5
    iget-object v5, v3, LX/5tP;->A09:LX/Bbi;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4jW;->A0O()V

    :cond_6
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_7

    invoke-static {v9, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p4

    move-object v4, v9

    move v8, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/5tP;->A04(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EOP(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6MB;->A04:LX/6MB;

    sget-object v5, LX/Si2;->A04:LX/Si2;

    const/4 v1, 0x0

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/WBx;->A00(Landroid/app/Activity;LX/6Lw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;LX/LEL;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EOS(Lcom/instagram/feed/media/Media;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    const/4 v8, 0x0

    const/16 v0, 0x7d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/5tP;->A05:LX/Qek;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v10, v2}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v9

    invoke-static/range {v4 .. v9}, LX/7WO;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B6T()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    move-object v11, v4

    move-object v12, v5

    move-object v14, v7

    invoke-static/range {v10 .. v15}, LX/ZPk;->A0B(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v10, v2}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v9

    invoke-static/range {v4 .. v9}, LX/7WO;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final EOT(LX/48t;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const v3, 0x2a86766e

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v3}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v3, LX/Voc;->A00:LX/Voc;

    iget-object v6, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const v0, -0x497b47af

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xR;

    invoke-direct {v0, v1}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v7, "ig_reels_feed_attribution"

    invoke-virtual/range {v3 .. v8}, LX/Voc;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EOU(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/5tP;->EOO(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EOW(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v5, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5tP;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/F2X;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    if-nez v8, :cond_0

    move-object v8, v0

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->BQu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static/range {v4 .. v11}, LX/ZDu;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final EOY(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/6gE;

    invoke-direct {v1, p1}, LX/6gE;-><init>(LX/mQj;)V

    iget-object v0, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v2, "name"

    :goto_0
    iget-object v1, p0, LX/5tP;->A09:LX/Bbi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4jW;->A0O()V

    :cond_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_1
    invoke-direct {p0, p1, p2, v2, p4}, LX/5tP;->A05(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string/jumbo v2, "influencer_in_header"

    goto :goto_0
.end method

.method public final EOZ(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5tP;->A09:LX/Bbi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4jW;->A0O()V

    :cond_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_1
    const-string/jumbo v0, "icon"

    invoke-direct {p0, p1, p2, v0, p4}, LX/5tP;->A05(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EOc(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v3, LX/24S;

    invoke-direct {v3, v7}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081f32

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1335e2

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1335e3

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13325b

    const/4 v5, 0x6

    new-instance v4, LX/Mfy;

    invoke-direct/range {v4 .. v9}, LX/Mfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f133148

    const/4 v1, 0x5

    new-instance v0, LX/Mfo;

    invoke-direct {v0, v1, p1, p0, p2}, LX/Mfo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v1

    iget-object v0, p0, LX/5tP;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/5tP;->A06:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6fl;

    invoke-direct {v0, v5}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_feed_favorite_pin_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x342

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget v0, p2, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/6Aa;->A0b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, p1}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EOf(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/5tP;->A0D:LX/3li;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, v5, LX/3li;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb8000149caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3li;->A04:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5tP;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nje;

    if-eqz v2, :cond_2

    sget-object v1, LX/3gV;->A0I:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/5tP;->A0I:LX/7Wq;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/7Wq;->EOB(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final EOi(Lcom/instagram/feed/media/Media;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/5tP;->A05:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v8, LX/9CE;->A03:LX/9CE;

    :goto_0
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v9

    const/4 v11, 0x0

    const-string/jumbo v13, "genai_transparency_label_click"

    move-object v10, v1

    invoke-static/range {v8 .. v14}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v7, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    const-string/jumbo v3, "ai_user_igid"

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v4, :cond_3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/JJt;->A00:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v8, LX/9CE;->A02:LX/9CE;

    goto/16 :goto_0

    :cond_2
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string/jumbo v12, "com.bloks.www.screen_query.BloksIgAiProfileDisclaimerQuery"

    new-instance v9, LX/3US;

    move-object v10, v6

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 v21, v4

    invoke-direct/range {v9 .. v21}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/C4w;

    move-object v12, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v0

    move/from16 v19, v0

    invoke-direct/range {v10 .. v23}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v10}, [LX/mop;

    move-result-object v0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v3, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_3
    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, v7, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v5, LX/9CE;->A03:LX/9CE;

    :goto_2
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v6

    move-object v7, v1

    move v10, v0

    invoke-static/range {v4 .. v10}, LX/9CF;->A00(Landroid/content/Context;LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    sget-object v5, LX/9CE;->A02:LX/9CE;

    goto :goto_2
.end method

.method public final EOn(LX/48u;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0xc67b752

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/En6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EOr(Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/8lj;->A00:LX/8kz;

    new-instance v0, LX/9ts;

    invoke-direct {v0, p1}, LX/9ts;-><init>(LX/mQj;)V

    invoke-direct {p0, v0}, LX/5tP;->A07(LX/9ts;)V

    new-instance v0, LX/6qO;

    invoke-direct {v0, p1}, LX/6qO;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qQ;->A00(LX/6qO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5tP;->A05:LX/Qek;

    invoke-virtual {v2, v1, p1, v0}, LX/8kz;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/3aq;->A0B:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/5tP;->A05:LX/Qek;

    invoke-virtual {v2, v1, p1, v0}, LX/8kz;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EOs(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object p1, v1, LX/JyQ;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/5tP;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0P:Z

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final EOt(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 50

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v13, p3

    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/5tP;->A0J:LX/Dfm;

    check-cast v1, LX/BYD;

    iget-object v1, v1, LX/BYD;->A1q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7fE;

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/7fE;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/1fB;->A02:LX/1fB;

    iget-object v2, v4, LX/7fE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/7fE;->A01:LX/AHT;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/7UT;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fB;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_0
    iget-object v1, v4, LX/7fE;->A02:LX/3wd;

    invoke-static {}, LX/LsK;->A01()LX/Nby;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_0
    iget-object v5, v4, LX/7fE;->A04:LX/7fD;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/ALm;->A00:Ljava/util/EnumSet;

    iget-object v1, v5, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v1, v5, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/7fD;->A04:LX/Qek;

    iget-object v3, v5, LX/7fD;->A09:LX/Bbi;

    iget-boolean v15, v5, LX/7fD;->A0A:Z

    iget-object v2, v5, LX/7fD;->A07:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v8, v5, LX/7fD;->A05:LX/nmz;

    iget-object v2, v5, LX/7fD;->A08:LX/Bbi;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4jW;

    :goto_1
    iget-object v2, v5, LX/7fD;->A06:LX/Dfm;

    invoke-interface {v2}, LX/Ppf;->BtX()LX/Ptn;

    move-result-object v23

    iget-object v2, v13, LX/6Aa;->A1A:LX/0EW;

    sget-object v20, LX/XEu;->A07:LX/XEu;

    new-instance v21, LX/Ofb;

    move-object/from16 v22, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/Ofb;-><init>(Lcom/instagram/feed/media/Media;LX/Ptn;LX/6Aa;LX/4jW;LX/Bbi;)V

    invoke-interface {v8}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v23}, LX/aJS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/XEu;LX/nln;Ljava/lang/String;LX/Bbi;)LX/edw;

    move-result-object v37

    const/16 v42, 0x0

    const v6, -0x72785ca

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/2bz;

    invoke-direct {v5, v3, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v5, LX/0ET;->A00:Ljava/util/EnumSet;

    new-instance v5, LX/5eu;

    invoke-direct {v5, v0}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v5}, LX/5fA;->A00(LX/5eu;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    xor-int/lit8 v32, v5, 0x1

    sget-object v5, LX/ALm;->A01:Ljava/util/EnumSet;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v34, v6, 0x1

    sget-object v5, LX/ALm;->A00:Ljava/util/EnumSet;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v6, :cond_3

    sget-object v5, LX/0EW;->A03:LX/0EW;

    const/16 v29, 0x1

    if-ne v2, v5, :cond_4

    :cond_3
    const/16 v29, 0x0

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x81060b00031fd0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    const/16 v23, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/16 v23, 0x0

    :cond_6
    sget-object v5, LX/0EW;->A0W:LX/0EW;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v24, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/16 v24, 0x0

    :cond_9
    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->CMw()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    if-nez v6, :cond_b

    sget-object v5, LX/MJG;->A00:LX/MJG;

    invoke-virtual {v5, v1, v0}, LX/MJG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    const/16 v33, 0x1

    if-nez v5, :cond_c

    :cond_b
    const/16 v33, 0x0

    :cond_c
    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->CMw()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    if-nez v6, :cond_e

    invoke-static {v1, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    const/16 v28, 0x1

    if-nez v5, :cond_f

    :cond_e
    const/16 v28, 0x0

    :cond_f
    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->BSc()LX/Tzn;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/Tzn;->Cpb()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v30

    :goto_2
    const v7, 0x3a8c2016

    new-instance v5, LX/2bz;

    invoke-direct {v5, v3, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v6, LX/6Lw;->A05:LX/6Lw;

    sget-object v9, LX/Si2;->A04:LX/Si2;

    sget-object v8, LX/7fU;->A00:LX/7fU;

    invoke-virtual {v8, v6, v1, v9}, LX/7fU;->A02(LX/6Lw;Lcom/instagram/common/session/UserSession;LX/Si2;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object/from16 v18, v42

    :goto_3
    new-instance v5, LX/2bz;

    invoke-direct {v5, v3, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v6, LX/6Lw;->A04:LX/6Lw;

    invoke-virtual {v8, v6, v1, v9}, LX/7fU;->A02(LX/6Lw;Lcom/instagram/common/session/UserSession;LX/Si2;)Z

    move-result v5

    if-nez v5, :cond_16

    move-object/from16 v19, v42

    :goto_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz v16, :cond_15

    const v6, 0x44865f89

    new-instance v5, LX/2bz;

    invoke-direct {v5, v3, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v1, v3}, LX/0EZ;->A07(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v5

    new-instance v3, LX/6HA;

    invoke-direct {v3, v0}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v3

    if-nez v3, :cond_15

    if-nez v5, :cond_15

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x81043e000113c9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x81043e000013c8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_10
    const/16 v22, 0x1

    :goto_5
    sget-object v3, LX/0EW;->A0I:LX/0EW;

    if-ne v2, v3, :cond_13

    if-eqz v15, :cond_13

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v1}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-boolean v2, v2, LX/5dC;->A1P:Z

    const v3, 0x7f135a4e

    if-nez v2, :cond_12

    :cond_11
    const v3, 0x7f135a4d

    :cond_12
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v20, v27

    :cond_13
    invoke-virtual {v13}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v2

    new-instance v3, LX/0yP;

    invoke-direct {v3, v1, v0, v2}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    move/from16 v25, v14

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v31, v12

    move/from16 v35, v12

    move/from16 v36, v34

    invoke-static/range {v18 .. v36}, LX/cPL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZ)LX/Ywe;

    move-result-object v41

    iget v6, v13, LX/6Aa;->A09:I

    iget v5, v13, LX/6Aa;->A06:I

    const/16 v2, 0xb

    new-instance v1, LX/75D;

    invoke-direct {v1, v2}, LX/75D;-><init>(I)V

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v40, v13

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v1

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v48, v12

    move/from16 v49, v12

    invoke-virtual/range {v37 .. v49}, LX/edw;->A0P(LX/9y1;LX/Qeo;LX/6Aa;LX/Ywe;LX/67f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    :cond_14
    :goto_6
    iget-object v2, v4, LX/7fE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, v1, LX/3aq;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v1, v4, LX/7fE;->A01:LX/AHT;

    const-string/jumbo v0, "bottom_sheet_fragment"

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_16
    new-instance v5, LX/7fS;

    invoke-direct {v5, v0}, LX/7fS;-><init>(LX/mQj;)V

    invoke-static {v1, v5}, LX/3vU;->A05(Lcom/instagram/common/session/UserSession;LX/7fS;)LX/9ID;

    move-result-object v8

    sget-object v7, LX/7fT;->A05:LX/7fT;

    iget-object v6, v6, LX/6Lw;->A00:Ljava/lang/String;

    sget-object v5, LX/QFB;->A04:LX/QFB;

    invoke-static {v6, v5}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/QFB;

    invoke-static {v5, v7, v8}, LX/7fU;->A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_4

    :cond_17
    new-instance v5, LX/7fS;

    invoke-direct {v5, v0}, LX/7fS;-><init>(LX/mQj;)V

    invoke-static {v1, v5}, LX/3vU;->A05(Lcom/instagram/common/session/UserSession;LX/7fS;)LX/9ID;

    move-result-object v11

    sget-object v10, LX/7fT;->A05:LX/7fT;

    iget-object v6, v6, LX/6Lw;->A00:Ljava/lang/String;

    sget-object v5, LX/QFB;->A04:LX/QFB;

    invoke-static {v6, v5}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/QFB;

    invoke-static {v5, v10, v11}, LX/7fU;->A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :cond_18
    const/16 v30, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1a
    iget-object v3, v5, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    move/from16 v6, p4

    if-nez v1, :cond_26

    invoke-static {v3, v0}, LX/6jH;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x8111d8000163e4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v10, 0x0

    invoke-static {v0, v13, v5, v6, v12}, LX/7fD;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7fD;IZ)LX/Mtj;

    move-result-object v7

    iget-object v1, v7, LX/Mtj;->A0T:LX/Meh;

    iget-object v1, v1, LX/Meh;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v10

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/A0U;

    iget-object v6, v1, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v10, :cond_1e

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_8
    if-eq v6, v1, :cond_1d

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER_CONNECTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v6, v1, :cond_1d

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v6, v1, :cond_1d

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMUNITY_NOTE_COMPOSER_INTERSTITIAL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v6, v1, :cond_1c

    :cond_1d
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v6, v1, :cond_1d

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v6, v1, :cond_1d

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_8

    :cond_1f
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A0U;

    iget-object v2, v8, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v2, v1, :cond_23

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8111d8000463e7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v2, v5, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1363d5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_a
    invoke-static/range {v32 .. v32}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v5, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v8, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v2, v1, :cond_22

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v2, v1, :cond_21

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER_CONNECTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v2, v1, :cond_21

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v2, v1, :cond_21

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v2, v1, :cond_22

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    :goto_b
    invoke-virtual {v9, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v20, LX/NpY;

    move/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/NpY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v26, :cond_20

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v17, 0x0

    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    new-instance v15, LX/4CQ;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v26

    move-object/from16 v30, v17

    move-object/from16 v31, v29

    move-object/from16 v33, v17

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v14

    move/from16 v39, v12

    invoke-direct/range {v15 .. v39}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_20
    const/4 v1, -0x1

    goto :goto_c

    :cond_21
    const v1, 0x7f08219b

    goto :goto_b

    :cond_22
    const v1, 0x7f082175

    goto :goto_b

    :cond_23
    const/16 v26, 0x0

    iget-object v1, v8, LX/A0U;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_a

    :cond_24
    iget-object v1, v5, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v7, LX/Bdu;

    invoke-direct {v7, v2, v3, v1, v12}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v6}, LX/Bdu;->A08(Ljava/util/List;)V

    const/4 v2, 0x2

    new-instance v1, LX/MqF;

    invoke-direct {v1, v2, v5, v0}, LX/MqF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_25

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_25
    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v6, v5, LX/7fD;->A04:LX/Qek;

    const v5, -0x661f1e1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "feed_simplified_menu"

    invoke-static {v7, v6, v3, v2, v1}, LX/Kc4;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26
    invoke-static {v3, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v1

    if-eq v1, v14, :cond_27

    const v2, -0x5c89960d

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v7, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, -0x61ca464d

    new-instance v1, LX/2bz;

    invoke-direct {v1, v7, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v1, LX/0Bh;

    invoke-direct {v1, v0}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v9, v1

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v9, v7

    if-gez v1, :cond_27

    iget-object v1, v5, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x14

    new-instance v2, LX/21Y;

    invoke-direct {v2, v0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-string v1, "CheckForExistingDraftSocket"

    invoke-static {v1, v2}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52s;

    const/16 v16, 0x2

    new-instance v1, LX/lwK;

    move-object v14, v1

    move v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/lwK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, LX/MZz;->A01(LX/52s;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_27
    invoke-static {v0, v13, v5, v6, v12}, LX/7fD;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7fD;IZ)V

    goto/16 :goto_6

    :cond_28
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EOu(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5tP;->A05:LX/Qek;

    iget-object v2, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget v0, p2, LX/6Aa;->A09:I

    int-to-long v7, v0

    iget-object v1, p0, LX/5tP;->A06:LX/nmz;

    instance-of v0, v1, LX/5Gg;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/5Gg;

    iget-object v5, v0, LX/5Gg;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static/range {v2 .. v8}, LX/2Yw;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v5, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/5tP;->A0B:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_1
    move-object v6, v2

    move-object v7, p1

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/D4D;->A06(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const-string v5, ""

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EOx()V
    .locals 2

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/WzJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final EP1(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x3c75e0cb

    const-string v0, "DefaultMediaHeaderViewBinderDelegateImpl.onClickProfilePicture"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_6

    new-instance v2, LX/6gE;

    invoke-direct {v2, v3}, LX/6gE;-><init>(LX/mQj;)V

    iget-object v0, v4, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v25, LX/6yS;->A02:LX/6yS;

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/5tP;->A0D:LX/3li;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3li;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/5tP;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nje;

    if-eqz v7, :cond_2

    sget-object v2, LX/3gV;->A0f:LX/3gV;

    iget-object v0, v4, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/2aj;

    move-result-object v0

    iget-object v0, v0, LX/2aj;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v8, LX/40a;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v24}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8, v2, v3, v5}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/9ts;

    invoke-direct {v0, v3}, LX/9ts;-><init>(LX/mQj;)V

    invoke-direct {v4, v0}, LX/5tP;->A07(LX/9ts;)V

    sget-object v0, LX/YkY;->A00:LX/YkY;

    iget-object v2, v4, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/YkY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6, v6}, LX/6Aa;->A0w(ZZ)V

    :cond_3
    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_c

    iget v0, v5, LX/6Aa;->A06:I

    invoke-static {v2, v3, v0}, LX/6gF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v6, v4, LX/5tP;->A09:LX/Bbi;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4jW;->A0O()V

    :cond_4
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    move/from16 v7, p4

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/6gE;

    invoke-direct {v0, v3}, LX/6gE;-><init>(LX/mQj;)V

    invoke-static {v0, v2}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v25, LX/6yS;->A03:LX/6yS;

    goto/16 :goto_0

    :goto_1
    if-eqz v0, :cond_8

    if-eqz v9, :cond_7

    invoke-static {v2}, LX/6yN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    const-string/jumbo v10, "bottom_sheet_entry_facepile"

    move-object v6, v4

    move-object v7, v3

    move-object v8, v5

    move v11, v1

    invoke-virtual/range {v6 .. v11}, LX/5tP;->Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "icon"

    invoke-direct {v4, v3, v5, v0, v7}, LX/5tP;->A05(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Z)V

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    new-instance v1, LX/0yP;

    invoke-direct {v1, v2, v3, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    iget v0, v5, LX/6Aa;->A06:I

    const-string/jumbo v29, "icon"

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move/from16 v30, v0

    move/from16 v31, v7

    invoke-static/range {v25 .. v31}, LX/5tP;->A01(LX/6yS;Lcom/instagram/feed/media/Media;LX/5tP;LX/0yP;Ljava/lang/String;IZ)V

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    move/from16 v12, p3

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/5tP;->A04(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_a

    goto :goto_3

    :goto_2
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_a

    :goto_3
    invoke-static {v3, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_a
    move-object/from16 v16, v14

    goto :goto_5

    :goto_4
    invoke-static {v2}, LX/6yN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    const-string/jumbo v10, "bottom_sheet_entry_facepile"

    move-object v6, v4

    move-object v7, v3

    move-object v8, v5

    move v11, v1

    invoke-virtual/range {v6 .. v11}, LX/5tP;->Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    :goto_5
    iget-object v0, v4, LX/5tP;->A05:LX/Qek;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move-object v15, v14

    invoke-static/range {v11 .. v16}, LX/7y4;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x72c6a9f3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    return-void

    :cond_c
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1db5d112

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method public final EP2(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V
    .locals 10

    const/4 v3, 0x0

    move-object v8, p3

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v6, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v9, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0L:LX/7lc;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810de900005377L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x123

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ba6;

    invoke-interface {v1}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C6s()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_creative_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/HuP;->A05:LX/HuP;

    const-string/jumbo v0, "event_name"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/ZIO;->A00()LX/6o0;

    move-result-object v0

    iget-object v0, v0, LX/6o0;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    iget-object v5, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/Ij3;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    new-instance v4, LX/D6P;

    invoke-direct/range {v4 .. v10}, LX/D6P;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;LX/5tP;)V

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_2
    move-object v5, v1

    goto :goto_0
.end method

.method public final EP5(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V
    .locals 13

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v1, p2, LX/6Aa;->A09:I

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    move-object v11, p0

    iget-object v4, p0, LX/5tP;->A05:LX/Qek;

    const-string/jumbo v0, "profile_story_tap"

    invoke-static {p1, v4, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/8bC;->A9J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A7c:Ljava/lang/String;

    iget-object v0, p0, LX/5tP;->A06:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A8t:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/8bC;->G7n(I)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/8bC;->A7U:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CuE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/8bC;->A8v:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Required value was null."

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v3, LX/8bC;->A6Y:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v6}, LX/8bC;->G1f(I)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A64:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A62:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A7b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    :goto_2
    invoke-interface {v0}, LX/DAD;->B0g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/8bC;->A5c:Ljava/lang/String;

    :cond_4
    iget-object v6, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/8bC;->A5h:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LX/5tP;->A09:LX/Bbi;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4jW;->A0O()V

    :cond_6
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_7
    iget-object v0, v9, LX/3ww;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5J:Ljava/lang/Long;

    :cond_8
    invoke-static {v6, p1, v3, v4, v5}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    invoke-static {v6, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/5tP;->A03(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;LX/5tP;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    goto :goto_2

    :cond_a
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object v6, v5

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EP6(Lcom/instagram/feed/media/Media;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRZ()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRa()Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRW()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRY()Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/8tR;->A01(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v8

    const/4 v4, 0x0

    move-object v7, v4

    invoke-static/range {v3 .. v11}, LX/2cA;->A1R(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final EPF(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    move-object/from16 v5, p0

    if-ne v1, v0, :cond_1

    iget-object v3, v5, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/5tP;->A05:LX/Qek;

    iget-object v1, v5, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v2, v0}, LX/aMX;->A09(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/E6u;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/YkY;->A00:LX/YkY;

    iget-object v1, v5, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/YkY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v2, v2}, LX/6Aa;->A0w(ZZ)V

    :cond_2
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    new-instance v6, LX/0yP;

    invoke-direct {v6, v1, v4, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    iput-object v13, v6, LX/0yP;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/5tP;->A09:LX/Bbi;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4jW;->A0O()V

    :cond_3
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_4
    sget-object v3, LX/6yS;->A02:LX/6yS;

    iget v8, v12, LX/6Aa;->A06:I

    const/16 v0, 0x185

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/5tP;->A01(LX/6yS;Lcom/instagram/feed/media/Media;LX/5tP;LX/0yP;Ljava/lang/String;IZ)V

    new-instance v0, LX/9ts;

    invoke-direct {v0, v4}, LX/9ts;-><init>(LX/mQj;)V

    invoke-direct {v5, v0}, LX/5tP;->A07(LX/9ts;)V

    move/from16 v14, p3

    move-object v10, v5

    move-object v11, v4

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/5tP;->A04(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EPG(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v10, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/5tP;->A05:LX/Qek;

    iget v1, v5, LX/6Aa;->A06:I

    const/16 v0, 0x95

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v9, v0, v1}, LX/2xh;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    sget-object v0, LX/YkY;->A00:LX/YkY;

    invoke-virtual {v0, v10}, LX/YkY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v2}, LX/6Aa;->A0w(ZZ)V

    :cond_0
    iget v0, v5, LX/6Aa;->A06:I

    invoke-static {v10, v4, v0}, LX/6gF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v10}, LX/6yN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eqz v6, :cond_1

    const-string/jumbo v7, "bottom_sheet_entry_sponsored_label"

    invoke-virtual/range {v3 .. v8}, LX/5tP;->Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    move-object v11, v4

    invoke-static/range {v9 .. v14}, LX/7y4;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-eqz v6, :cond_1

    iget v0, v5, LX/6Aa;->A09:I

    invoke-virtual {p0, v4, v5, v6, v0}, LX/5tP;->EOO(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;I)V

    goto :goto_1

    :cond_3
    invoke-static {v10, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget v0, v5, LX/6Aa;->A09:I

    move/from16 v8, p3

    move v7, v0

    invoke-virtual/range {v3 .. v8}, LX/5tP;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v4}, LX/6yQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6yU;

    move-result-object v0

    iget-object v14, v0, LX/6yU;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EPI(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 14

    const/4 v13, 0x0

    move-object v5, p1

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/5tP;->A05:LX/Qek;

    iget-object v1, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5tP;->A0B:LX/Bbi;

    invoke-static {v3, v1, p1, v2, v0}, LX/aMX;->A0A(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Bbi;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/aMX;->A00:LX/aMX;

    iget-object v6, p0, LX/5tP;->A05:LX/Qek;

    iget-object v4, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    move/from16 v12, p3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v2 .. v13}, LX/aMX;->A0G(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/mwj;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V
    .locals 27

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    move-object/from16 v6, p0

    if-nez v0, :cond_4

    new-instance v1, LX/6gE;

    invoke-direct {v1, v5}, LX/6gE;-><init>(LX/mQj;)V

    iget-object v0, v6, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v8, LX/6yS;->A02:LX/6yS;

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/6gE;

    invoke-direct {v1, v5}, LX/6gE;-><init>(LX/mQj;)V

    iget-object v0, v6, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v2, "name"

    :goto_1
    iget-object v1, v6, LX/5tP;->A09:LX/Bbi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4jW;->A0O()V

    :cond_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_1
    sget-object v0, LX/YkY;->A00:LX/YkY;

    iget-object v7, v6, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/YkY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v3}, LX/6Aa;->A0w(ZZ)V

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    move/from16 v3, p5

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v6, v5, v4, v2, v3}, LX/5tP;->A05(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string/jumbo v2, "influencer_in_header"

    goto :goto_1

    :cond_4
    sget-object v8, LX/6yS;->A03:LX/6yS;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    new-instance v1, LX/0yP;

    invoke-direct {v1, v7, v5, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    iget v0, v4, LX/6Aa;->A06:I

    move-object v9, v5

    move-object v10, v6

    move-object v11, v1

    move-object v12, v2

    move v13, v0

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/5tP;->A01(LX/6yS;Lcom/instagram/feed/media/Media;LX/5tP;LX/0yP;Ljava/lang/String;IZ)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/5tP;->A0D:LX/3li;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3li;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/5tP;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nje;

    if-eqz v2, :cond_7

    sget-object v1, LX/3gV;->A0f:LX/3gV;

    invoke-static {v7, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/2aj;

    move-result-object v0

    iget-object v0, v0, LX/2aj;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v7, LX/40a;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v23}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v7, v1, v5, v4}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/9ts;

    invoke-direct {v0, v5}, LX/9ts;-><init>(LX/mQj;)V

    invoke-direct {v6, v0}, LX/5tP;->A07(LX/9ts;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v26, v3

    move/from16 v25, p4

    invoke-direct/range {v21 .. v26}, LX/5tP;->A04(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EPM(LX/49F;LX/6Aa;JJ)V
    .locals 36

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v12, v11, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string/jumbo v29, "feed"

    const-wide/16 v34, 0x0

    new-instance v4, LX/ZLi;

    move-wide/from16 v23, p3

    move-wide/from16 v25, p5

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-wide/from16 v30, v23

    move-wide/from16 v32, v25

    invoke-direct/range {v27 .. v35}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    sget-object v0, LX/TFi;->A03:LX/TFi;

    invoke-static {v0, v4}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    const v4, -0x28d1c01d

    iget-object v0, v9, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v4}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v10, -0x55faaadb

    invoke-interface {v0, v10}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    const/4 v13, 0x1

    move-object v6, v4

    :cond_0
    const v4, -0x69f53184

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v20, "ig_ai_you_in_feed"

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v9, v10}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_1

    const v4, 0x70186c78

    invoke-interface {v5, v4}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    :cond_1
    invoke-interface {v9, v10}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_c

    const v5, -0x5272b56d

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v5, -0x1016b0c2

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const v5, 0x30311098

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v5, -0x65968c70

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v5, -0x2c410189

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    const v5, 0x4d1907f9    # 1.6046478E8f

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    const v5, 0x70186c78

    invoke-interface {v4, v5}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v14 .. v22}, LX/VlR;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v21

    const/16 v27, 0x0

    if-nez v21, :cond_2

    :goto_0
    const/16 v27, 0x1

    :cond_2
    const v5, 0x36ebcb

    invoke-interface {v0, v5}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_3

    const/4 v4, 0x1

    move-object v7, v9

    :cond_3
    const/4 v9, 0x0

    if-eqz v4, :cond_4

    const v4, 0x6a3948a4

    invoke-interface {v7, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v13, :cond_b

    const v4, -0x1016b0c2

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v9, v4

    :cond_5
    :goto_1
    new-instance v4, LX/49W;

    invoke-direct {v4, v1}, LX/49W;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, LX/49W;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    :cond_6
    if-eqz v9, :cond_a

    const v5, 0x7f137ca4

    const v2, 0x7f137c9a

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f137ca6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f137ca3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A06:Ljava/lang/CharSequence;

    iput-boolean v3, v4, LX/49W;->A0C:Z

    if-eqz v27, :cond_9

    const v2, 0x7f137c96

    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Zc0;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v27}, LX/Zc0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/5tP;JJZ)V

    invoke-virtual {v4, v0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/49W;->A02()V

    new-instance v1, LX/ZLi;

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    sget-object v0, LX/TFi;->A02:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v8, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfy;

    invoke-static {v0}, LX/0T1;->A00(LX/mfy;)Z

    move-result v0

    const v2, 0x7f137ca7

    if-eqz v0, :cond_7

    const v2, 0x7f137ca2

    goto :goto_3

    :cond_a
    const v0, 0x7f137ca5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-interface {v0, v5}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    const/16 v21, 0x0

    goto/16 :goto_0
.end method

.method public final EPN(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5tP;->A05:LX/Qek;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v0, p2, LX/6Aa;->A0b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/5tP;->A06:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static/range {v1 .. v8}, LX/MbH;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EPP(LX/49Z;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x689e0da4

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const v0, -0x7ed4166f

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/DiV;->A02:LX/DiV;

    invoke-static {v4, v0, v1, v2}, LX/Emd;->A00(Landroid/app/Activity;LX/DiV;LX/mQj;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final EPg(LX/GbH;LX/MAC;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 49

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v5, "audio_page"

    const-string/jumbo v1, "mediaHeaderAttributionTap"

    invoke-virtual {v2, v5, v1, v9}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, p0

    iget-object v10, v8, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v8, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, LX/OL1;

    invoke-direct {v2, v0}, LX/OL1;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/ZJM;->A01(LX/OL1;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v8, LX/5tP;->A05:LX/Qek;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v6, v7

    move-object v7, v10

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move v11, v4

    invoke-static/range {v5 .. v11}, LX/ZJM;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dop()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1317e8

    :cond_2
    :goto_0
    invoke-static {v7, v2}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-interface/range {p2 .. p2}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface/range {p2 .. p2}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eq v11, v2, :cond_6

    invoke-static/range {p2 .. p2}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v1

    sget-object v0, LX/5ae;->A05:LX/5ae;

    const v2, 0x7f1315d2

    if-eq v1, v0, :cond_2

    :cond_4
    const v2, 0x7f1315d3

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v2

    invoke-static {v0, v2}, LX/7iO;->A0G(Lcom/instagram/feed/media/Media;LX/2mG;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    const v2, 0x7f13160a

    if-ne v1, v0, :cond_2

    const v2, 0x7f131464

    goto :goto_0

    :cond_7
    invoke-static/range {p2 .. p2}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/WsQ;->A00(LX/9w4;)Z

    move-result v2

    if-ne v2, v9, :cond_8

    const v2, 0x7f131524

    goto :goto_0

    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/MAC;->B7W()LX/LCM;

    move-result-object v11

    invoke-static/range {p2 .. p2}, LX/2XN;->A04(LX/MAC;)Ljava/lang/Long;

    move-result-object v38

    sget-object v7, LX/GbH;->A08:LX/GbH;

    const/4 v12, 0x0

    if-ne v7, v3, :cond_b

    iget-object v7, v8, LX/5tP;->A05:LX/Qek;

    sget-object v9, LX/7PC;->A06:LX/7PC;

    iget v11, v6, LX/6Aa;->A09:I

    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    invoke-static {v6}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v8

    iget-object v6, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v8, v2}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v7, LX/7Ow;->A0B:LX/7Ow;

    const-string/jumbo v6, "action"

    invoke-virtual {v8, v7, v6}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v6, "action_source"

    invoke-virtual {v8, v9, v6}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_9
    :goto_3
    invoke-static/range {p2 .. p2}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-class v11, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v6, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p2 .. p2}, LX/MAC;->CGp()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {p2 .. p2}, LX/D2e;->A00(LX/MAC;)LX/QGs;

    move-result-object v14

    move-object/from16 v16, v1

    move-object/from16 v18, v39

    move-object/from16 v19, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-static/range {v13 .. v26}, LX/aIw;->A00(Landroid/content/Context;LX/QGs;LX/mSm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v0

    invoke-static {v12, v3, v0, v2}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    new-instance v7, LX/1p8;

    move-object v10, v1

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_a
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_b
    if-eqz v38, :cond_9

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->longValue()J

    move-result-wide v45

    iget-object v9, v8, LX/5tP;->A05:LX/Qek;

    sget-object v29, LX/VGn;->A0h:LX/VGn;

    iget v6, v6, LX/6Aa;->A09:I

    int-to-long v6, v6

    if-eqz v11, :cond_d

    invoke-interface {v11}, LX/LCM;->BAH()Ljava/lang/String;

    move-result-object v43

    :goto_4
    iget-object v11, v8, LX/5tP;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v11, :cond_c

    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-direct/range {v11 .. v28}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    invoke-static {v1, v0}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    move-object/from16 v34, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v2

    move-object/from16 v44, v12

    move-wide/from16 v47, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-static/range {v29 .. v48}, LX/2Yw;->A0E(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v43, v12

    goto :goto_4

    :cond_e
    invoke-static {v1, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, LX/9nk;

    invoke-direct {v2, v0}, LX/9nk;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/9nj;->A00(LX/9nk;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v8, LX/5tP;->A05:LX/Qek;

    invoke-static {v3, v7, v2, v1, v0}, LX/2NE;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_f
    iget-object v2, v8, LX/5tP;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qZ;

    invoke-static {v7, v1, v0}, LX/7iO;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v9}, LX/3qZ;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EPh(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5tP;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Hb2;

    invoke-direct/range {v0 .. v5}, LX/Hb2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final EPi(Lcom/instagram/feed/media/Media;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cov()LX/4zg;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0u9;->Cov()LX/4zg;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CoK()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    iget-object v2, p0, LX/5tP;->A0E:LX/5tR;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/5tR;->A00:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/4zg;->A00:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, LX/5tR;->A01:Ljava/lang/String;

    iput-boolean v3, v2, LX/5tR;->A02:Z

    iget-object v4, p0, LX/5tP;->A05:LX/Qek;

    iget-object v3, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, LX/7iO;->A08(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {v4, v3, v2, v0}, LX/aBV;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v4, v0

    goto :goto_0

    :cond_6
    iput-object v0, v2, LX/5tR;->A01:Ljava/lang/String;

    iput-boolean v5, v2, LX/5tR;->A02:Z

    return-void
.end method

.method public final EQ6(Lcom/instagram/feed/media/Media;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/5tP;->A05:LX/Qek;

    iget-object v5, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "media_id"

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "prior_module"

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bottomsheet_session_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bottomsheet_entrypoint"

    const-string/jumbo v0, "bottomsheet_entry_from_tag_indicator_icon"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/6jE;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_bottom_sheet"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "original_author_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13771b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/aMX;->A07(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwj;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EQK(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "DefaultFeedListAdapterDelegate"

    iget-object v5, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCache does not include the media for media id = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5tP;->A02:LX/3tF;

    if-eqz v0, :cond_0

    new-instance v4, LX/INu;

    invoke-direct {v4, v1, v0, v5}, LX/INu;-><init>(Landroid/app/Activity;LX/Nmy;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Kny;

    invoke-direct {v3, v5, v2}, LX/Kny;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v0, 0x1

    new-instance v2, LX/Knz;

    invoke-direct {v2, v0, v1, p0}, LX/Knz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5tP;->A05:LX/Qek;

    sget-object v0, LX/FJw;->A06:LX/FJw;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/INu;->A02(LX/FJw;LX/Noh;LX/Nla;LX/AHT;)V

    return-void
.end method

.method public final EQZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 13

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5tP;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nje;

    if-eqz v2, :cond_0

    sget-object v1, LX/3gV;->A0I:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/aMX;->A00:LX/aMX;

    iget-object v2, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/5tP;->A05:LX/Qek;

    iget-object v3, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bry()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v1 .. v12}, LX/aMX;->A0G(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/mwj;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EtH(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 11

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tP;->A0J:LX/Dfm;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A1q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7fE;

    const/4 v3, 0x0

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, v4, LX/7fE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0EW;->A0K:LX/0EW;

    invoke-static {v2, p2, v0, v1, v3}, LX/6iV;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/7fE;->A05:LX/3uY;

    if-eqz v5, :cond_0

    iget-object v10, v4, LX/7fE;->A06:LX/Bbi;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0w:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A1w:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual/range {v5 .. v10}, LX/3uY;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/Bbi;)V

    :cond_0
    return-void
.end method

.method public final Eup(LX/0mN;Lcom/instagram/feed/media/Media;)V
    .locals 14

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5tP;->A03:LX/AHT;

    new-instance v6, LX/Jx1;

    invoke-direct {v6, v4, v0, v5}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/0mN;->Cnp()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1}, LX/0mN;->B6k()LX/6nP;

    move-result-object v7

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v13}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2400045abaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/Jod;->A00:LX/GBR;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b870008481fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-interface {p1}, LX/0mN;->B6o()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const-string/jumbo v7, "feed"

    const-string/jumbo v8, "ig_reels_deeplink"

    move-object v10, v6

    invoke-virtual/range {v3 .. v11}, LX/GBR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final Euq(LX/0mN;Lcom/instagram/feed/media/Media;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5tP;->A03:LX/AHT;

    new-instance v3, LX/Jx1;

    invoke-direct {v3, v2, v0, v1}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/0mN;->Cnp()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/0mN;->B6k()LX/6nP;

    move-result-object v4

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v10}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final Ewv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eyq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EzY(Lcom/instagram/feed/media/Media;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/5tP;->A05:LX/Qek;

    iget-object v6, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "media_id"

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "prior_module"

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bottomsheet_session_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bottomsheet_entrypoint"

    const-string/jumbo v0, "bottomsheet_entry_from_tag_indicator_icon"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/6jE;->A00:LX/6jE;

    invoke-virtual {v3, v6, p1}, LX/6jE;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_bottom_sheet"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, p1}, LX/6jE;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_author_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13771b

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v4 .. v11}, LX/aMX;->A07(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwj;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final EzZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5tP;->A05:LX/Qek;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    iget v0, p2, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, LX/2Yw;->A08(LX/2ZB;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v1, LX/6jE;->A00:LX/6jE;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2M:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1, v2, v0, v4, p1}, LX/6jE;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v4, p2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p2, LX/6Aa;->A06:I

    move-object v2, p0

    iget-object v0, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/6gF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v6, "bottom_sheet_entry_follow_button"

    invoke-virtual/range {v2 .. v7}, LX/5tP;->Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final F7F(Lcom/instagram/feed/media/Media;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VFN;->A03:LX/VFN;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6j()LX/6nB;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    invoke-static {v3}, LX/8tR;->A01(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "DefaultMediaHeaderViewBinderDelegateImpl.kt:1240"

    invoke-static/range {v1 .. v9}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v7

    goto :goto_0
.end method

.method public final FSZ(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, LX/HVM;->A00:LX/HVM;

    return-object v0
.end method

.method public final FU0(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tP;->A0J:LX/Dfm;

    invoke-interface {v0}, LX/Byo;->CCT()LX/Dfn;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/Dfn;->FU1(LX/6Ai;Ljava/lang/String;)V

    return-void
.end method

.method public final FU2(Lcom/instagram/feed/media/Media;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7Ro;

    invoke-direct {v3, v11}, LX/7Ro;-><init>(LX/1G1;)V

    invoke-static {v11, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    instance-of v0, v0, LX/BXD;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA5()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/LGT;->A02:LX/LGT;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/7Ro;->A00(LX/LGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, LX/6nL;->A00:LX/6nL;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    move-object v10, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, LX/6nL;->A02(Landroid/content/Context;LX/LGT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v7, LX/Pkl;

    invoke-direct {v7, v0, p1, p0, p2}, LX/Pkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/aMX;->A00:LX/aMX;

    iget-object v1, p0, LX/5tP;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/5tP;->A05:LX/Qek;

    iget-object v2, p0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    move v8, p5

    invoke-virtual/range {v0 .. v8}, LX/aMX;->A0H(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final FgV(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/5tP;->A0J:LX/Dfm;

    invoke-interface {v0}, LX/Byo;->CCT()LX/Dfn;

    move-result-object v0

    invoke-interface {v0}, LX/Dfn;->FgU()V

    return-void
.end method
