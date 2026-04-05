.class public final LX/34A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/BXD;

.field public final A0A:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/34A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/34A;->A02:LX/Qek;

    iput-object p1, p0, LX/34A;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/34A;->A09:LX/BXD;

    iput-object p5, p0, LX/34A;->A07:LX/LEL;

    iput-object p6, p0, LX/34A;->A08:LX/LEL;

    iput-object p7, p0, LX/34A;->A0A:LX/LEL;

    iput-object p8, p0, LX/34A;->A06:LX/LEL;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x3f

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/34A;->A04:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/34A;->A03:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/34A;->A05:LX/Bbi;

    return-void
.end method

.method private final A00(LX/Kvu;)LX/MId;
    .locals 17

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    iget-object v2, v4, LX/Kvu;->A05:LX/5dC;

    iget-object v10, v2, LX/5dC;->A0f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Kvu;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v4, LX/Kvu;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/Kvu;->A04:LX/6Aa;

    iget v15, v0, LX/6Aa;->A09:I

    iget v1, v0, LX/6Aa;->A06:I

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object v11, v8

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/34A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/AKB;->A01(Lcom/instagram/common/session/UserSession;LX/5dC;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v4, LX/Kvu;->A08:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139200026971L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7nR;->A00:LX/7nR;

    iget-object v1, v4, LX/Kvu;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/34A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v5, v1, v3}, LX/7nR;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    new-instance v6, LX/MId;

    invoke-direct/range {v6 .. v12}, LX/MId;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/Kvs;)Z
    .locals 20

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/34A;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15n;->A0V()V

    :cond_0
    move-object/from16 v5, p2

    iget-object v15, v5, LX/Kvs;->A00:LX/3ww;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/2Ab;->A0Q:LX/2Ab;

    iget-object v3, v7, LX/34A;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1yP;

    const/4 v0, 0x3

    new-instance v1, LX/KhE;

    invoke-direct {v1, v5, v0}, LX/KhE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v1}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    new-instance v8, LX/5OU;

    move v12, v11

    invoke-direct/range {v8 .. v13}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v8, v4, LX/1yP;->A08:LX/5OU;

    iget-object v5, v7, LX/34A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A04:LX/HBD;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81136d00026903L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/KhJ;

    invoke-direct {v0, v6, v1}, LX/KhJ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v1, LX/5RZ;

    invoke-direct {v1, v0, v11}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v1, v4, LX/1yP;->A06:LX/5RZ;

    invoke-static {v5, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v19

    new-instance v14, LX/5Rg;

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    invoke-direct/range {v14 .. v19}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yP;

    invoke-virtual {v0}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return v13

    :cond_1
    iget-object v1, v7, LX/34A;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/319;

    invoke-direct {v0, v1, v9}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto :goto_0
.end method

.method public final A02(LX/Kvt;)Z
    .locals 9

    iget-object v3, p1, LX/Kvt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    sget-object v0, LX/aMX;->A00:LX/aMX;

    iget-object v6, p1, LX/Kvt;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/34A;->A09:LX/BXD;

    iget-object v4, p0, LX/34A;->A02:LX/Qek;

    iget-object v2, p0, LX/34A;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/Kvt;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/aMX;->A0H(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(LX/Kvv;)Z
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v9, p1

    iget-object v3, v9, LX/Kvv;->A01:LX/8jV;

    iget-object v10, v9, LX/Kvv;->A03:Lcom/instagram/feed/media/Media;

    iget-object v6, v9, LX/Kvv;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/34A;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/80H;

    invoke-direct {v1, v0}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/80H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "profile_products"

    :goto_0
    iget-object v2, v5, LX/34A;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v1, v9, LX/Kvv;->A08:Ljava/lang/String;

    iget-object v6, v5, LX/34A;->A02:LX/Qek;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v8

    iput-object v11, v8, LX/45R;->A0N:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, LX/Kvv;->A04:LX/6Aa;

    iget v7, v0, LX/6Aa;->A09:I

    iget v1, v0, LX/6Aa;->A06:I

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v18, v1

    move/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v13, v8, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-boolean v4, v8, LX/45R;->A0a:Z

    iget-boolean v0, v9, LX/Kvv;->A0A:Z

    iput-boolean v0, v8, LX/45R;->A0V:Z

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    const-string v7, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-static {v2, v0}, LX/AKB;->A01(Lcom/instagram/common/session/UserSession;LX/5dC;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/45R;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81139200026971L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_8

    sget-object v1, LX/7nR;->A00:LX/7nR;

    iget-object v0, v5, LX/34A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2, v9, v4}, LX/7nR;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/45R;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/34A;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10T;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/10T;->A00(LX/10T;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/34A;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Y;

    invoke-virtual {v0}, LX/15Y;->A04()V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8112f7000a676dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/34A;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2BN;

    invoke-direct {v5, v0, v2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v5}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v8}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    :goto_1
    iget-object v5, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7

    const v3, 0x2aba81bf

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v3

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0, v2}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v1

    new-instance v0, LX/5xR;

    invoke-direct {v0, v5}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v6, "open_profile_page"

    invoke-virtual {v1, v3, v2, v6, v0}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x598f222e

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_6

    const v0, 0x606124c3

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ECl;

    invoke-direct {v0, v15, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-class v20, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v8}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v18

    iget-object v1, v5, LX/34A;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v21, "profile"

    new-instance v0, LX/1p8;

    move-object/from16 v19, v2

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v11, "profile_media_grid"

    goto/16 :goto_0

    :cond_4
    const-string v11, "profile_clips"

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/1In;->A00(Lcom/instagram/common/session/UserSession;)LX/1Io;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v1}, LX/1Io;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v12

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/Kvu;)Z
    .locals 8

    iget-object v4, p1, LX/Kvu;->A03:Lcom/instagram/feed/media/Media;

    iget-object v5, p1, LX/Kvu;->A04:LX/6Aa;

    iget-object v3, p0, LX/34A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B7k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/34A;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->B1F()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-static/range {v2 .. v7}, LX/KZK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/Lmh;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v5, LX/6Aa;->A4s:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/Kvu;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/34A;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v0, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-direct {p0, p1}, LX/34A;->A00(LX/Kvu;)LX/MId;

    move-result-object v0

    invoke-static {v0}, LX/2cA;->A0s(LX/MId;)LX/DKX;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto :goto_0

    :cond_3
    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-direct {p0, p1}, LX/34A;->A00(LX/Kvu;)LX/MId;

    move-result-object v0

    invoke-static {v0}, LX/KZ7;->A00(LX/MId;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/34A;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x4ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method
