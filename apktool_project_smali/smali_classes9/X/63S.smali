.class public abstract LX/63S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/95j;

.field public final A02:LX/Iy3;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/95j;LX/Iy3;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/63S;->A00:I

    iput-object p2, p0, LX/63S;->A02:LX/Iy3;

    iput-object p3, p0, LX/63S;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/63S;->A01:LX/95j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/Iy3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/63S;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/95j;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    new-instance v0, LX/7UX;

    .line 268435458
    invoke-direct {v0, p4}, LX/7UX;-><init>(I)V

    .line 268435461
    invoke-direct {p0, p1, v0, p2, p3}, LX/63S;-><init>(LX/95j;LX/Iy3;Ljava/lang/String;I)V

    .line 268435464
    return-void
.end method

.method public static final A00(LX/63S;)V
    .locals 12

    const-string v11, "bottom_sheet_menu"

    iget-object v1, p0, LX/63S;->A01:LX/95j;

    iget-object v7, p0, LX/63S;->A04:Ljava/lang/String;

    sget-object v2, LX/9GR;->A00:LX/9GR;

    iget-object v4, v1, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/95j;->A07:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v5, LX/9GS;->A05:LX/9GS;

    iget-object v8, v1, LX/95j;->A0I:Ljava/lang/String;

    iget-object v9, v1, LX/95j;->A0F:Ljava/lang/String;

    iget-object v10, v1, LX/95j;->A0H:Ljava/lang/String;

    iget-object p0, v1, LX/95j;->A0G:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v12}, LX/9GR;->A0E(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()LX/Pmn;
    .locals 5

    instance-of v0, p0, LX/GnB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GnB;

    iget-object v0, v0, LX/GnB;->A00:LX/2th;

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Nzn;

    invoke-direct {v0, v1}, LX/Nzn;-><init>(I)V

    :goto_0
    check-cast v0, LX/Pmn;

    return-object v0

    :cond_0
    sget-object v0, LX/Nzm;->A00:LX/Nzm;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/GmI;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/63S;->A01:LX/95j;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v1, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    const/16 v0, 0x331

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Nzn;

    invoke-direct {v0, v1}, LX/Nzn;-><init>(I)V

    :goto_1
    check-cast v0, LX/Pmn;

    return-object v0

    :cond_2
    sget-object v0, LX/Nzm;->A00:LX/Nzm;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/695;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/695;

    iget-object v4, v2, LX/63S;->A01:LX/95j;

    iget-object v1, v4, LX/95j;->A0C:LX/95l;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/95l;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/95l;->A01:LX/7SO;

    iget v3, v0, LX/7SO;->A02:I

    if-lez v3, :cond_4

    iget-object v0, v2, LX/695;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d40000182eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Nzn;

    invoke-direct {v0, v3}, LX/Nzn;-><init>(I)V

    return-object v0

    :cond_4
    iget-object v0, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/Nzl;->A00:LX/Nzl;

    :goto_2
    check-cast v0, LX/Pmn;

    return-object v0

    :cond_5
    sget-object v0, LX/Nzm;->A00:LX/Nzm;

    goto :goto_2

    :cond_6
    sget-object v0, LX/Nzm;->A00:LX/Nzm;

    return-object v0
.end method

.method public A02()V
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GmW;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/63S;->A01:LX/95j;

    iget-object v3, v0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Us2;->A0D:LX/Us2;

    sget-object v0, LX/MLA;->A01:LX/MLA;

    invoke-virtual {v0, v3, v2, v1}, LX/MLA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Us2;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/GnB;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/63S;->A01:LX/95j;

    iget-object v6, v2, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2BE;->A0D(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v13

    invoke-static {v6}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v1

    sget-object v9, LX/0FT;->A0h:LX/0FT;

    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v8, LX/0GS;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v8 .. v18}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0RH;->A0D:LX/0RH;

    sget-object v3, LX/0Qb;->A05:LX/0Qb;

    invoke-virtual {v1, v3, v0, v8}, LX/0RK;->A02(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v6}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v1

    sget-object v9, LX/0FT;->A0c:LX/0FT;

    new-instance v8, LX/0GS;

    invoke-direct/range {v8 .. v18}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v18, LX/0RH;->A0F:LX/0RH;

    new-instance v0, LX/5eQ;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v1, v0, v8, v15}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    const-string v1, "profile_menu"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v7, v1}, LX/2BE;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v1, v2, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/95j;->A0A:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/VGZ;->A06:LX/VGZ;

    sget-object v3, LX/VFI;->A03:LX/VFI;

    sget-object v4, LX/VGG;->A04:LX/VGG;

    sget-object v5, LX/VGF;->A04:LX/VGF;

    const-string v9, "side_tray_profile"

    invoke-static/range {v1 .. v12}, LX/2cA;->A2E(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/GmI;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/63S;->A01:LX/95j;

    iget-object v3, v0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v4}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x331

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const/4 v6, 0x0

    const-string v5, "profile_menu"

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/9Ir;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/Gm4;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/63S;->A01:LX/95j;

    iget-object v13, v1, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/95j;->A0A:LX/Qek;

    new-instance v2, LX/4eP;

    invoke-direct {v2, v13, v0}, LX/4eP;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v11, "profile_tray_shared_lists"

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v2 .. v11}, LX/4eP;->A01(LX/VDr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    const/16 v17, 0x0

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/FzV;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pwb;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, v1, LX/Gla;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/63S;->A01:LX/95j;

    iget-object v0, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A2s:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x90

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :cond_4
    instance-of v0, v1, LX/GjX;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/63S;->A01:LX/95j;

    iget-object v3, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/95j;->A07:LX/BXD;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/Lu5;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_5
    instance-of v0, v1, LX/Gic;

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/63S;->A01:LX/95j;

    sget-object v2, LX/FyT;->A00:LX/FyT;

    iget-object v3, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "hamburger_menu"

    const-string v0, "creator_tools_row"

    invoke-virtual {v2, v3, v1, v0}, LX/FyT;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102bc00020a21L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/FKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/BI0;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v6}, LX/2BN;->A04()V

    return-void

    :cond_6
    new-instance v0, LX/BHQ;

    invoke-direct {v0}, LX/BHQ;-><init>()V

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/GiI;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/63S;->A01:LX/95j;

    iget-object v5, v0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v3, 0x7f131e42

    const/16 v0, 0x114

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entrypoint"

    const-string v0, "profile_menu_native"

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_8
    iget-object v4, v1, LX/63S;->A01:LX/95j;

    iget-object v5, v4, LX/95j;->A0C:LX/95l;

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    iget-boolean v0, v5, LX/95l;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/95l;->A01:LX/7SO;

    iget v0, v0, LX/7SO;->A02:I

    if-lez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v0, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040b003a1245L    # 3.028911670000446E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v6, LX/7SO;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v6 .. v12}, LX/7SO;-><init>(IIIZII)V

    iput-object v6, v5, LX/95l;->A01:LX/7SO;

    :cond_a
    invoke-static {v4}, LX/95j;->A01(LX/95j;)V

    sget-object v0, LX/2Cb;->A00:LX/2Cb;

    iget-object v7, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2Cb;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83040b00240167L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040b00201232L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/Fvr;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/95j;->A0A:LX/Qek;

    const-string v1, "settings"

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v7, v0, v1}, LX/ZPk;->A06(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v4, LX/95j;->A0D:Lcom/instagram/user/model/User;

    if-nez v0, :cond_d

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_d
    iget-object v5, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/95j;->A0A:LX/Qek;

    iget-object v9, v4, LX/95j;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "settings"

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/ZPk;->A08(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
