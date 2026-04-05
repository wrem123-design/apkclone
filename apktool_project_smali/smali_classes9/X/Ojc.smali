.class public final LX/Ojc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/O3A;

.field public final synthetic A05:LX/Pyy;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/O3A;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p3, p0, LX/Ojc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ojc;->A03:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/Ojc;->A04:LX/O3A;

    iput-object p1, p0, LX/Ojc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ojc;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/Ojc;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Ojc;->A06:Ljava/lang/String;

    iput-object p14, p0, LX/Ojc;->A0D:Lorg/json/JSONObject;

    iput-object p6, p0, LX/Ojc;->A05:LX/Pyy;

    iput-object p9, p0, LX/Ojc;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/Ojc;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/Ojc;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/Ojc;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/Ojc;->A0C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESE(IZ)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v12, v1, LX/Ojc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/Ojc;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/Ojc;->A04:LX/O3A;

    move/from16 v13, p1

    invoke-static {v12, v2, v0, v13}, LX/OCe;->A04(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    move/from16 v23, p2

    if-eqz p2, :cond_0

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/OCe;->A02(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;)V

    :cond_0
    iget-object v11, v1, LX/Ojc;->A00:Landroid/content/Context;

    iget-object v15, v1, LX/Ojc;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v1, LX/Ojc;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/Ojc;->A06:Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-static {v10}, LX/KTX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v8, v1, LX/Ojc;->A0D:Lorg/json/JSONObject;

    const/4 v7, 0x0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/Ojc;->A05:LX/Pyy;

    iget-object v0, v1, LX/Ojc;->A09:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v4, v1, LX/Ojc;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/Ojc;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/Ojc;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/Ojc;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v3, 0x1

    const v0, 0x4231e12c

    invoke-static {v14, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-static {v11}, LX/BS7;->A0C(Landroid/content/Context;)Z

    if-eq v13, v3, :cond_5

    invoke-static {v11}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static/range {v27 .. v27}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v5, v0, v13}, LX/Mcv;->A03(Landroid/content/Context;LX/Pyy;Ljava/util/List;I)V

    :goto_1
    const-string v0, "profile"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq v13, v0, :cond_3

    :cond_2
    :goto_2
    invoke-static {v15, v12, v13}, LX/MdA;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_3
    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v11, Landroid/app/Activity;

    if-nez p1, :cond_4

    const-string v0, "276988983850056"

    :goto_3
    invoke-static {v11, v12, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "2811804699078398"

    goto :goto_3

    :cond_5
    invoke-static {v11}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-static/range {v27 .. v27}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0, v3}, LX/KTa;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f13259a

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    const/16 v0, 0x8

    invoke-static {v1, v5, v0}, LX/MkT;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Pyy;->ESD()V

    :cond_7
    invoke-static {v12}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v14, LX/27n;

    if-eqz v0, :cond_8

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v14, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    if-eq v13, v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v12, v1, v6, v0}, LX/LwP;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/BJv;

    move-result-object v19

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v22, v13

    invoke-static/range {v16 .. v23}, LX/KTY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pyy;LX/BJv;Ljava/lang/String;Ljava/lang/String;IZ)LX/EiG;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    if-eq v13, v3, :cond_b

    const/4 v0, 0x2

    if-eq v13, v0, :cond_a

    const/4 v0, 0x3

    if-eq v13, v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized block operation type: "

    invoke-static {v0, v1, v13}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v21, v26

    move-object/from16 v22, v25

    move-object/from16 v23, v24

    move-object/from16 v24, v8

    move/from16 v25, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v25}, LX/MZg;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/8kB;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-static {v12, v10, v2, v4, v1}, LX/MZg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v26

    move-object/from16 v22, v25

    move-object/from16 v23, v24

    move-object/from16 v24, v8

    move/from16 v25, v7

    invoke-static/range {v16 .. v25}, LX/MZg;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/8kB;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-static {v12, v1, v8}, LX/MZg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/8kB;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCancel()V
    .locals 8

    iget-object v3, p0, LX/Ojc;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Ojc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Ojc;->A03:Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v6, p0, LX/Ojc;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Ojc;->A05:LX/Pyy;

    iget-object v5, p0, LX/Ojc;->A04:LX/O3A;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pyy;->onCancel()V

    :cond_0
    const v4, -0x24c70209

    invoke-static {v7, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/OCe;->A08(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;Z)V

    const-string v0, "profile"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/app/Activity;

    const-string v0, "754144705306599"

    invoke-static {v3, v2, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
