.class public final LX/78K;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/78K;->$t:I

    iput-object p2, p0, LX/78K;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/78K;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;LX/78K;)Ljava/lang/Object;
    .locals 5

    const/16 v2, 0x2e

    const-string v4, "Session token not in fragment arguments to "

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p3}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " return "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, ", but "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/1sq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x382

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/78K;->A06(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;LX/78K;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x2e

    const-string v3, "Session token not in fragment arguments to "

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p2}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x37b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x37d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/78K;->A06(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;LX/78K;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x2e

    const-string v3, "Session token not in fragment arguments to "

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p2}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x380

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/78K;->A06(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;LX/78K;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x2e

    const-string v3, "Session token not in fragment arguments to "

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x37e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/78K;->A06(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/78K;->A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/78K;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Ro;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/6Ro;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/6Ro;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/6sR;

    invoke-direct {v8, v0}, LX/6sR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v1, LX/6Ro;->A02:LX/6sR;

    new-instance v9, LX/6S1;

    invoke-direct {v9, v0}, LX/6S1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v1, LX/6Ro;->A05:LX/6S1;

    new-instance v10, LX/6S3;

    invoke-direct {v10, v0}, LX/6S3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v1, LX/6Ro;->A08:LX/6S3;

    new-instance v11, LX/6S5;

    invoke-direct {v11, v0}, LX/6S5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v1, LX/6Ro;->A03:LX/6S5;

    new-instance v12, LX/6S6;

    invoke-direct {v12, v0}, LX/6S6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v1, LX/6Ro;->A09:LX/6S6;

    new-instance v13, LX/6At;

    invoke-direct {v13, v0}, LX/6At;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v1, LX/6Ro;->A07:LX/6At;

    new-instance v14, LX/6S7;

    invoke-direct {v14, v0}, LX/6S7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v14, v1, LX/6Ro;->A04:LX/6S7;

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    filled-new-array/range {v8 .. v14}, [LX/KzN;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LX/6Ro;->A0B:Ljava/util/List;

    const-class v5, LX/6S8;

    new-instance v3, LX/KJu;

    invoke-direct {v3, v7, v6, v0}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CAN;

    const-class v5, LX/6S9;

    new-instance v3, LX/KJu;

    invoke-direct {v3, v2, v6, v0}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CAN;

    const/16 v3, 0x3a

    new-instance v5, LX/6Z2;

    invoke-direct {v5, v0, v3}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/6SX;

    invoke-virtual {v0, v3, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CAN;

    const/16 v3, 0x24

    new-instance v5, LX/lcp;

    invoke-direct {v5, v0, v3}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/6T0;

    invoke-virtual {v0, v3, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CAN;

    const-class v5, LX/6T2;

    new-instance v3, LX/ku0;

    invoke-direct {v3, v0, v4}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CAN;

    const/16 v3, 0x29

    new-instance v4, LX/lcp;

    invoke-direct {v4, v0, v3}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/6T3;

    invoke-virtual {v0, v3, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CAN;

    const/16 v3, 0x39

    new-instance v4, LX/6Z2;

    invoke-direct {v4, v0, v3}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/3UT;

    invoke-virtual {v0, v3, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CAN;

    const/16 v3, 0x38

    new-instance v4, LX/6Z2;

    invoke-direct {v4, v0, v3}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/6T4;

    invoke-virtual {v0, v3, v4}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CAN;

    invoke-static {v0}, LX/3UU;->A00(Lcom/instagram/common/session/UserSession;)LX/3UV;

    move-result-object v15

    const-class v4, LX/3RR;

    new-instance v3, LX/lpx;

    invoke-direct {v3, v0, v2}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v3}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAN;

    move-object/from16 p0, v0

    filled-new-array/range {v7 .. v16}, [LX/CAN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Ro;->A0A:Ljava/util/List;

    const/16 v2, 0x19

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, v2}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/6Ro;->A0C:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    new-instance v2, LX/3RU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3RU;->A00:LX/0A9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/6Ro;->A01:LX/3RU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/78K;I)Ljava/lang/Object;
    .locals 15

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iyz;

    iget-object v2, v0, LX/Iyz;->A00:LX/EcJ;

    iget-object v1, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/BVP;->A00:LX/BVP;

    invoke-virtual {v2, v0, v1}, LX/EcJ;->A04(LX/QKu;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v4, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yk2;

    iget-object v0, v4, LX/Yk2;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_11

    iget-object v12, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/42J;

    iget-object p0, v14, LX/42J;->A02:LX/3I2;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v13, p0, LX/3I2;->A05:LX/7Nw;

    if-nez v13, :cond_2

    :cond_1
    iget-object v0, v14, LX/42J;->A04:LX/7Mv;

    if-eqz v0, :cond_f

    iget-object v13, v0, LX/7Mv;->A08:LX/7Nw;

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/16 v9, 0x3d

    if-nez v11, :cond_3

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    const/4 v11, 0x1

    :goto_1
    if-nez v10, :cond_4

    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/7Nw;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_4
    const/4 v10, 0x1

    :goto_2
    if-nez v8, :cond_6

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v14, LX/42J;->A04:LX/7Mv;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_c

    :cond_6
    const/4 v8, 0x1

    :goto_3
    if-nez v6, :cond_b

    if-eqz v13, :cond_7

    iget-object v1, v13, LX/7Nw;->A0D:Ljava/util/List;

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v13, :cond_0

    iget-object v0, v13, LX/7Nw;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v9, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v1, v0, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    sget-object v0, LX/7Ui;->A04:LX/7Ui;

    if-ne v1, v0, :cond_a

    :cond_b
    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    const/4 v11, 0x0

    goto :goto_1

    :cond_f
    move-object v13, v1

    goto/16 :goto_0

    :cond_10
    iget-object v1, v4, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/BgY;->A00:LX/BgY;

    iget-object v0, v0, LX/MnR;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v9

    const-string v1, "total_selected_items"

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_text_edits"

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_drawing_edits"

    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_story_stickers"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_giphy_stickers"

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_avatar_sticker"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v0, v4, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Yk2;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Yk2;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Yk2;->A03:Z

    goto/16 :goto_9

    :cond_11
    sget-object v0, LX/BgY;->A00:LX/BgY;

    invoke-static {v0}, LX/Yk2;->A00(LX/MnR;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x474

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1342e2

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Tyy;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v4, v3, v2, v0}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v2, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/2q6;

    iget-object v4, v1, LX/2q6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2q6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v7, LX/Gcv;

    invoke-direct {v7, v0}, LX/Gcv;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    iget-object v5, v1, LX/2q6;->A00:LX/2ud;

    sget-object v3, LX/6cs;->A2p:LX/6cs;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/Gcw;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;LX/ECJ;LX/Gcv;LX/EZm;)LX/Gcx;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/2q6;

    iget-object v4, v1, LX/2q6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2q6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v5, v1, LX/2q6;->A00:LX/2ud;

    sget-object v3, LX/6cs;->A2p:LX/6cs;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/Gfi;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZm;Ljava/lang/String;)LX/Gfj;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/7MW;

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/7MW;->A01(LX/7MW;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    goto :goto_6

    :pswitch_b
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    iget-object v3, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/8O5;

    iget-object v0, v0, LX/8O5;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/3l7;

    invoke-direct {v2, v3, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3l7;->A0W(F)V

    invoke-static {v3}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1351d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;

    iget-object v3, v9, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->drawerContainerViewStubber:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v9, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->drawerContainerViewStubber:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v7, v9, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A02:LX/EFN;

    invoke-virtual {v0}, LX/EFN;->A0n()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    int-to-float v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v11, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    :goto_7
    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/4 v8, 0x0

    new-instance v1, LX/83J;

    invoke-direct/range {v1 .. v12}, LX/83J;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0en;Lcom/instagram/common/session/UserSession;LX/BHo;LX/Ku9;FFZ)V

    return-object v1

    :cond_12
    const/4 v11, 0x0

    goto :goto_7

    :pswitch_e
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/21j;

    iget-object v4, v0, LX/21j;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8312f400020787L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const-string v6, "https://www.meta.com/ai-glasses/oakley-meta-vanguard-glasses/"

    :cond_13
    sget-object v0, LX/Fd2;->A05:LX/DfV;

    invoke-static {v0, v4}, LX/54Z;->A00(LX/DfV;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/3QC;->A4v:LX/3QC;

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "ig_superbowl_sweepstakes_dialog"

    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    goto/16 :goto_9

    :pswitch_10
    iget-object v3, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/82C;

    iget v2, v0, LX/82C;->A00:F

    new-instance v1, LX/82I;

    invoke-direct {v1, v0}, LX/82I;-><init>(LX/82C;)V

    new-instance v0, LX/Azi;

    invoke-direct {v0, v3, v1, v2}, LX/Azi;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KUy;F)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/3NW;

    iget-object v5, v0, LX/3NW;->A00:Landroid/view/View;

    iget-object v4, v0, LX/3NW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v1, LX/3O0;

    invoke-direct {v1, v0}, LX/3O0;-><init>(LX/3NW;)V

    iget-object v0, v0, LX/3NW;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kp6;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/3O2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/3O2;->A00:Landroid/view/View;

    iput-object v4, v2, LX/3O2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/3O2;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, v2, LX/3O2;->A07:LX/3O0;

    iput-object v0, v2, LX/3O2;->A06:LX/Kp6;

    const/16 v1, 0x9

    new-instance v0, LX/E1I;

    invoke-direct {v0, v2, v1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3O2;->A01:LX/Com;

    const/16 v3, 0x45

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v3}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0C:LX/Bbi;

    const/16 v1, 0x48

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0G:LX/Bbi;

    const/16 v1, 0x47

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0F:LX/Bbi;

    const/16 v1, 0x44

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0B:LX/Bbi;

    const/16 v1, 0x4d

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0K:LX/Bbi;

    const/16 v1, 0x49

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0H:LX/Bbi;

    const/16 v1, 0x4c

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0J:LX/Bbi;

    const/16 v1, 0x4b

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0I:LX/Bbi;

    const/16 v1, 0x46

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0D:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/lAn;

    invoke-direct {v0, v2, v1}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0E:LX/Bbi;

    const/16 v1, 0x43

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0A:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A09:LX/Bbi;

    new-instance v0, LX/lB4;

    invoke-direct {v0, v2, v3}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3O2;->A0L:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bkq;

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Bkq;->A0Q(LX/Bkq;Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_13
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v0}, LX/6hi;->A0j()V

    goto/16 :goto_9

    :pswitch_14
    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A0o:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FzT;

    iget-object v3, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, v4, LX/FzT;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/FzT;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8T9;

    iget v1, v4, LX/FzT;->A00:I

    iget v0, v4, LX/FzT;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/8T9;->A0m(Ljava/util/List;II)V

    goto/16 :goto_9

    :pswitch_15
    iget-object v3, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v3, LX/Biz;

    iget-object v6, v3, LX/Biz;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fcw;

    iget-object v1, v3, LX/Biz;->A06:LX/Bji;

    iget-object v0, v3, LX/Biz;->A07:LX/Ejz;

    const/4 v9, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/BKL;

    invoke-direct {v7, v2}, LX/Hgs;-><init>(LX/Fcw;)V

    iput-object v1, v7, LX/BKL;->A00:LX/Bji;

    iput-object v0, v7, LX/BKL;->A02:LX/Ejz;

    const/4 v10, 0x1

    new-instance v5, LX/BIp;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/7F7;-><init>(Landroid/content/Context;LX/lyM;LX/Km5;ZZ)V

    iput-object v5, v7, LX/BKL;->A01:LX/BIp;

    iput-object v5, v7, LX/Hgs;->A00:LX/7F7;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/Biz;->A08:Ljava/util/List;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bj2;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IJn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IJn;->A00:LX/Bj2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IJn;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v5, v3}, LX/D5w;->A0d(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v0, v7, LX/Hgs;->A01:LX/Fcw;

    new-instance v1, LX/JvC;

    invoke-direct {v1, v7, v10}, LX/JvC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-object v7

    :pswitch_16
    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v4, p0, LX/78K;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/PNt;

    const/16 v1, 0x23

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/2th;

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_spin_cam_nux"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v5, LX/HBh;->A00:LX/HBh;

    iget-object v4, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v4, LX/40f;

    iget-object v3, v4, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/DfY;->A07:LX/DfY;

    iget-object v1, v4, LX/40f;->A0W:LX/Gbi;

    iget-object v0, v4, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v3, v0}, LX/HBh;->A01(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/40f;->A08(LX/40f;)V

    goto :goto_9

    :pswitch_18
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/2th;

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_spin_cam_nux"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v1, LX/HBh;->A00:LX/HBh;

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/40f;

    iget-object v4, v0, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/DfY;->A07:LX/DfY;

    iget-object v2, v0, LX/40f;->A0W:LX/Gbi;

    iget-object v0, v0, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v5, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/HBh;->A03(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :pswitch_19
    iget-object v3, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v3, LX/5qN;

    invoke-virtual {v3}, LX/5qN;->A03()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v4, v0

    iget v0, v3, LX/5qN;->A03:F

    float-to-int v3, v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/F9d;

    invoke-direct {v0, v1, v4, v3, v2}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public static A06(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    const v5, 0x237a0cc9

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, p0, v1, v5, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/78K;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/78K;->A05(LX/78K;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/78K;->A04(LX/78K;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/3U5;

    iget-object v1, v0, LX/3U5;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/LiQ;

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-interface {v1, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fl;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/64M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/64M;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/64M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12840e3e

    new-instance v0, LX/6lF;

    invoke-direct {v0, v2, v1}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v0, v3, LX/64M;->A01:LX/6lF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v3, :cond_1

    invoke-static {v4, v2, p0}, LX/78K;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;LX/78K;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/KTx;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/KTx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KTx;->Cmw()LX/1G1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4, v2, v3, p0}, LX/78K;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;LX/78K;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, v0, LX/1sq;

    if-nez v1, :cond_5

    invoke-static {v4, v2, v0, v3, p0}, LX/78K;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;LX/78K;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4, v2, v3, p0}, LX/78K;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;LX/78K;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/31m;

    invoke-direct {v0, v2, v1}, LX/31m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v1, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/BCi;->A00:LX/BCi;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00(Landroid/content/Context;LX/Kx2;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/UeA;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v1, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/BCp;->A00:LX/BCp;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00(Landroid/content/Context;LX/Kx2;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/UeA;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v1, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/IcW;->A00:LX/IcW;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00(Landroid/content/Context;LX/Kx2;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/UeA;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bd2;

    iget-object v3, v0, LX/Bd2;->A04:LX/Bdi;

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R7;

    iget-object v2, v0, LX/4R7;->A00:LX/KLx;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Bdi;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4N8;->A17:LX/4N8;

    if-ne v2, v0, :cond_8

    iget-object v0, v3, LX/Bdi;->A00:LX/2th;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const/16 v0, 0x10d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fz;

    iget-object v1, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v1, LX/KUj;

    new-instance v0, LX/GBF;

    invoke-direct {v0, v2, v1}, LX/GBF;-><init>(LX/6fz;LX/KUj;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0c8a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v1, LX/LdL;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;-><init>(Lcom/instagram/common/session/UserSession;LX/LdL;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v1

    new-instance v0, LX/Fc1;

    invoke-direct {v0, v1}, LX/Fc1;-><init>(LX/8vd;)V

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_6

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fbz;

    invoke-direct {v0, v2, v1}, LX/Fbz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v4, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    new-instance v0, LX/EbC;

    invoke-direct {v0, v4, v1, v3, v2}, LX/EbC;-><init>(Landroid/content/Context;LX/1G9;Lcom/instagram/common/session/UserSession;LX/8vd;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    iget-object v1, v0, LX/1CW;->A1L:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v5, v0, LX/Eb8;->A0K:LX/EbT;

    iget-object v4, v5, LX/EbT;->A05:LX/LEo;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/productlink/ProductLink;

    iget v0, v5, LX/EbT;->A02:I

    invoke-static {v1, v0}, LX/Rie;->A00(Lcom/instagram/model/productlink/ProductLink;I)LX/K8r;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v0, LX/EbU;

    invoke-direct {v0, v3}, LX/EbU;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iyz;

    iget-object v1, v0, LX/Iyz;->A00:LX/EcJ;

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/N9E;

    invoke-virtual {v1, v0}, LX/EcJ;->A06(LX/N9E;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iyz;

    iget-object v1, v0, LX/Iyz;->A00:LX/EcJ;

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgv;

    invoke-virtual {v1, v0}, LX/EcJ;->A09(LX/Dgv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v2, LX/ECJ;

    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ENm;

    invoke-direct {v0, v1, v2}, LX/ENm;-><init>(Landroid/view/View;LX/ECJ;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/24M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/24M;->A01:Z

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v4, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ks7;

    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/21k;

    iget-object v0, v1, LX/21k;->A06:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    iget-object v5, v1, LX/21k;->A03:LX/EDo;

    iget-object v2, v1, LX/21k;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/21k;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/22I;

    invoke-direct/range {v0 .. v5}, LX/22I;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZl;LX/Ks7;LX/EDo;)V

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ks7;

    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/22D;

    iget-object v0, v1, LX/22D;->A06:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    iget-object v5, v1, LX/22D;->A05:LX/EDo;

    iget-object v2, v1, LX/22D;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/22D;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/22I;

    invoke-direct/range {v0 .. v5}, LX/22I;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZl;LX/Ks7;LX/EDo;)V

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ks7;

    iget-object v1, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v1, LX/22D;

    iget-object v3, v1, LX/22D;->A05:LX/EDo;

    iget-object v4, v1, LX/22D;->A06:LX/EZm;

    iget-object v0, v1, LX/22D;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/22B;

    iget-object v1, v1, LX/22D;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2E7;

    invoke-direct/range {v0 .. v5}, LX/2E7;-><init>(Lcom/instagram/common/session/UserSession;LX/Ks7;LX/EDo;LX/EZm;LX/22B;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/78K;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ey1;

    iget-object v2, v0, LX/Ey1;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DW;

    invoke-interface {v0}, LX/7DW;->ETy()V

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/78K;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
