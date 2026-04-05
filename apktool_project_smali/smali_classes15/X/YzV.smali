.class public final LX/YzV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/D97;

.field public A04:LX/Bbi;


# direct methods
.method public static final A00(LX/VFl;LX/4B2;LX/YzV;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V
    .locals 17

    move-object/from16 v5, p2

    if-eqz p8, :cond_0

    iget-object v2, v5, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-instance v0, LX/KFK;

    invoke-direct {v0, v5, v1}, LX/KFK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/aMU;->A02(Landroid/app/Activity;LX/LEL;Z)V

    return-void

    :cond_0
    iget-object v4, v5, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/YzV;->A03:LX/D97;

    iget-object v0, v0, LX/D97;->A0I:LX/R5d;

    iget-object v1, v0, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Xm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/9Xm;->A04:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/lPm;

    move/from16 v15, p15

    move-object/from16 v7, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v9, p9

    move-object v11, v5

    move-object v12, v7

    move/from16 v16, v9

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LX/lPm;-><init>(LX/YzV;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x9

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/R3Z;

    invoke-direct {v0}, LX/R3Z;-><init>()V

    iput-object v2, v0, LX/R3Z;->A02:LX/1ss;

    const-string v6, "arg_entrypoint"

    move-object/from16 v10, p0

    invoke-static {v6, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v6, "arg_is_from_nux"

    invoke-static {v6, v9}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v11

    const-string v6, "arg_is_from_share_back"

    move/from16 v9, p10

    invoke-static {v6, v9}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v12

    const-string v6, "arg_current_hidden_place_name"

    invoke-static {v6, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    move-object/from16 v6, p1

    if-eqz p1, :cond_1

    iget-object v8, v6, LX/4B2;->A00:Ljava/lang/String;

    :goto_1
    const-string v6, "arg_selected_audience_override"

    invoke-static {v6, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v6, "arg_share_target_username"

    move-object/from16 v8, p3

    invoke-static {v6, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v6, "arg_share_target_user_id"

    invoke-static {v6, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v6, "arg_maybe_open_requests_updates"

    move/from16 v7, p11

    invoke-static {v6, v7}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p0

    const-string v6, "arg_set_current_device_as_primary"

    move/from16 v7, p13

    invoke-static {v6, v7}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p1

    filled-new-array/range {v10 .. v18}, [LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v0, v3}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v6

    iput-boolean v1, v6, LX/78Y;->A1Z:Z

    xor-int/lit8 v3, p12, 0x1

    iput-boolean v3, v6, LX/78Y;->A1g:Z

    const v3, 0x7f0600a8

    iput v3, v6, LX/78Y;->A0A:I

    iput-boolean v1, v6, LX/78Y;->A0m:Z

    iput-boolean v1, v6, LX/78Y;->A1D:Z

    iput-object v0, v6, LX/78Y;->A0U:LX/LEB;

    const/16 v3, 0x10

    new-instance v1, LX/ZjZ;

    invoke-direct {v1, v2, v3}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/aMU;->A0E(LX/78Y;LX/LEL;)V

    const/4 v2, 0x4

    new-instance v1, LX/KIC;

    invoke-direct {v1, v5, v2}, LX/KIC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/78Y;->A0Z:LX/mwj;

    iput-object v6, v0, LX/R3Z;->A00:LX/78Y;

    move/from16 v1, p14

    invoke-static {v4, v0, v6, v1}, LX/aMU;->A01(Landroid/app/Activity;LX/BXD;LX/78Y;Z)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x17

    new-instance v1, LX/lru;

    invoke-direct {v1, p0, p1, v0}, LX/lru;-><init>(LX/YzV;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aMU;->A02(Landroid/app/Activity;LX/LEL;Z)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x23

    new-instance v6, LX/lkN;

    invoke-direct {v6, p0, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v7, LX/Sfa;

    invoke-direct {v7, p0, v0}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/GsZ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
