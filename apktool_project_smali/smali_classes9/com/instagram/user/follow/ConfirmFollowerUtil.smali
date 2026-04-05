.class public final Lcom/instagram/user/follow/ConfirmFollowerUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    const/16 v1, 0x51

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pww;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/BKg;LX/igO;ZZZ)Ljava/lang/Object;
    .locals 37

    move-object/from16 v9, p4

    move/from16 v14, p6

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p0

    const/4 v10, 0x1

    move-object/from16 v5, p5

    instance-of v0, v5, LX/Ped;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Ped;

    iget v0, v6, LX/Ped;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v6, LX/Ped;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ped;->A01:I

    :goto_0
    iget-object v1, v6, LX/Ped;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v8, v6, LX/Ped;->A01:I

    const/4 v2, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v0, 0x2

    if-eqz v8, :cond_1

    if-eq v8, v10, :cond_4

    if-eq v8, v0, :cond_8

    if-eq v8, v12, :cond_c

    if-eq v8, v13, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Ped;

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v5, v10}, LX/Ped;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p8, :cond_2

    iget-object v1, v9, LX/7tX;->A01:LX/mQj;

    const v8, 0x73aa66f

    invoke-static {v1, v8, v2}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v1

    invoke-static {v8}, LX/011;->A0a(I)V

    invoke-static {v7, v1, v4, v10}, LX/L3k;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)V

    :cond_2
    const/4 v15, 0x0

    if-eqz p0, :cond_3

    move/from16 v15, p7

    :cond_3
    iput-object v9, v6, LX/Ped;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Ped;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Ped;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/Ped;->A05:Ljava/lang/Object;

    iput-boolean v14, v6, LX/Ped;->A07:Z

    iput v15, v6, LX/Ped;->A00:I

    iput v10, v6, LX/Ped;->A01:I

    invoke-interface {v3, v6}, LX/Pww;->ESJ(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget v15, v6, LX/Ped;->A00:I

    iget-boolean v14, v6, LX/Ped;->A07:Z

    iget-object v7, v6, LX/Ped;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v3, v6, LX/Ped;->A04:Ljava/lang/Object;

    check-cast v3, LX/Pww;

    iget-object v4, v6, LX/Ped;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/Ped;->A02:Ljava/lang/Object;

    check-cast v9, LX/7tX;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v10

    invoke-static {v9}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v15, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iput-object v9, v6, LX/Ped;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Ped;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Ped;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/Ped;->A05:Ljava/lang/Object;

    iput v0, v6, LX/Ped;->A01:I

    iget-object v2, v10, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8108cc0000342cL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/2Mf;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v11, v0, v6}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v5, :cond_9

    return-object v5

    :cond_7
    const-string v30, "approve"

    invoke-static {v10}, LX/2Mf;->A00(LX/2Mf;)Ljava/lang/String;

    move-result-object v31

    const/4 v15, 0x0

    new-instance v14, LX/9Yj;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    move-object/from16 p3, v15

    move-object/from16 p4, v15

    move-object/from16 p5, v15

    move-object/from16 p6, v15

    move-object/from16 p7, v15

    move-object/from16 p8, v15

    invoke-direct/range {v14 .. v45}, LX/9Yj;-><init>(LX/2mA;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v10, LX/2Mf;->A01:Landroid/content/Context;

    invoke-static {v0, v2, v14}, LX/7HQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Yj;)LX/8kB;

    move-result-object v1

    const v0, 0x6612e3b1

    invoke-virtual {v1, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v7, v6, LX/Ped;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v3, v6, LX/Ped;->A04:Ljava/lang/Object;

    check-cast v3, LX/Pww;

    iget-object v4, v6, LX/Ped;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/Ped;->A02:Ljava/lang/Object;

    check-cast v9, LX/7tX;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cxe;

    iput-object v8, v6, LX/Ped;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/Ped;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/Ped;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/Ped;->A05:Ljava/lang/Object;

    iput v12, v6, LX/Ped;->A01:I

    invoke-interface {v3, v0, v6}, LX/Pww;->FMp(LX/Cxe;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_d

    return-object v5

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v10

    invoke-virtual {v10}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxe;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Cxe;->A00:LX/CVi;

    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    sget-object v11, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zk;

    iget-object v2, v1, LX/CVi;->A00:LX/Ll6;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v4, v1}, LX/2Zk;->A01(LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zk;

    invoke-static {v9}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v14 .. v20}, LX/2Zk;->A00(Landroid/content/Context;LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-object v8, v6, LX/Ped;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/Ped;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/Ped;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/Ped;->A05:Ljava/lang/Object;

    iput v13, v6, LX/Ped;->A01:I

    invoke-interface {v3, v10, v6}, LX/Pww;->Eds(LX/F8C;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;)V
    .locals 15

    move-object/from16 v13, p5

    iget-object v6, v13, LX/7tX;->A01:LX/mQj;

    const v0, 0x2f775195

    invoke-static {v6, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BIW;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v11, LX/Iyb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Iyb;->A01:LX/BIW;

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    invoke-static {v1, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v11, LX/Iyb;->A00:LX/2gh;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Iyb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/3rc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A0m:Z

    const/4 v1, 0x2

    new-instance v0, LX/Ofj;

    invoke-direct {v0, v1, v14, v11, v9}, LX/Ofj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v10

    new-instance v3, LX/DDf;

    invoke-direct {v3}, LX/DDf;-><init>()V

    new-instance v7, LX/LUj;

    move-object v8, p0

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v14}, LX/LUj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;LX/Iyb;LX/Pww;LX/BKg;LX/3rc;)V

    iput-object v7, v3, LX/DDf;->A00:LX/LUj;

    const v0, 0x6a3948a4

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v6}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v6}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v0, "confirm_follower_risky_actor_bottomsheet_username"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confirm_follower_risky_actor_bottomsheet_profile_pic_url"

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confirm_follower_risky_actor_bottomsheet_profile_pic_height"

    iget v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "confirm_follower_risky_actor_bottomsheet_profile_pic_width"

    iget v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->CK6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "confirm_follower_risky_actor_bottomsheet_mutual_follower_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->CfS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "confirm_follower_risky_actor_bottomsheet_date_joined"

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const-string v1, "confirm_follower_risky_actor_bottomsheet_account_location"

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->CfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v10, p0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/Hoa;->A03:LX/Hoa;

    invoke-virtual {v11, v0}, LX/Iyb;->A01(LX/Hoa;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;)V
    .locals 11

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    new-instance v5, LX/273;

    move-object v7, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, p4, LX/7tX;->A01:LX/mQj;

    const v0, 0x2f775195

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BIW;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v4, LX/Iyb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Iyb;->A01:LX/BIW;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/Iyb;->A00:LX/2gh;

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Iyb;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/DDZ;

    invoke-direct {v5}, LX/DDZ;-><init>()V

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const v0, 0x7f131bbd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A1a:Z

    const/16 v0, 0x2e

    invoke-static {v3, v4, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v1, v2, LX/78Y;->A15:Z

    const v0, 0x7f131bbf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v1, v2, LX/78Y;->A1e:Z

    new-instance v0, LX/MoO;

    invoke-direct {v0, v1, p0, p2, v4}, LX/MoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v6, v2, LX/78Y;->A1H:Z

    iput-boolean v1, v2, LX/78Y;->A0m:Z

    new-instance v0, LX/Ofj;

    invoke-direct {v0, v1, v3, v4, p2}, LX/Ofj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-static {p0, v5, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    sget-object v0, LX/Hoa;->A02:LX/Hoa;

    invoke-virtual {v4, v0}, LX/Iyb;->A01(LX/Hoa;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;ZZ)V
    .locals 14

    move-object v5, p0

    move-object/from16 v6, p2

    invoke-static {p0, v6, p1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3900003ea3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p5

    move/from16 v12, p6

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3900013ea4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/lcv;

    invoke-direct/range {v4 .. v12}, LX/lcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    new-instance v13, LX/Ohn;

    invoke-direct/range {v13 .. v20}, LX/Ohn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;ZZ)V

    iget-object v1, v8, LX/7tX;->A01:LX/mQj;

    const v0, -0x2eeb7608

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object p0

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p4

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p5

    sget-object p6, LX/Piu;->A00:LX/Piu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p3

    const-string p1, "UKTeenOSAConnectionInfoQuery"

    const-string p2, "fetch__XDTUserDict"

    invoke-static/range {p0 .. p6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v13, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v2, v6}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pww;LX/9tv;LX/LEL;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object v10, p3

    iget-object v5, p3, LX/7tX;->A01:LX/mQj;

    const v0, -0x24c70209

    invoke-interface {v5, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x55e8f48a

    invoke-static {v2, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v1

    const v0, 0x5f7796e6

    invoke-static {v2, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v3, v0, LX/78Y;->A0m:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    new-instance v3, LX/DEJ;

    invoke-direct {v3}, LX/DEJ;-><init>()V

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/9tv;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v5}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "confirm_follower_bottomsheet_username"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confirm_follower_bottomsheet_profile_pic_url"

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confirm_follower_bottomsheet_profile_pic_height"

    iget v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "confirm_follower_bottomsheet_profile_pic_width"

    iget v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v9, LX/Na8;

    invoke-direct {v9}, LX/Na8;-><init>()V

    new-instance v4, LX/LUl;

    move-object v5, p0

    move-object v8, p2

    move-object/from16 p0, p4

    invoke-direct/range {v4 .. v12}, LX/LUl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;LX/Pww;LX/Na8;LX/9tv;Lcom/instagram/user/model/User;LX/LEL;)V

    iput-object v4, v3, LX/DEJ;->A00:LX/LUl;

    invoke-virtual {v7, v5, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A05(ZLcom/instagram/common/session/UserSession;)V
    .locals 10

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_increase_to_max_view_count"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Pit;->A00:LX/Pit;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IncreaseUKTeenOSABottomSheetViewCountMutation"

    const-string v7, "xdt_increase_uk_teen_osa_bottom_sheet_view_count"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/Mvv;->A00:LX/Mvv;

    sget-object v0, LX/Mur;->A00:LX/Mur;

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;LX/igO;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3900003ea3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v12, p7

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3900013ea4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v13}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pww;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/BKg;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    new-instance v14, LX/Ohm;

    move-object/from16 v19, p6

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/Ohm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;Lkotlin/jvm/functions/Function3;Z)V

    iget-object v1, v9, LX/7tX;->A01:LX/mQj;

    const v0, -0x2eeb7608

    invoke-static {v1, v0, v13}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Piu;->A00:LX/Piu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "UKTeenOSAConnectionInfoQuery"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {v14, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v4, v6}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;)V
    .locals 8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p4, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->BCS()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KSr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p1

    move-object v6, p5

    move-object v7, p6

    if-eqz v0, :cond_1

    invoke-static {p1, p3, p4, p5, p6}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;->BCS()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KSr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v2 .. v7}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;)V

    return-void
.end method
