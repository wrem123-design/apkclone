.class public final LX/G0z;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/GIU;

.field public final synthetic A01:LX/EmE;


# direct methods
.method public constructor <init>(LX/GIU;LX/EmE;)V
    .locals 3

    iput-object p1, p0, LX/G0z;->A00:LX/GIU;

    iput-object p2, p0, LX/G0z;->A01:LX/EmE;

    const/16 v2, 0x2c2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G0z;->A00:LX/GIU;

    iget-object v13, v0, LX/GIU;->A00:Lcom/instagram/user/model/User;

    if-eqz v13, :cond_d

    iget-object v2, v0, LX/GIU;->A0A:Ljava/lang/String;

    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GHw(Ljava/lang/String;)V

    invoke-static {v13}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, LX/GIU;->A02:Ljava/lang/Long;

    const-string v1, ""

    if-nez v14, :cond_1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v13, v2}, LX/1F3;->A1O(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v1, v3, LX/G0z;->A01:LX/EmE;

    iget-object v6, v1, LX/EmE;->A0A:Ljava/lang/Integer;

    if-eq v2, v6, :cond_2

    instance-of v2, v1, LX/GIc;

    if-nez v2, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    sget-object v2, LX/5zv;->A0w:LX/5zv;

    :goto_0
    invoke-static {}, LX/031;->A0m()V

    invoke-static {v13, v1, v2}, LX/EmE;->A01(LX/mQj;LX/EmE;LX/5zv;)V

    :cond_2
    iget-object v2, v0, LX/GIU;->A08:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v5, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v3, v4, LX/BUF;->A47:LX/41q;

    sget-object v7, LX/BUF;->A5R:[LX/lQb;

    const/16 v2, 0xec

    invoke-static {v4, v3, v7, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/BUF;->A48:LX/41q;

    const/16 v2, 0xed

    invoke-static {v5, v3, v7, v2, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_3
    iget-object v12, v1, LX/EmE;->A06:LX/2nu;

    iget-object v10, v1, LX/EmE;->A01:Landroid/app/Activity;

    iget-object v15, v0, LX/GIU;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/EmE;->A04:LX/AHT;

    invoke-static {v6}, LX/KGa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x1

    const/4 v4, 0x0

    move/from16 v17, v4

    invoke-static/range {v10 .. v18}, LX/56O;->A02(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v9, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v9}, LX/BVB;->A00()LX/BUF;

    move-result-object v6

    iget-object v5, v6, LX/BUF;->A3t:LX/41q;

    sget-object v8, LX/BUF;->A5R:[LX/lQb;

    const/16 v7, 0x11d

    aget-object v2, v8, v7

    invoke-interface {v5, v6, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    const/16 v5, 0x703

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "login_spi"

    const-string v18, "spi"

    const-string v19, "home_page"

    move-object v14, v3

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/BVB;->A00()LX/BUF;

    move-result-object v6

    iget-object v5, v6, LX/BUF;->A3t:LX/41q;

    invoke-static {v6, v2, v5, v8, v7}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_4
    invoke-static {v3}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v6

    const-string v5, "LoginCallbacks"

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6, v2}, LX/6hr;->A02(LX/Pvi;)V

    invoke-static {v3}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v7

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    const-string v5, "ig_login_util"

    invoke-virtual {v7, v6, v2, v5}, LX/221;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    iget-object v5, v0, LX/GIU;->A0E:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/8tI;->A04(Ljava/util/Collection;)V

    :cond_5
    iget-object v6, v1, LX/EmE;->A0E:LX/HU2;

    sget-object v5, LX/HU2;->A09:LX/HU2;

    if-eq v6, v5, :cond_6

    sget-object v5, LX/HU2;->A08:LX/HU2;

    if-ne v6, v5, :cond_7

    :cond_6
    invoke-static {v10}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    iget-object v6, v0, LX/GIU;->A07:Ljava/lang/String;

    if-eqz v6, :cond_9

    const-string v5, "one_click_login"

    invoke-static {v6, v5, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "password_reset_link_ocl_email"

    invoke-static {v6, v5, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    :goto_1
    new-instance v4, LX/Pax;

    invoke-direct {v4, v3, v0, v1, v13}, LX/Pax;-><init>(Lcom/instagram/common/session/UserSession;LX/GIU;LX/EmE;Lcom/instagram/user/model/User;)V

    invoke-virtual {v10, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v4, v0, LX/GIU;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/MWd;

    invoke-direct {v1}, LX/MWd;-><init>()V

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/MWd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810838000730bdL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v7, LX/2wH;

    invoke-direct {v7}, LX/2wH;-><init>()V

    const/16 v0, 0x198

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2wH;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/trust/noncemanager/NonceUserMap;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    invoke-static {v8, v6}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_9
    iget-object v7, v0, LX/GIU;->A00:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_7

    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/3JA;->A0C(Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/3JA;->A0G(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v14

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v20

    const-string v5, "aymh"

    invoke-static {v5}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v16

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v17, v3

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/3JA;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/5zv;->A0z:LX/5zv;

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/5zv;->A0y:LX/5zv;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v5, LX/6wA;->A03:LX/6wb;

    sget-object v4, LX/2wL;->A00:LX/2wL;

    invoke-virtual {v5, v0, v4}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    iget-object v3, v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    invoke-virtual {v5, v0, v4}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/2wH;->A00(LX/2wH;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error resetting nonce timestamp: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0158f

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_d
    return-void
.end method
