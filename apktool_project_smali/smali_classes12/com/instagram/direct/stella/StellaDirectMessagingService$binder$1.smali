.class public final Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, -0x4c976ed3

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x2ace6ce0

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;-><init>()V

    const v0, -0x43aa0a48

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x51488e8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;
    .locals 2

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object p0

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {p0, v0}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Wjg;

    invoke-direct {v0, v1}, LX/Wjg;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/Wjg;

    invoke-direct {v0, p0}, LX/Wjg;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final FlJ(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V
    .locals 6

    const v0, 0x7772650c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    iget-object v4, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-virtual {v0, v4}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v3

    sget-object v2, LX/Vlk;->A00:LX/Vlk;

    iget-object v1, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/2Ay;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, LX/Vlk;->A00(Landroid/content/Context;Landroid/content/Intent;LX/2Ay;LX/1sq;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "StellaDirectMessagingService"

    const-string v0, "Failed to register callback"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x241ffa7a

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iput-object p1, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Sdc;->A00(Lcom/instagram/common/session/UserSession;)LX/brl;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    invoke-virtual {v1, v0}, LX/brl;->A00(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    :cond_1
    const v0, -0x50841d7e

    goto :goto_0
.end method

.method public final FsC(Ljava/lang/String;)Ljava/lang/String;
    .locals 84

    const v0, -0xa400979

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    sget-object v2, LX/009;->A1B:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v3, LX/QoP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v3, LX/QoP;->A04:Z

    iput-object v2, v3, LX/QoP;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/QoP;->A01:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unmapped package name: "

    invoke-static {v0, v4, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "BinderServiceHelper"

    invoke-static {v0, v5}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v4, v3, LX/QoP;->A03:Ljava/lang/String;

    new-instance v5, LX/IXa;

    invoke-direct {v5, v3}, LX/IXa;-><init>(LX/QoP;)V

    invoke-virtual {v5}, LX/RBk;->A03()V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v0

    sget-object v4, LX/Vlk;->A00:LX/Vlk;

    iget-object v3, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/2Ay;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/Vlk;->A00(Landroid/content/Context;Landroid/content/Intent;LX/2Ay;LX/1sq;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v22

    if-ne v4, v3, :cond_b5

    instance-of v3, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_b5

    sget-object v13, LX/Wkn;->A01:LX/Wkn;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const-string v16, " for: "

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v19, p1

    if-nez p1, :cond_1

    goto :goto_3

    :sswitch_0
    const-string v0, "com.whatsapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_1
    const-string v0, "com.instagram.android"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x3d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "com.facebook.katana"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_4
    const-string v0, "com.facebook.orca"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_5
    const-string v0, "com.facebook.stella"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_6
    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/Xm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v4, LX/009;->A0O:Ljava/lang/Integer;

    const-string v6, "request is empty"

    goto :goto_4

    :cond_1
    invoke-static/range {v19 .. v19}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "header"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v4, LX/009;->A0M:Ljava/lang/Integer;

    const-string v6, "header is empty"

    :goto_4
    move/from16 v3, v17

    invoke-virtual {v5, v4, v6, v3}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v4

    new-instance v3, LX/Wjg;

    invoke-direct {v3, v4, v6}, LX/Wjg;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, ""

    new-instance v10, LX/HUU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/HUU;->A02:Lorg/json/JSONObject;

    iput-object v3, v10, LX/HUU;->A00:Ljava/lang/String;

    iput-object v1, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    iput-object v6, v10, LX/HUU;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v3, v10, LX/HUU;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v2, "StellaRequestHandler"

    const-string v1, "Returned from processRequest with error: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    const-string v3, "action"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v4, LX/009;->A0M:Ljava/lang/Integer;

    const-string v6, "action is empty"

    goto :goto_4

    :cond_3
    invoke-static/range {v22 .. v22}, LX/Unn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v11}, LX/RBk;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/StO;->A00:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_6

    const/16 v3, 0xb

    if-eq v6, v3, :cond_6

    const/16 v3, 0xc

    if-eq v6, v3, :cond_6

    const/16 v3, 0xf

    if-eq v6, v3, :cond_6

    const/16 v3, 0x10

    if-eq v6, v3, :cond_6

    const/16 v3, 0x11

    if-eq v6, v3, :cond_6

    const/16 v3, 0x1e

    if-eq v6, v3, :cond_6

    invoke-static {}, LX/8u1;->A02()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v6, LX/009;->A0E:Ljava/lang/Integer;

    const-string v4, "account does not match"

    move/from16 v3, v17

    invoke-virtual {v5, v6, v4, v3}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_4
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    if-ne v6, v3, :cond_6

    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/2ch;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2e5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v6

    const/16 v3, 0x533

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v1}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v7, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v7}, LX/Wa1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "IG_ACCOUNT_PRIVACY_STATUS_MISMATCH"

    move/from16 v3, v17

    invoke-virtual {v5, v4, v6, v3}, LX/IXa;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_5
    sget-object v6, LX/009;->A0F:Ljava/lang/Integer;

    const-string v4, "account not linked"

    move/from16 v3, v17

    invoke-virtual {v5, v6, v4, v3}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v7, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    const-string v3, "protocol_version"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v3, v17

    if-ge v4, v3, :cond_7

    sget-object v6, LX/009;->A0g:Ljava/lang/Integer;

    sget-object v7, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/Wa1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v3}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_7
    new-instance v3, LX/Wjg;

    invoke-direct {v3, v7}, LX/Wjg;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_7
    new-instance v10, LX/HUU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/HUU;->A02:Lorg/json/JSONObject;

    iput-object v11, v10, LX/HUU;->A00:Ljava/lang/String;

    iput-object v9, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    iput-object v1, v10, LX/HUU;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :goto_8
    const/16 v0, 0xd30

    goto/16 :goto_6d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1a

    :cond_8
    :try_start_1
    iget-object v4, v10, LX/HUU;->A02:Lorg/json/JSONObject;

    const-string v3, "request_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object v9, v10, LX/HUU;->A00:Ljava/lang/String;

    invoke-static {v9}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-result-object v6

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_9
    throw v1

    :pswitch_0
    sget-object v4, LX/009;->A0s:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_1
    sget-object v4, LX/009;->A0a:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_2
    sget-object v4, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_3
    sget-object v4, LX/009;->A0V:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_4
    sget-object v4, LX/009;->A0g:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_5
    sget-object v4, LX/009;->A0w:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_6
    sget-object v4, LX/009;->A0x:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_7
    sget-object v4, LX/009;->A0i:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_8
    sget-object v4, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_9
    sget-object v4, LX/009;->A0z:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_a
    sget-object v4, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_b
    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_c
    sget-object v4, LX/009;->A0M:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_d
    sget-object v4, LX/009;->A0b:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_e
    sget-object v4, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_f
    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_10
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_11
    sget-object v4, LX/009;->A0X:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_12
    sget-object v4, LX/009;->A0v:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_13
    sget-object v4, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_14
    sget-object v4, LX/009;->A0F:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_15
    sget-object v4, LX/009;->A0A:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_16
    sget-object v4, LX/009;->A10:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_17
    sget-object v4, LX/009;->A12:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_18
    sget-object v4, LX/009;->A14:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_19
    sget-object v4, LX/009;->A0I:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_1a
    sget-object v4, LX/009;->A0B:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_1b
    sget-object v4, LX/009;->A0D:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_1c
    move-object/from16 v4, v22

    goto :goto_a

    :pswitch_1d
    sget-object v4, LX/009;->A0f:Ljava/lang/Integer;

    :goto_a
    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/IXa;->A00:LX/QoP;

    iput-object v4, v3, LX/QoP;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/IXa;->A00(LX/IXa;Ljava/lang/Integer;)V

    packed-switch v11, :pswitch_data_1

    :pswitch_1e
    sget-object v0, LX/StO;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_9

    :pswitch_1f
    iget-object v4, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    monitor-enter v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a

    :try_start_2
    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_69

    :cond_a
    if-nez v4, :cond_b

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_69

    :cond_b
    const-string v2, "thread_id"

    invoke-static {v2, v4}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recipient_id"

    invoke-static {v3, v4}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "message_text"

    invoke-static {v3, v4}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v73

    const-string v3, "device_serial_number"

    invoke-static {v3, v4}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "compound_contact_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_b
    invoke-static {v3}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_c
    move-object v4, v1

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_d

    move-object/from16 v27, v4

    :cond_d
    if-eqz v9, :cond_e

    move-object v2, v9

    :cond_e
    if-nez v2, :cond_f

    if-eqz v27, :cond_18

    :cond_f
    if-eqz v73, :cond_18

    invoke-static {v0}, LX/Sdc;->A00(Lcom/instagram/common/session/UserSession;)LX/brl;

    move-result-object v3

    const/16 v75, 0x0

    new-instance v4, LX/HRU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/HRU;->A00:Ljava/lang/String;

    new-instance v81, Ljava/util/concurrent/CompletableFuture;

    invoke-direct/range {v81 .. v81}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const-string v9, "send_direct_message"

    invoke-virtual {v5, v9}, LX/RBk;->A04(Ljava/lang/String;)V

    const-wide/16 v82, 0x2710

    sget-object v12, LX/LGq;->A04:LX/LGq;

    move-object/from16 v76, v12

    move-object/from16 v77, v5

    move-object/from16 v78, v0

    move-object/from16 v79, v4

    move-object/from16 v80, v6

    invoke-static/range {v76 .. v83}, LX/Wkn;->A03(LX/LGq;LX/IXa;Lcom/instagram/common/session/UserSession;LX/HRU;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "wearables_device_identifier:"

    invoke-static {v9, v6, v11}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v75

    :cond_10
    sget-object v11, LX/Vig;->A01:LX/VqA;

    const-string v9, "StellaRequestHandler.kt:443"

    invoke-virtual {v11, v12, v0, v6, v9}, LX/VqA;->A01(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_11

    const/4 v6, 0x0

    if-eqz v27, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    invoke-static {v6}, LX/3a2;->A0G(Z)V

    invoke-static/range {v73 .. v73}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LX/3a2;->A0G(Z)V

    iget-object v6, v3, LX/brl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v63

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v6, v2}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v9

    goto :goto_d

    :cond_13
    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v11

    const-string v28, ""

    sget-object v21, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v22, LX/2bo;->A08:LX/2bo;

    const/16 v36, -0x1

    new-instance v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v20, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v17

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    invoke-direct/range {v20 .. v62}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v11, v9}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v9

    :goto_d
    if-eqz v2, :cond_14

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v9}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    :cond_16
    :goto_f
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v2, v9}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v74, "none"

    move-object/from16 v64, v1

    move-object/from16 v65, v1

    move-object/from16 v66, v1

    move-object/from16 v67, v1

    move-object/from16 v68, v1

    move-object/from16 v69, v1

    move-object/from16 v70, v6

    move-object/from16 v71, v1

    move-object/from16 v72, v1

    move-object/from16 v76, v1

    move-object/from16 v77, v1

    move-object/from16 v78, v1

    move/from16 v79, v8

    move/from16 v80, v8

    invoke-virtual/range {v63 .. v80}, LX/3Ke;->A0H(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v2, v3, LX/brl;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v3, LX/brl;->A02:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_10
    monitor-exit v2

    :cond_17
    iput-object v6, v4, LX/HRU;->A00:Ljava/lang/String;

    sget-object v3, LX/Vqo;->A00:LX/Vqo;

    sget-object v2, LX/Wkn;->A00:LX/bdo;

    const-string v1, "SEND_TEXT_MESSAGE"

    invoke-virtual {v3, v2, v0, v7, v1}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v81 .. v81}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd0;

    iget-object v3, v0, LX/Qd0;->A00:Ljava/lang/String;

    goto/16 :goto_69

    :cond_18
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_69
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v13

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_20
    :try_start_6
    iget-object v14, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_11
    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_19
    if-nez v14, :cond_1a

    goto/16 :goto_6a

    :cond_1a
    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a

    :try_start_7
    const-string v11, "voice_message_waveform"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v15

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v11, Ljava/util/List;

    invoke-virtual {v15, v12, v11}, LX/5Wf;->A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    instance-of v11, v12, Ljava/util/ArrayList;

    if-eqz v11, :cond_1c

    check-cast v12, Ljava/util/ArrayList;

    if-eqz v12, :cond_1c

    :goto_12
    move-object/from16 v11, v21

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    const-string v11, "recipient_id"

    invoke-static {v11, v14}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "thread_id"

    invoke-static {v11, v14}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "voice_message_uri"

    invoke-static {v11, v14}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "voice_message_duration"

    invoke-virtual {v14, v11, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v11, "device_serial_number"

    invoke-static {v11, v14}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_12
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1a

    :catch_0
    :goto_13
    if-eqz v20, :cond_1e

    :try_start_8
    invoke-static/range {v20 .. v20}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    if-eqz v13, :cond_1d

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_1d
    if-eqz v9, :cond_1e

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_1e
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_11

    :cond_1f
    const-wide/16 v14, 0x0

    cmp-long v11, v3, v14

    if-eqz v11, :cond_1e

    new-instance v12, LX/CPe;

    invoke-direct {v12}, LX/CPe;-><init>()V

    invoke-static/range {v20 .. v20}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v12, v2, v11, v1, v1}, LX/CPe;->A05(Landroid/content/Context;Landroid/net/Uri;LX/BT3;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/CPe;->A02()LX/CPh;

    move-result-object v12

    const-string v2, "retrieve thread info"

    invoke-virtual {v5, v2}, LX/RBk;->A04(Ljava/lang/String;)V

    if-eqz v13, :cond_20

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v0, v13}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v11

    goto :goto_14

    :cond_20
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v11

    const-string v31, ""

    sget-object v24, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v25, LX/2bo;->A08:LX/2bo;

    const/16 v39, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v17

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v64, v8

    move/from16 v65, v8

    invoke-direct/range {v23 .. v65}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v13, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v13, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v11, v13}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v11

    :goto_14
    if-eqz v9, :cond_21

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_15

    :cond_21
    move-object v13, v1

    :goto_15
    if-eqz v11, :cond_22

    goto :goto_16

    :cond_22
    move-object v2, v1

    goto :goto_17

    :goto_16
    invoke-virtual {v11}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    :goto_17
    new-instance v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v11, v2, v13}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, LX/caF;

    invoke-direct {v13, v12}, LX/caF;-><init>(Ljava/io/File;)V

    new-instance v12, LX/NBk;

    move-object/from16 v2, v22

    invoke-direct {v12, v13, v2, v1, v1}, LX/NBk;-><init>(LX/TjA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_23

    goto :goto_18

    :cond_23
    move-object v13, v1

    goto :goto_19

    :goto_18
    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_19
    long-to-int v2, v3

    iput v2, v12, LX/NBk;->A00:I

    invoke-static/range {v21 .. v21}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v4, v12, LX/NBk;->A06:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_24
    if-eqz v6, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v25, v1

    goto :goto_1c

    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "wearables_device_identifier:"

    invoke-static {v2, v6, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    :goto_1c
    sget-object v3, LX/Vig;->A01:LX/VqA;

    sget-object v2, LX/LGq;->A02:LX/LGq;

    const-string v4, "StellaRequestHandler.kt:2046"

    invoke-virtual {v3, v2, v0, v6, v4}, LX/VqA;->A01(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "send voice message"

    invoke-virtual {v5, v4}, LX/RBk;->A04(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1a

    :try_start_9
    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v20

    if-eqz v13, :cond_26

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_26
    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v26, v1

    invoke-virtual/range {v20 .. v26}, LX/3Ke;->A0Q(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "StellaRequestHandler.kt:2070"

    invoke-virtual {v3, v2, v0, v6, v4}, LX/VqA;->A02(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1b

    :catch_1
    move-exception v1

    :try_start_a
    invoke-static {v1}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v24

    const-string v25, "StellaRequestHandler.kt:2079"

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-virtual/range {v20 .. v25}, LX/VqA;->A03(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_21
    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_1e
    new-instance v1, LX/Wjg;

    invoke-direct {v1, v0}, LX/Wjg;-><init>(Ljava/lang/Integer;)V

    :goto_1f
    invoke-virtual {v1}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_27
    invoke-static {v2}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "isNetworkConnected: "

    invoke-static {v3, v6, v4}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "NetworkType: "

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v3

    invoke-static {v3}, LX/3vq;->A0B(LX/6ac;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v4, :cond_28

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8107aa000c2bccL

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_28
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_19
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1a

    :try_start_b
    const/16 v3, 0x1a

    new-instance v4, LX/O8S;

    invoke-direct {v4, v0, v1, v3}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v4}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto/16 :goto_25
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_19
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1b

    :cond_28
    :try_start_c
    const-string v3, "fetch_contacts_using_v2_api"

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v9

    new-instance v3, LX/MxZ;

    invoke-direct {v3, v5, v9}, LX/MxZ;-><init>(LX/IXa;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v5, v0, v3}, LX/NvG;->A01(LX/IXa;Lcom/instagram/common/session/UserSession;LX/MxZ;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1a

    :try_start_d
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x8407aa000901bdL

    invoke-static {v11, v3, v4}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v11

    double-to-long v11, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/HYh;

    goto :goto_22
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_19
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1b

    :catch_2
    :try_start_e
    move-exception v11

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8107aa000c2bccL

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2b
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_19
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1a

    :try_start_f
    const/16 v3, 0x1b

    new-instance v4, LX/O8S;

    invoke-direct {v4, v0, v1, v3}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v4}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_20
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1b

    :catch_3
    :try_start_10
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :goto_20
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v4, "Can not retrieve local db data after ipc timeout"

    invoke-virtual {v5, v4}, LX/RBk;->A04(Ljava/lang/String;)V

    new-instance v3, LX/HYh;

    invoke-direct {v3, v4, v1}, LX/HYh;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_22

    :cond_29
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ayf;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1a

    :try_start_11
    invoke-virtual {v3}, LX/ayf;->A00()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_21
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1a

    :catch_4
    :try_start_12
    move-exception v11

    const/16 v3, 0x1cc

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Skip one contact serialization due to error"

    invoke-static {v3, v9, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_2a
    const-string v3, "Use fallback contacts from local db"

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    new-instance v3, LX/HYh;

    invoke-direct {v3, v1, v4}, LX/HYh;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_22

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/HYh;

    invoke-direct {v3, v4, v1}, LX/HYh;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_22

    :catch_5
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/HYh;

    invoke-direct {v3, v4, v1}, LX/HYh;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    :goto_22
    iget-object v9, v3, LX/HYh;->A01:Lorg/json/JSONArray;

    goto :goto_24

    :goto_23
    move-object v3, v1

    :goto_24
    if-eqz v9, :cond_2c

    goto :goto_28

    :cond_2c
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/Wa1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_2d

    iget-object v6, v3, LX/HYh;->A00:Ljava/lang/String;

    goto :goto_26

    :catch_6
    move-exception v9

    const-string v4, "StellaRequestHandler"

    const-string v3, "Failed to load contacts from database"

    invoke-static {v4, v3, v9}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :goto_25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v0, "Fail to retrieve fallback contacts from local db"

    invoke-virtual {v5, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/Wa1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, " Can not retrieve contacts from local db when device is offline"

    :cond_2d
    :goto_26
    invoke-static {v6, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Wjg;

    invoke-direct {v1, v2, v0}, LX/Wjg;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1f

    :cond_2e
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v12}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ayf;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1a

    :try_start_13
    invoke-virtual {v3}, LX/ayf;->A00()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_27
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1a

    :catch_7
    :try_start_14
    move-exception v11

    const-string v4, "StellaRequestHandler"

    const-string v3, "Skip one contact serialization due to error"

    invoke-static {v4, v3, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_2f
    const-string v3, "Use fallback contacts from local db"

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    goto :goto_23

    :goto_28
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v1, "ig_direct_contacts_for_wearables.json"

    invoke-static {v3, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/464;->A1D(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v4}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1a

    :try_start_15
    invoke-static {v9}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "file://"

    invoke-static {v4, v1, v3}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a

    :try_start_17
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "file"

    invoke-static {v4, v1}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/BSg;->A01(Landroid/content/Context;)LX/BSg;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/BSg;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :cond_30
    const-string v3, "com.facebook.stella"

    move/from16 v1, v17

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v3, "com.facebook.stella_debug"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_29
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1a

    :catch_8
    move-exception v4

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "StellaFileUtils"

    const-string v1, "Got unexpected IOException while adding permission to media URI"

    invoke-static {v2, v1, v4, v3}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_31
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_b3

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    goto/16 :goto_1e

    :cond_32
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1e
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a

    :catchall_2
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    :try_start_1a
    move-exception v1

    invoke-static {v3, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_22
    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/2ch;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v3, v2, v1}, LX/8u1;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/Vqo;->A00:LX/Vqo;

    sget-object v2, LX/Wkn;->A00:LX/bdo;

    const-string v1, "PROVIDER_LINKING"

    invoke-virtual {v3, v2, v0, v7, v1}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_23
    iget-object v4, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_33
    if-nez v4, :cond_34

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_34
    const-string v2, "thread_id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "message_id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x4bc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "compound_contact_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {v3, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2a
    invoke-static {v3}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2b

    :cond_35
    move-object v4, v1

    goto :goto_2a

    :goto_2b
    if-eqz v4, :cond_36

    move-object v11, v4

    :cond_36
    if-eqz v3, :cond_37

    move-object v9, v3

    :cond_37
    const-string v2, ""

    if-nez v9, :cond_38

    move-object v9, v2

    :cond_38
    if-eqz v11, :cond_39

    move-object v2, v11

    :cond_39
    invoke-static {v0, v1, v9, v6, v2}, LX/BIB;->A0B(Lcom/instagram/common/session/UserSession;LX/1Ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/Vqo;->A00:LX/Vqo;

    sget-object v3, LX/Wkn;->A00:LX/bdo;

    const-string v2, "OTHERS"

    invoke-virtual {v4, v3, v0, v7, v2}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_24
    iget-object v3, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_3a

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_2c
    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_3a
    if-eqz v3, :cond_3b

    goto :goto_2d

    :cond_3b
    const/4 v2, 0x0

    goto :goto_2e

    :goto_2d
    const-string v2, "call_history_limit"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2e
    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2f
    new-instance v2, LX/Tgf;

    invoke-direct {v2, v3}, LX/Tgf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v4, "cursor"

    invoke-static {v6, v1, v4}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "limit"

    invoke-static {v9, v4, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "include_active_participants"

    invoke-static {v9, v4, v1}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v4, "data"

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-static {v9, v1, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v20

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v24

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v25

    sget-object v26, LX/las;->A00:LX/las;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    const-string v21, "DirectCallLogForWearablesQuery"

    const-string v22, "list_ig_calls_paginated_query"

    invoke-static/range {v20 .. v26}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    const-string v1, "null cannot be cast to non-null type com.facebook.pando.PandoGraphQLRequest<com.instagram.direct.stella.calllog.DirectCallLogForWearablesQueryResponse>"

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v9

    new-instance v6, LX/Xwn;

    invoke-direct {v6, v8, v2, v0}, LX/Xwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, LX/XwA;

    invoke-direct {v1, v2, v4}, LX/XwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v6, v11}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-virtual {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_3d

    sget-object v3, LX/Vqo;->A00:LX/Vqo;

    sget-object v2, LX/Wkn;->A00:LX/bdo;

    const-string v1, "OTHERS"

    invoke-virtual {v3, v2, v0, v7, v1}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_3c
    const/16 v11, 0x14

    goto :goto_2f

    :cond_3d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2c

    :pswitch_25
    iget-object v9, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_3e
    if-nez v9, :cond_3f

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_3f
    const-string v13, "thread_id"

    invoke-static {v13, v9}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "recipient_id"

    invoke-static {v3, v9}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "compound_contact_id"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {v6, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_30
    invoke-static {v6}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_31

    :cond_40
    move-object v9, v1

    goto :goto_30

    :goto_31
    if-eqz v9, :cond_41

    move-object v11, v9

    :cond_41
    if-eqz v6, :cond_42

    move-object v4, v6

    :cond_42
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4c

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v4, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_32
    invoke-interface {v6, v3}, LX/8mn;->DCz(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;

    move-result-object v9

    :goto_33
    sget-object v6, LX/Vqo;->A00:LX/Vqo;

    sget-object v4, LX/Wkn;->A00:LX/bdo;

    const-string v3, "OTHERS"

    invoke-virtual {v6, v4, v0, v7, v3}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v24

    invoke-static {v9}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v23

    :cond_43
    :goto_34
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static/range {v23 .. v23}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UA8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    :try_start_1b
    invoke-interface {v14}, LX/759;->isMuted()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-interface {v14}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14}, LX/759;->DgK()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v14}, LX/759;->Dkv()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-interface {v14}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v0, v1, v3, v8}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v12

    :cond_44
    :goto_35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_45
    :goto_36
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kX;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v3, v6, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v21

    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    if-eqz v21, :cond_45

    iget-object v3, v6, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v3, :cond_45

    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    :try_start_1c
    const-string v7, ""

    if-nez v3, :cond_46

    move-object v3, v7
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    :cond_46
    :try_start_1d
    invoke-interface {v14}, LX/759;->DgK()Z

    move-result v20

    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_47

    move-object v11, v7

    :cond_47
    invoke-static {v1, v6}, LX/MgT;->A00(LX/5f3;LX/0kX;)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v6, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v4, v9, Ljava/lang/String;

    if-eqz v4, :cond_48

    check-cast v9, Ljava/lang/String;

    goto :goto_37

    :cond_48
    const/4 v9, 0x0

    :goto_37
    if-nez v9, :cond_49

    move-object v9, v7

    :cond_49
    iget-object v4, v6, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "thread_name"

    invoke-virtual {v6, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_group"

    move/from16 v3, v20

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "message_id"

    invoke-virtual {v6, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "message_type"

    invoke-virtual {v6, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "message_text"

    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x4bc

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x316

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v24

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_36

    :cond_4a
    invoke-interface {v14}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-static {v6, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAL;

    if-eqz v3, :cond_4b

    invoke-interface {v3}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_35

    :cond_4b
    move-object v12, v1

    goto/16 :goto_35
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    :catch_9
    :try_start_1e
    move-exception v6

    const-string v4, "MessageUtils"

    const-string v3, "Skip one message serialization due to error"

    invoke-static {v4, v3, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_34

    :cond_4c
    if-eqz v11, :cond_4d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v1, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_32

    :cond_4d
    invoke-interface {v6}, LX/8mn;->DCy()Ljava/util/Map;

    move-result-object v9

    goto/16 :goto_33

    :cond_4e
    invoke-static/range {v24 .. v24}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_26
    iget-object v3, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    const-string v26, "StellaRequestHandler"

    if-nez v3, :cond_4f

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_4f
    new-instance v6, LX/TzP;

    invoke-direct {v6, v3}, LX/TzP;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v6, LX/TzP;->A06:Ljava/util/ArrayList;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move-object/from16 v72, v1

    :goto_38
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static/range {v27 .. v27}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    new-instance v25, Ljava/util/concurrent/CompletableFuture;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a

    :try_start_1f
    new-instance v3, LX/CPe;

    invoke-direct {v3}, LX/CPe;-><init>()V

    invoke-virtual {v3, v2, v4, v1, v1}, LX/CPe;->A05(Landroid/content/Context;Landroid/net/Uri;LX/BT3;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/CPe;->A02()LX/CPh;

    move-result-object v4

    sget-object v3, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v3, v2, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v9

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v4, 0x2e

    invoke-static {v14}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v14, v4, v3}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v3

    invoke-static {v14, v3}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v6, LX/TzP;->A04:Ljava/lang/String;

    move-object/from16 v24, v3

    if-eqz v3, :cond_50

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_50

    const-string v4, "SFG: Source attribution from stella is null or empty"

    move-object/from16 v3, v26

    invoke-static {v3, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const-string v12, ".jpg"

    const-string v11, ".png"

    const-string v4, ".jpeg"

    const-string v3, ".webp"

    filled-new-array {v12, v11, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v3, "prepare pending media for photo"

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    invoke-static {v15}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v12

    move/from16 v3, v17

    invoke-virtual {v9, v12, v3}, LX/4ea;->A0D(LX/2kZ;Z)V

    iput-object v14, v12, LX/2kZ;->A4q:Ljava/lang/String;

    :catch_a
    :cond_51
    :goto_39
    const/16 v3, 0x37

    iput v3, v12, LX/2kZ;->A0H:I

    iget-object v3, v6, LX/TzP;->A03:Ljava/lang/String;

    if-eqz v3, :cond_57

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_57

    sget-object v3, LX/6An;->A0B:LX/6An;

    :goto_3a
    iput-object v3, v12, LX/2kZ;->A0n:LX/6An;

    move/from16 v3, v17

    iput-boolean v3, v12, LX/2kZ;->A6p:Z

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v12, v3}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v11, LX/BTg;->A00:LX/BTg;

    move-object/from16 v3, v24

    invoke-static {v0, v3, v1, v11}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_56

    iget-object v4, v12, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/7Qf;

    invoke-direct {v3, v4}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v13, v3, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/TzP;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/7Qf;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :goto_3b
    iget-object v4, v6, LX/TzP;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_52

    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->Bqf()Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "set audience type to close friends"

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    sget-object v3, LX/2mG;->A05:LX/2mG;

    invoke-virtual {v12, v3}, LX/2kZ;->A0c(LX/2mG;)V

    :cond_52
    sget-object v3, LX/BDN;->A0s:LX/BDN;

    invoke-virtual {v12, v3}, LX/2kZ;->A0b(LX/BDN;)V

    iget-object v3, v12, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v0, v3, v1, v11}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, LX/DRI;->A03()LX/BDN;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v12, v3}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_53
    invoke-static {v12, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    :catch_b
    :cond_54
    :goto_3c
    iget-object v11, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, LX/2kZ;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wjg;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_55
    const-string v4, "SFG: Failed sharing to close friends, user has no close friends story"

    move-object/from16 v3, v26

    invoke-static {v3, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "error setting audience type to close friends"

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    sget-object v4, LX/009;->A09:Ljava/lang/Integer;

    new-instance v3, LX/Wjg;

    invoke-direct {v3, v4}, LX/Wjg;-><init>(Ljava/lang/Integer;)V

    invoke-static {v12, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    goto :goto_3c

    :cond_56
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v13

    const-string v4, "SFG: Received unrecognized attribution type from Stella %s"

    move-object/from16 v3, v26

    invoke-static {v3, v4, v13}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v12, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v4, LX/7Qf;

    invoke-direct {v4, v3}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v3, v24

    iput-object v3, v4, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/TzP;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/7Qf;->A0O:Ljava/lang/String;

    invoke-virtual {v4}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_3b

    :cond_57
    sget-object v3, LX/6An;->A0A:LX/6An;

    goto/16 :goto_3a

    :cond_58
    const-string v3, ".mp4"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "unable to extract width, height and duration from video"

    if-eqz v4, :cond_5e

    const-string v4, "prepare pending media for video"

    invoke-virtual {v5, v4}, LX/RBk;->A04(Ljava/lang/String;)V

    invoke-static {v15}, LX/F3G;->A02(Ljava/lang/String;)LX/2kZ;

    move-result-object v12

    move/from16 v4, v17

    invoke-virtual {v9, v12, v4}, LX/4ea;->A0E(LX/2kZ;Z)V

    const/high16 v23, 0x3f800000    # 1.0f

    move/from16 v4, v23

    iput v4, v12, LX/2kZ;->A02:F

    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1b

    :try_start_20
    invoke-virtual {v11, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x12

    invoke-virtual {v11, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v22

    const/16 v4, 0x13

    invoke-virtual {v11, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v21

    const/16 v4, 0x9

    invoke-virtual {v11, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v22, :cond_5d

    if-eqz v21, :cond_5d

    if-eqz v4, :cond_5d

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v3, 0x1ffffff

    new-instance v13, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v13, v1, v3}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    const/4 v3, -0x1

    iput v3, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    move/from16 v3, v20

    iput v3, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v15, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v8, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v4, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v3, v4

    iput-wide v3, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iput-object v14, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v4, v6, LX/TzP;->A03:Ljava/lang/String;

    if-eqz v4, :cond_59

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    :cond_59
    const/16 v34, 0x438

    const/16 v35, 0x780

    move-object/from16 v29, v0

    move/from16 v30, v23

    move/from16 v31, v20

    move/from16 v32, v15

    move/from16 v33, v8

    move/from16 v36, v8

    move/from16 v37, v17

    invoke-static/range {v29 .. v37}, LX/41b;->A01(Lcom/instagram/common/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v3

    iput-object v3, v12, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v14, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v14, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    :cond_5a
    const/high16 v3, 0x3f100000    # 0.5625f

    if-eqz v4, :cond_5b

    goto :goto_3d

    :cond_5b
    const/high16 v14, 0x3f100000    # 0.5625f

    goto :goto_3e

    :goto_3d
    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5b

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    div-float/2addr v14, v15

    :goto_3e
    iput v14, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    if-eqz v4, :cond_5c

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v3, v4

    :cond_5c
    iput v3, v12, LX/2kZ;->A02:F

    invoke-static {v13, v12}, LX/F3S;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    sget-boolean v3, LX/2ff;->A00:Z

    if-eqz v3, :cond_51
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1b

    :try_start_22
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_39
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1b

    :cond_5d
    :try_start_23
    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    const-string v4, "Unable to extract metadata from %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v3, v26

    invoke-static {v3, v4, v13}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v13

    const-string v4, "unable to extract metadata from source media"

    new-instance v3, LX/Wjg;

    invoke-direct {v3, v13, v4}, LX/Wjg;-><init>(ILjava/lang/String;)V

    invoke-static {v12, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    sget-boolean v4, LX/2ff;->A00:Z

    if-eqz v4, :cond_54
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1b

    :try_start_25
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_3c
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1b

    :cond_5e
    :try_start_26
    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    const-string v4, "Media format not supported: %s"

    move-object/from16 v3, v26

    invoke-static {v3, v4, v11}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v11

    const-string v4, "media not supported"

    new-instance v3, LX/Wjg;

    invoke-direct {v3, v11, v4}, LX/Wjg;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    goto/16 :goto_3c

    :cond_5f
    if-nez v11, :cond_60

    goto/16 :goto_45

    :cond_60
    invoke-virtual {v11}, LX/2kZ;->A10()Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v72, LX/PNl;->A02:LX/PNl;

    goto :goto_3f

    :cond_61
    sget-object v72, LX/PNl;->A03:LX/PNl;

    :goto_3f
    if-eqz v3, :cond_62

    sget-object v14, LX/LGq;->A03:LX/LGq;

    goto :goto_40

    :cond_62
    sget-object v14, LX/LGq;->A05:LX/LGq;

    :goto_40
    sget-object v12, LX/Vig;->A01:LX/VqA;

    iget-object v4, v6, LX/TzP;->A05:Ljava/lang/String;

    const-string v3, "StellaRequestHandler.kt:938"

    invoke-virtual {v12, v14, v0, v4, v3}, LX/VqA;->A01(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/TzP;->A03:Ljava/lang/String;

    if-eqz v3, :cond_66

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_66

    const-string v9, "set audience type private recipient on ig direct"

    invoke-virtual {v5, v9}, LX/RBk;->A04(Ljava/lang/String;)V

    new-instance v15, LX/HRU;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/HRU;->A00:Ljava/lang/String;

    iget-wide v12, v6, LX/TzP;->A00:J

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v15

    move-object/from16 v33, v4

    move-object/from16 v34, v25

    move-wide/from16 v35, v12

    invoke-static/range {v29 .. v36}, LX/Wkn;->A03(LX/LGq;LX/IXa;Lcom/instagram/common/session/UserSession;LX/HRU;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V

    iget-boolean v9, v6, LX/TzP;->A07:Z

    iget-object v4, v6, LX/TzP;->A02:Ljava/lang/String;

    move-object/from16 v20, v4

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_64

    if-eqz v9, :cond_63

    goto :goto_41

    :cond_63
    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v4, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    filled-new-array {v4}, [Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v9, LX/5NC;

    invoke-direct {v9, v4}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v4, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v12

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v12, v3}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    goto :goto_42

    :cond_64
    const/4 v3, 0x0

    goto/16 :goto_43

    :goto_41
    new-instance v9, LX/8xk;

    invoke-direct {v9, v3}, LX/8xk;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-string v37, ""

    sget-object v30, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v31, LX/2bo;->A08:LX/2bo;

    const/16 v45, -0x1

    move-object/from16 v29, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v17

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v64, v8

    move/from16 v65, v8

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v69, v8

    move/from16 v70, v8

    move/from16 v71, v8

    invoke-direct/range {v29 .. v71}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v12

    check-cast v12, LX/8qr;

    invoke-virtual {v12, v3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    :goto_42
    iget-object v3, v11, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v13, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, "wearables_device_identifier:"

    invoke-static {v3, v13, v12}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_65

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v14

    iget-object v3, v11, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v13, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v12, v13

    iget v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v3, v3

    div-float/2addr v12, v3

    invoke-static {v14, v12, v13}, LX/aC6;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v3

    iget v13, v3, Landroid/graphics/Point;->x:I

    iget v12, v3, Landroid/graphics/Point;->y:I

    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v31

    sget-object v29, LX/aEY;->A00:LX/aEY;

    const/16 v34, 0x64

    iget-object v3, v11, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-wide/16 v35, 0x0

    move-object/from16 v30, v3

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v37, v17

    invoke-virtual/range {v29 .. v37}, LX/aEY;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v0}, LX/3Kj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Kk;

    move-result-object v29

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v9, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    iget-object v4, v11, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    move-object/from16 v38, v20

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move/from16 v43, v8

    move/from16 v44, v8

    invoke-virtual/range {v29 .. v44}, LX/3Kk;->A03(Landroid/content/Context;LX/P5G;LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    sget-object v29, LX/Vqo;->A00:LX/Vqo;

    sget-object v31, LX/Wkn;->A00:LX/bdo;

    const-string v35, "PRIVATE_MEDIA_SHARING"

    move-object/from16 v30, v72

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    invoke-virtual/range {v29 .. v35}, LX/Vqo;->A00(LX/PNl;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_43
    iput-object v3, v15, LX/HRU;->A00:Ljava/lang/String;

    goto :goto_44

    :cond_65
    invoke-static {v0}, LX/3Kj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Kk;

    move-result-object v32

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v9, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    new-instance v37, LX/35N;

    invoke-direct/range {v37 .. v37}, LX/35N;-><init>()V

    invoke-static {}, LX/Ev2;->A00()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v11

    move-object/from16 v38, v20

    invoke-virtual/range {v32 .. v40}, LX/3Kk;->A04(Landroid/content/Context;LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :cond_66
    iget-wide v3, v6, LX/TzP;->A00:J

    move-wide/from16 v20, v3

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    new-instance v79, LX/3rc;

    invoke-direct/range {v79 .. v79}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/cAL;

    move-object/from16 v71, v13

    move-object/from16 v73, v5

    move-object/from16 v74, v4

    move-object/from16 v75, v0

    move-object/from16 v76, v6

    move-object/from16 v77, v11

    move-object/from16 v78, v7

    invoke-direct/range {v71 .. v79}, LX/cAL;-><init>(LX/PNl;LX/IXa;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/common/session/UserSession;LX/TzP;LX/2kZ;Ljava/lang/String;LX/3rc;)V

    invoke-virtual {v9, v13}, LX/4ea;->A0G(LX/KTe;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v3

    iget-object v15, v3, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v14, v4

    move-wide/from16 v3, v20

    invoke-static {v14, v15, v12, v3, v4}, LX/3AL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    const/4 v12, 0x7

    new-instance v4, LX/Zoj;

    move-object/from16 v3, v25

    invoke-direct {v4, v12, v3, v9, v13}, LX/Zoj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v3

    iget-object v3, v3, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v4, v14, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v11}, LX/4ea;->A08(LX/2kZ;)V

    const-string v3, "pending media manager post media"

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1b

    :goto_44
    :try_start_27
    move-object/from16 v4, v28

    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_19
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    :goto_45
    :try_start_28
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :catchall_4
    move-exception v1

    sget-boolean v0, LX/2ff;->A00:Z

    if-eqz v0, :cond_67
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_1b

    :try_start_29
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_e
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1b

    :catch_c
    :cond_67
    :try_start_2a
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1b

    :catch_d
    :try_start_2b
    move-exception v2

    const-string v1, "Unexpected exception when receiving media"

    move-object/from16 v0, v26

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :catch_e
    move-exception v2

    const-string v1, "IllegalArgumentException when receiving media"

    goto :goto_46

    :catch_f
    move-exception v2

    const-string v1, "Unexpected IO Exception when receiving media"

    :goto_46
    move-object/from16 v0, v26

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_68
    sget-object v29, LX/Vqo;->A00:LX/Vqo;

    sget-object v31, LX/Wkn;->A00:LX/bdo;

    const-string v35, "MEDIA_SHARING"

    iget-object v2, v6, LX/TzP;->A01:Ljava/lang/Integer;

    move-object/from16 v30, v72

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    invoke-virtual/range {v29 .. v35}, LX/Vqo;->A00(LX/PNl;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/TzP;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_6a
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1a

    :try_start_2c
    new-array v4, v8, [Ljava/util/concurrent/CompletableFuture;

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/concurrent/CompletableFuture;

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    const/16 v0, 0x7d

    new-instance v3, LX/BWG;

    invoke-direct {v3, v0}, LX/BWG;-><init>(I)V

    const/4 v2, 0x5

    new-instance v0, LX/BWX;

    invoke-direct {v0, v3, v2}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_69

    invoke-static {v1}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c
    :try_end_2c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1b

    :cond_69
    :try_start_2d
    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd0;

    iget-object v3, v0, LX/Qd0;->A00:Ljava/lang/String;

    goto/16 :goto_6c
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_10
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_1b

    :catch_10
    :try_start_2e
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c
    :try_end_2e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2e .. :try_end_2e} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_1b

    :catch_11
    :try_start_2f
    move-exception v2

    const-string v1, "Unexpected exception when sharing media"

    move-object/from16 v0, v26

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_47

    :catch_12
    move-exception v2

    const-string v1, "Timeout when sharing media"

    move-object/from16 v0, v26

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    :goto_47
    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_6a
    invoke-static {v1}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_27
    iget-object v0, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    if-nez v0, :cond_6b

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_6b
    new-instance v4, LX/TzP;

    invoke-direct {v4, v0}, LX/TzP;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v0, LX/Od9;

    invoke-direct {v0, v2, v4}, LX/Od9;-><init>(Landroid/content/Context;LX/TzP;)V

    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-static {v1}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_28
    iget-object v6, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_6c

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/Wjg;

    invoke-direct {v2, v0}, LX/Wjg;-><init>(Ljava/lang/Integer;)V

    :goto_48
    invoke-virtual {v2}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_6c
    if-nez v6, :cond_6d

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "payload is empty"

    goto/16 :goto_4f

    :cond_6d
    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v15, ""

    move-object v12, v15

    move-object v11, v15
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1a

    :try_start_30
    const-string v3, "thread_id"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "recipient_id"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "is_e2ee_thread"

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v3, "is_group_thread"

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v3, "compound_contact_id"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-static {v4, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_49
    invoke-static {v4}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4a

    :cond_6e
    move-object v3, v1

    goto :goto_49

    :goto_4a
    if-eqz v3, :cond_6f

    move-object v11, v3

    :cond_6f
    if-eqz v13, :cond_70

    move-object v12, v13

    :cond_70
    const-string v3, "with_video"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1a

    :catch_13
    :cond_71
    if-eqz v9, :cond_72

    :try_start_31
    const-string v6, "VIDEO"

    goto :goto_4b

    :cond_72
    const-string v6, "AUDIO"

    :goto_4b
    new-instance v4, LX/IlQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/IlQ;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "PRECALL_EVENT_CALL_REQUEST_RECEIVED_FROM_MWA"

    invoke-virtual {v4, v3, v7, v6, v1}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_73

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_74

    :cond_73
    if-eqz v11, :cond_7c

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7c

    if-eqz v14, :cond_74

    goto/16 :goto_4e

    :cond_74
    const-string v3, "getting extended thread from thread store"

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    if-eqz v12, :cond_75

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_75

    invoke-static {v0, v12}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v23

    goto :goto_4c

    :cond_75
    invoke-static {v0, v11}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v23

    :goto_4c
    if-nez v23, :cond_77

    if-eqz v11, :cond_77

    const/16 v3, 0x8

    new-instance v12, LX/lAD;

    invoke-direct {v12, v0, v11, v1, v3}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v12}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Vh;

    if-eqz v3, :cond_77

    iget-object v12, v3, LX/9Vh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v13

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    if-nez v12, :cond_76

    move-object v12, v15

    :cond_76
    invoke-virtual {v3, v1, v12}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v12

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v12}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    invoke-interface {v13, v3}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v23

    :cond_77
    invoke-static {v2, v5, v9}, LX/Wkn;->A02(Landroid/content/Context;LX/IXa;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-static {v2}, LX/6Qa;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_78

    const/16 v0, 0xf6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4d
    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    invoke-virtual {v4, v1, v7, v6, v0}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6c

    :cond_78
    const-string v0, "camera_permission_denied"

    goto :goto_4d

    :cond_79
    if-eqz v23, :cond_7a

    invoke-virtual/range {v23 .. v23}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7d

    invoke-virtual/range {v23 .. v23}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7d

    :cond_7a
    if-eqz v11, :cond_7b

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7b

    const-string v3, "create/retrieve new one to one thread via graphQL"

    invoke-virtual {v5, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    const-string v3, "PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK"

    invoke-virtual {v4, v3, v7, v6, v1}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/bzn;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move/from16 v25, v9

    invoke-direct/range {v20 .. v25}, LX/bzn;-><init>(Landroid/content/Context;LX/IXa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v5, v0, v3, v4}, LX/MgQ;->A00(LX/IXa;Lcom/instagram/common/session/UserSession;LX/KQO;Ljava/util/List;)V

    sget-object v4, LX/Vqo;->A00:LX/Vqo;

    sget-object v3, LX/Wkn;->A00:LX/bdo;

    const-string v2, "START_CALL"

    invoke-virtual {v4, v3, v0, v7, v2}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_7b
    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v0, "invalid_request"

    invoke-virtual {v4, v1, v7, v6, v0}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Can not create thread, the recipient id is empty"

    goto :goto_4f

    :cond_7c
    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v0, "invalid_request"

    invoke-virtual {v4, v1, v7, v6, v0}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "both thread id and participant id"

    goto :goto_4f

    :goto_4e
    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v0, "invalid_group_thread"

    invoke-virtual {v4, v1, v7, v6, v0}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "group thread id is not valid"

    :goto_4f
    new-instance v2, LX/Wjg;

    invoke-direct {v2, v1, v0}, LX/Wjg;-><init>(ILjava/lang/String;)V

    goto/16 :goto_48

    :cond_7d
    const-string v3, "PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK"

    invoke-virtual {v4, v3, v7, v6, v1}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v9

    invoke-static/range {v20 .. v27}, LX/Wkn;->A01(Landroid/content/Context;LX/IXa;Lcom/instagram/common/session/UserSession;LX/UA8;LX/IlQ;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_50
    invoke-static {v1}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x82048700260d08L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_6c

    :pswitch_29
    iget-object v2, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_7e

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_7e
    if-nez v2, :cond_7f

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_7f
    const-string v1, "encoded_stream"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yhe;

    if-eqz v0, :cond_81

    iget-object v2, v0, LX/Yhe;->A01:LX/mnl;

    if-eqz v2, :cond_80

    sget-object v0, LX/PRj;->A02:LX/PRj;

    invoke-virtual {v0}, LX/PRj;->getNumber()I

    move-result v1

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0X([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v8, v1, v0}, LX/mnl;->onCoordination(IILjava/nio/ByteBuffer;)V

    :cond_80
    const-string v0, "true"

    :goto_51
    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_81
    const-string v0, "false"

    goto :goto_51

    :pswitch_2a
    iget-object v2, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_82

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_82
    if-nez v2, :cond_83

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_83
    const-string v1, "encoded_stream"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v1, :cond_84

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0X([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleCallEventMessageBypassCheckForMissingLogs(Ljava/nio/ByteBuffer;)V

    :cond_84
    const-string v0, "true"

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_2b
    iget-object v6, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    if-nez v6, :cond_85

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_85
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    const-string v2, "recipient_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "thread_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "message_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v6, "thread_lookup"

    invoke-virtual {v5, v6}, LX/RBk;->A04(Ljava/lang/String;)V

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    const-string v28, ""

    sget-object v21, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v22, LX/2bo;->A08:LX/2bo;

    const/16 v36, -0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v17

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    invoke-direct/range {v20 .. v62}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v6, v7}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v6

    if-eqz v3, :cond_86

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_86
    if-eqz v6, :cond_87

    goto :goto_52

    :cond_87
    move-object v3, v1

    goto :goto_53

    :goto_52
    invoke-virtual {v6}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v3

    :cond_88
    :goto_53
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v3, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0, v2}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v1

    const-string v0, "prepare audio source link"

    invoke-virtual {v5, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    if-eqz v1, :cond_8a

    iget-object v1, v1, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v1, LX/1mC;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, LX/1mC;->A02()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_89

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8bc;

    invoke-direct {v2, v1, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v2, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    new-instance v1, LX/Xeh;

    move/from16 v0, v17

    invoke-direct {v1, v3, v0}, LX/Xeh;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, LX/8bc;->A04:LX/A8V;

    invoke-virtual {v2}, LX/8bc;->A00()LX/8fl;

    move-result-object v0

    :goto_54
    iget-object v0, v0, LX/8fl;->A06:LX/A8V;

    if-eqz v0, :cond_8a

    invoke-interface {v0}, LX/A8V;->B7Z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    goto :goto_55

    :cond_89
    iget-object v1, v1, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8a

    new-instance v0, LX/73O;

    invoke-direct {v0, v1}, LX/73O;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A11(LX/73O;)LX/8fl;

    move-result-object v0

    goto :goto_54

    :cond_8a
    :goto_55
    move-object/from16 v1, v28

    :cond_8b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8c

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_8c
    invoke-static {v1}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_2c
    iget-object v1, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v9, 0x37021267

    invoke-interface {v12, v9, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v3, "interaction_id"

    invoke-interface {v12, v9, v11, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "resource"

    const-string v3, "instagram_android"

    invoke-interface {v12, v9, v11, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v6, 0x3

    const-string v4, "error"

    if-nez v3, :cond_8d

    const-string v0, "share_location_disabled"

    invoke-interface {v12, v9, v11, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v9, v11, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_8d
    if-nez v1, :cond_8e

    const-string v0, "null_payload"

    invoke-interface {v12, v9, v11, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v9, v11, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_8e
    new-instance v13, LX/Tmg;

    invoke-direct {v13, v1}, LX/Tmg;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "isGroup"

    iget-object v1, v13, LX/Tmg;->A01:Ljava/lang/String;

    invoke-interface {v12, v9, v11, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "duration"

    iget-object v1, v13, LX/Tmg;->A00:Ljava/lang/String;

    invoke-interface {v12, v9, v11, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Typ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Typ;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/Typ;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/Typ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/Typ;->A04:LX/Tmg;

    iput-object v5, v3, LX/Typ;->A01:LX/IXa;

    iput-object v12, v3, LX/Typ;->A02:LX/1tz;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Typ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v3, LX/Typ;->A00:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8f

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Missing location permission"

    invoke-static {v1, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_56

    :cond_8f
    const/4 v7, 0x0

    :goto_56
    if-eqz v7, :cond_90

    iget-object v2, v3, LX/Typ;->A02:LX/1tz;

    iget-object v0, v3, LX/Typ;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "location_permission_denied"

    invoke-interface {v2, v9, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_90
    iget-object v7, v3, LX/Typ;->A04:LX/Tmg;

    iget-object v0, v7, LX/Tmg;->A02:Ljava/lang/String;

    if-eqz v0, :cond_93

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_93

    iget-object v1, v7, LX/Tmg;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    iget-object v1, v3, LX/Typ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v22

    :cond_91
    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    if-nez v22, :cond_92

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, LX/bym;

    invoke-direct {v0, v2, v3}, LX/bym;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/Typ;)V

    iget-object v3, v3, LX/Typ;->A01:LX/IXa;

    invoke-static {v3, v1, v0, v7}, LX/MgQ;->A00(LX/IXa;Lcom/instagram/common/session/UserSession;LX/KQO;Ljava/util/List;)V

    :goto_57
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9d

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v9, v11, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    :cond_92
    iget-object v0, v3, LX/Typ;->A05:Ljava/lang/String;

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v25}, LX/Typ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;LX/Tmg;LX/Typ;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_93
    iget-object v2, v3, LX/Typ;->A02:LX/1tz;

    iget-object v0, v3, LX/Typ;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_recipient_id"

    invoke-static {v2, v0, v9, v1}, LX/Wa1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v3

    const-string v0, "Can not create or find existing thread; the recipient id is empty"

    goto :goto_58

    :cond_94
    iget-object v1, v3, LX/Typ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v22

    if-nez v22, :cond_91

    iget-object v2, v3, LX/Typ;->A02:LX/1tz;

    iget-object v1, v3, LX/Typ;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v1, "nonexistent_thread"

    invoke-static {v2, v1, v9, v3}, LX/Wa1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Can not find group thread for group id: "

    invoke-static {v1, v0, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_58
    invoke-static {v3, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_59
    invoke-static {v7}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_57

    :pswitch_2d
    iget-object v1, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v9, 0x3702080e

    invoke-interface {v12, v9, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v3, "interaction_id"

    invoke-interface {v12, v9, v11, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "resource"

    const-string v3, "instagram_android"

    invoke-interface {v12, v9, v11, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v6, 0x3

    const-string v4, "error"

    if-nez v3, :cond_95

    const-string v0, "share_location_disabled"

    invoke-interface {v12, v9, v11, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v9, v11, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_95
    if-nez v1, :cond_96

    const-string v0, "null_payload"

    invoke-interface {v12, v9, v11, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v9, v11, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_96
    new-instance v3, LX/Tmg;

    invoke-direct {v3, v1}, LX/Tmg;-><init>(Lorg/json/JSONObject;)V

    const-string v13, "is_group"

    iget-object v1, v3, LX/Tmg;->A01:Ljava/lang/String;

    invoke-interface {v12, v9, v11, v13, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/TxO;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/TxO;->A05:Ljava/lang/String;

    iput-object v2, v13, LX/TxO;->A00:Landroid/content/Context;

    iput-object v0, v13, LX/TxO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, LX/TxO;->A04:LX/Tmg;

    iput-object v5, v13, LX/TxO;->A01:LX/IXa;

    iput-object v12, v13, LX/TxO;->A02:LX/1tz;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Missing location permission"

    invoke-static {v1, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5a

    :cond_97
    const/4 v3, 0x0

    :goto_5a
    if-eqz v3, :cond_98

    iget-object v2, v13, LX/TxO;->A02:LX/1tz;

    iget-object v0, v13, LX/TxO;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "location_permission_denied"

    invoke-interface {v2, v9, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    :cond_98
    iget-object v0, v13, LX/TxO;->A04:LX/Tmg;

    iget-object v7, v0, LX/Tmg;->A02:Ljava/lang/String;

    if-eqz v7, :cond_9a

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    iget-object v1, v13, LX/TxO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v22

    if-nez v22, :cond_99

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/byo;

    invoke-direct {v0, v3, v13, v7}, LX/byo;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/TxO;Ljava/lang/String;)V

    iget-object v7, v13, LX/TxO;->A01:LX/IXa;

    invoke-static {v7, v1, v0, v2}, LX/MgQ;->A00(LX/IXa;Lcom/instagram/common/session/UserSession;LX/KQO;Ljava/util/List;)V

    :goto_5b
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9d

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v9, v11, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    :cond_99
    iget-object v0, v13, LX/TxO;->A05:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v25}, LX/TxO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;LX/TxO;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_9a
    iget-object v2, v13, LX/TxO;->A02:LX/1tz;

    iget-object v0, v13, LX/TxO;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_recipient_id"

    invoke-static {v2, v0, v9, v1}, LX/Wa1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Can not create thread, the recipient id is empty"

    invoke-static {v1, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5c
    invoke-static {v3}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_5b

    :pswitch_2e
    iget-object v13, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v9, 0x37023ef3

    invoke-interface {v12, v9, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v3, "interaction_id"

    invoke-interface {v12, v9, v11, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "resource"

    const-string v3, "instagram_android"

    invoke-interface {v12, v9, v11, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v6, 0x3

    const-string v4, "error"

    if-nez v3, :cond_9b

    const-string v0, "share_location_disabled"

    invoke-interface {v12, v9, v11, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v9, v11, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_9b
    new-instance v3, LX/QpL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/QpL;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/QpL;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/QpL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/QpL;->A05:Lorg/json/JSONObject;

    iput-object v5, v3, LX/QpL;->A01:LX/IXa;

    iput-object v12, v3, LX/QpL;->A02:LX/1tz;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v13, :cond_9c

    const-string v0, "null_payload"

    invoke-static {v12, v0, v9, v11}, LX/Wa1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v2

    const-string v0, "payload is empty"

    goto/16 :goto_60

    :cond_9c
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9e

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Missing location permission"

    invoke-static {v1, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v3, LX/QpL;->A02:LX/1tz;

    iget-object v0, v3, LX/QpL;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "location_permission_denied"

    invoke-interface {v2, v9, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_5d
    invoke-static {v7}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    :goto_5e
    invoke-interface {v15}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9d

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v9, v11, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_5f
    invoke-interface {v12, v9, v11, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_68

    :cond_9d
    const/4 v6, 0x2

    goto :goto_5f

    :cond_9e
    const-string v0, "recipient_id"

    invoke-static {v0, v13}, LX/Sde;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9f

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9f

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v15

    iget-object v14, v3, LX/QpL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v13}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v7

    if-nez v7, :cond_a0

    iget-object v1, v3, LX/QpL;->A02:LX/1tz;

    iget-object v0, v3, LX/QpL;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "nonexistent_thread"

    invoke-interface {v1, v9, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not find thread for recipient id: "

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_60
    invoke-static {v2, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5d

    :cond_9f
    iget-object v2, v3, LX/QpL;->A02:LX/1tz;

    iget-object v0, v3, LX/QpL;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_recipient_id"

    invoke-static {v2, v0, v9, v1}, LX/Wa1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v2

    const-string v0, "Can not find thread, the recipient id is empty"

    goto :goto_60

    :cond_a0
    iget-object v0, v3, LX/QpL;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v7}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a1

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v13}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v13, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    new-instance v0, LX/Vvm;

    invoke-direct {v0, v2, v14, v1, v13}, LX/Vvm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/bce;Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v0, v0, LX/Vvm;->A04:LX/3Yd;

    invoke-virtual {v0}, LX/3Yd;->A00()LX/3Yh;

    move-result-object v1
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_19
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1a

    :try_start_32
    sget-object v0, LX/VAL;->A00:LX/VAL;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v13

    new-instance v2, LX/UaO;

    invoke-direct {v2, v0, v1}, LX/UaO;-><init>(LX/VAL;LX/nho;)V

    new-instance v1, LX/Xmf;

    move-object/from16 v0, v20

    invoke-direct {v1, v13, v3, v0, v7}, LX/Xmf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/QpL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/UaO;->A00(LX/mpA;)V

    goto :goto_61
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_19
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_1b

    :cond_a1
    :try_start_33
    iget-object v2, v3, LX/QpL;->A02:LX/1tz;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_thread_id"

    invoke-static {v2, v0, v9, v1}, LX/Wa1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Thread id is null"

    invoke-static {v1, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    goto :goto_61

    :catch_14
    move-exception v7

    const-string v2, "FetchShareLocationStatusRequestHandler"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to query active live location sessions"

    invoke-static {v2, v0, v7, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/QpL;->A02:LX/1tz;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v4, v7, v9, v0}, LX/260;->A1Q(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/Throwable;II)V

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wjg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    :goto_61
    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_5e

    :pswitch_2f
    iget-object v4, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    if-nez v4, :cond_a2

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_a2
    const-string v2, "is_subscribe_enabled"

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v3, "creator_id"

    const-string v2, ""

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/ILK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ILK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v4, LX/ILK;->A01:Lcom/instagram/user/model/User;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_19
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1a

    :try_start_34
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_a3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User already follows creator: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping notification preference update."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "User already follows creator. No changes made."

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_a3
    invoke-static {v4}, LX/ILK;->A00(LX/ILK;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b4

    invoke-static {v4}, LX/ILK;->A01(LX/ILK;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully subscribed to ALL notifications for creator: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Subscription updated successfully"

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_19
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_1b

    :catch_15
    :try_start_35
    move-exception v3

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to update subscription"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to update subscription: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_30
    iget-object v3, v10, LX/HUU;->A03:Lorg/json/JSONObject;

    if-nez v3, :cond_a4

    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_a4
    const-string v2, "creator_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "GetNotificationsRequestHandler"
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_19
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1a

    :try_start_36
    invoke-virtual {v3, v1, v4}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_a6

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CTx()LX/1vQ;

    move-result-object v6

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cxc()LX/1vQ;

    move-result-object v4

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CdL()LX/1vQ;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C73()LX/1vH;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "handleGetNotificationSubscribeStatus: post preference: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stories preference: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reels preference: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ig live preference: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1vQ;->A05:LX/1vQ;

    if-ne v6, v0, :cond_a5

    if-ne v4, v0, :cond_a5

    if-ne v3, v0, :cond_a5

    sget-object v0, LX/1vH;->A06:LX/1vH;

    if-ne v1, v0, :cond_a5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_a5
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_a6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGetNotificationSubscribeStatus: User does not follow creator "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Returning false"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_19
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_1b

    :catch_16
    :try_start_37
    move-exception v3

    const-string v0, "handleGetNotificationSubscribeStatus: Failed to get subscription status"

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get subscription subscription: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_31
    invoke-static {v1, v1, v8}, LX/8u1;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, LX/Vqo;->A00:LX/Vqo;

    sget-object v3, LX/Wkn;->A00:LX/bdo;

    const-string v2, "PROVIDER_UNLINKING"

    invoke-virtual {v4, v3, v0, v7, v2}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_32
    const-string v3, "FetchLogsRequestHandler"

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, "debuglog-latest"

    const-string v0, ".txt"

    invoke-static {v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a7

    goto :goto_62

    :cond_a7
    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_19
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1a

    :try_start_38
    const-string v20, "logcat"

    const-string v21, "-v"

    const-string v22, "threadtime,year,zone"

    const-string v23, "-t"

    const-string v24, "1000"

    const-string v25, "-f"

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v26

    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    goto :goto_63
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_19
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_1b

    :catch_17
    :try_start_39
    move-exception v6

    const-string v4, "Failed to fetch logs"

    invoke-static {v3, v4, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    :goto_62
    const/4 v0, 0x0

    :goto_63
    if-eqz v0, :cond_ac

    const/4 v12, 0x0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_19
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1a

    :try_start_3a
    new-instance v9, LX/IUX;

    invoke-direct {v9}, LX/IUX;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v11, -0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    if-eq v4, v11, :cond_a8

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_a8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ne v6, v11, :cond_a9

    const-string v6, ""

    :goto_64
    invoke-static {v2}, LX/BSg;->A01(Landroid/content/Context;)LX/BSg;

    move-result-object v4

    invoke-virtual {v9, v2, v7, v6}, LX/Ufg;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/BSg;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-boolean v4, v9, LX/Ufg;->A01:Z

    if-eqz v4, :cond_aa

    invoke-static {v7}, LX/464;->A1D(Ljava/io/File;)V

    goto :goto_65

    :cond_a9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/260;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_64
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1a

    :goto_65
    :try_start_3b
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    :try_start_3c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_66

    :catchall_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_ab

    :cond_aa
    invoke-static {v0, v7}, LX/Whu;->A01(Ljava/io/File;Ljava/io/File;)V

    :cond_ab
    move-object v12, v6

    const-string v4, "com.facebook.stella"

    move/from16 v0, v17

    invoke-virtual {v2, v4, v6, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_67
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1a

    :catch_18
    :try_start_3d
    move-exception v2

    const-string v0, "Failed to fetch logs"

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_67
    if-eqz v12, :cond_ac

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_ac
    invoke-static {v1}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_33
    invoke-static {}, LX/8u1;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_34
    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_ad

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_ad
    invoke-static {v2, v0}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0, v8}, LX/1tD;->DuZ(IZ)V

    const-string v0, "true"

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_35
    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_ae

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :cond_ae
    invoke-static {v2, v5, v8}, LX/Wkn;->A02(Landroid/content/Context;LX/IXa;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b4

    invoke-static {v2, v0}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, LX/1tD;->A01()LX/6Hi;

    move-result-object v1

    iget-object v1, v1, LX/6Hi;->A0E:LX/6Hk;

    iget-object v11, v1, LX/6Hk;->A03:LX/9We;

    invoke-virtual/range {v27 .. v27}, LX/1tD;->A01()LX/6Hi;

    move-result-object v1

    iget-object v1, v1, LX/6Hi;->A0E:LX/6Hk;

    iget-object v1, v1, LX/6Hk;->A01:LX/6Hl;

    iget-object v1, v1, LX/6Hl;->A00:LX/3Ic;

    iget-object v9, v1, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v11, :cond_b1

    if-eqz v9, :cond_b1

    iget-object v6, v11, LX/9We;->A05:Ljava/lang/String;

    if-eqz v6, :cond_af

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b0

    :cond_af
    iget-object v6, v11, LX/9We;->A07:Ljava/lang/String;

    :cond_b0
    iget-object v4, v11, LX/9We;->A09:Ljava/lang/String;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v1, LX/gAD;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    invoke-direct/range {v20 .. v29}, LX/gAD;-><init>(Landroid/content/Context;LX/IXa;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallKey;LX/9We;LX/9We;LX/1tD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b1
    sget-object v3, LX/Vqo;->A00:LX/Vqo;

    sget-object v2, LX/Wkn;->A00:LX/bdo;

    const-string v1, "ANSWER_CALL"

    invoke-virtual {v3, v2, v0, v7, v1}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6c

    :pswitch_36
    invoke-static {v0}, LX/Wkn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_b2

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    goto :goto_6c

    :cond_b2
    invoke-static {v2, v0}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v2

    const-string v1, "User trigger via assistant"

    invoke-virtual {v2, v1}, LX/1tD;->AlM(Ljava/lang/String;)V

    sget-object v3, LX/Vqo;->A00:LX/Vqo;

    sget-object v2, LX/Wkn;->A00:LX/bdo;

    const-string v1, "DECLINE_CALL"

    invoke-virtual {v3, v2, v0, v7, v1}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6c

    :pswitch_37
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location Permission Check: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_68
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_6c

    :goto_69
    monitor-exit v13

    goto :goto_6c

    :goto_6a
    invoke-static {}, LX/Wkn;->A00()Ljava/lang/String;

    move-result-object v3

    goto :goto_6c

    :goto_6b
    sget-object v4, LX/Vqo;->A00:LX/Vqo;

    sget-object v3, LX/Wkn;->A00:LX/bdo;

    const-string v2, "SEND_VOICE_MESSAGE"

    invoke-virtual {v4, v3, v0, v7, v2}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6c

    :cond_b3
    sget-object v3, LX/Vqo;->A00:LX/Vqo;

    sget-object v2, LX/Wkn;->A00:LX/bdo;

    const-string v1, "FETCH_INSTAGRAM_CONTACTS"

    invoke-virtual {v3, v2, v0, v7, v1}, LX/Vqo;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6c
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1a

    :catch_19
    :try_start_3e
    const-string v1, "StellaRequestHandler"

    const-string v0, "Request not supported, threw IllegalArgumentException"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0V:Ljava/lang/Integer;

    iget-object v1, v10, LX/HUU;->A00:Ljava/lang/String;

    move/from16 v0, v17

    invoke-virtual {v5, v2, v1, v0}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A01()Ljava/lang/String;

    move-result-object v3

    :cond_b4
    :goto_6c
    iget-short v0, v5, LX/RBk;->A03:S

    :goto_6d
    invoke-virtual {v5, v0}, LX/RBk;->A07(S)V

    goto/16 :goto_6f
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1a

    :catch_1a
    move-exception v4

    const-string v1, "StellaRequestHandler"

    const-string v0, "Unhandled exception"

    invoke-static {v1, v0, v4}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Encountered exception "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v8}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/RBk;->A07(S)V

    throw v4

    :cond_b5
    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b6

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    :goto_6e
    invoke-static {v0}, LX/Unn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/Wa1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v5, v2, v1, v0}, LX/IXa;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xd30

    invoke-virtual {v5, v0}, LX/RBk;->A07(S)V

    invoke-static {v4}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6f

    :cond_b6
    sget-object v0, LX/009;->A0c:Ljava/lang/Integer;

    goto :goto_6e

    :cond_b7
    sget-object v0, LX/009;->A0i:Ljava/lang/Integer;

    goto :goto_6e

    :catch_1b
    move-exception v2

    const-string v1, "StellaRequestHandler"

    const-string v0, "Operation failed"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "JSONException "

    invoke-static {v0, v3, v2}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0, v3}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v5, v4, v1, v0}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v0, 0xd30

    invoke-virtual {v5, v0}, LX/RBk;->A07(S)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_6f
    const v1, 0x3dac6ea5

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c4004a1 -> :sswitch_0
        -0x27755efa -> :sswitch_1
        0x18fb63ea -> :sswitch_2
        0x2a9664f1 -> :sswitch_3
        0x36211dfc -> :sswitch_4
        0x39423ff8 -> :sswitch_5
        0x4f2d5f4c -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_23
        :pswitch_21
        :pswitch_25
        :pswitch_31
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_28
        :pswitch_32
        :pswitch_33
        :pswitch_1e
        :pswitch_1e
        :pswitch_35
        :pswitch_34
        :pswitch_36
        :pswitch_29
        :pswitch_20
        :pswitch_2b
        :pswitch_24
        :pswitch_1e
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
        :pswitch_37
        :pswitch_22
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x31b5c0ed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5283e13f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, 0x49bad99d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const-string v1, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    const/4 v4, 0x1

    if-lt p1, v4, :cond_4

    const v0, 0xffffff

    if-gt p1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v4, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->FsC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const v0, 0x6847b45a

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->FlJ(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    const-string v0, "com.instagram.direct.stella.api.ISendDirectMessageCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x469304a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x6feb9b4d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_2

    :cond_3
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x7e87f797

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x86a7798

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v1
.end method
