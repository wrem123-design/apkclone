.class public final LX/2Yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AAa;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2If;

.field public final A04:LX/JA7;

.field public final A05:LX/KZN;

.field public final A06:LX/KZN;

.field public final A07:LX/KZN;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2If;LX/JA7;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Yl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Yl;->A01:LX/AHT;

    iput-object p3, p0, LX/2Yl;->A03:LX/2If;

    iput-object p5, p0, LX/2Yl;->A06:LX/KZN;

    iput-object p6, p0, LX/2Yl;->A05:LX/KZN;

    iput-object p7, p0, LX/2Yl;->A07:LX/KZN;

    iput-object p4, p0, LX/2Yl;->A04:LX/JA7;

    return-void
.end method

.method public static final A00(LX/2Nf;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(LX/2Nf;Ljava/lang/Integer;)V
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2Yl;->A00:LX/AAa;

    if-eqz v3, :cond_4

    iget-object v5, v3, LX/AAa;->A01:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/2Yl;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7TT;

    invoke-direct {v0, v4}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v5}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/7DS;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/7DS;

    const/4 v13, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1

    :cond_0
    const-string v22, ""

    :cond_1
    const-string v0, "pet_name"

    invoke-static {v5, v0}, LX/2Yl;->A00(LX/2Nf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "pet_birthday"

    invoke-static {v5, v0}, LX/2Yl;->A00(LX/2Nf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object v0, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A1M:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x143

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2Yl;->A00(LX/2Nf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    if-eqz p1, :cond_a

    iget-object v0, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v0, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v5, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :goto_2
    const/4 v11, 0x1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/AAa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v9, v3, LX/AAa;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v9, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v0, v0, LX/8Cc;->A00:LX/Jc6;

    new-instance v4, LX/EAU;

    invoke-direct {v4, v1, v0, v3}, LX/EAU;-><init>(LX/7DS;LX/Jc6;LX/AAa;)V

    iget-object v7, v3, LX/AAa;->A06:LX/Eal;

    iget-object v0, v7, LX/Eal;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b9000024895L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/Eal;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v5

    const-class v0, LX/Eal;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_avatar_editor_upsell"

    invoke-virtual {v5, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/AAa;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_4

    sget-object v5, LX/HG0;->A01:LX/XNk;

    iget-object v1, v3, LX/AAa;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ig_direct_thread_sticker_tray"

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/XNk;->A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v26, :cond_7

    :cond_6
    invoke-static {v10}, LX/2Oc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/AAa;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object v16, LX/GOW;->A06:LX/NGe;

    invoke-virtual {v9}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v25

    const-string v24, "ig_direct_mustache_text"

    move-object/from16 v18, v10

    move-object/from16 v23, v17

    move/from16 v27, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v27}, LX/NGe;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_7
    iget-object v0, v3, LX/AAa;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v11, :cond_8

    iget-object v0, v3, LX/AAa;->A03:LX/AHT;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "ig_direct_thread_aqr_consumption"

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x12

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/BL0;

    invoke-direct {v2}, LX/BL0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_3
    instance-of v0, v2, LX/BiD;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/BiD;

    invoke-virtual {v0, v4}, LX/BiD;->A1Z(LX/Nob;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_8
    iget-object v6, v3, LX/AAa;->A07:LX/325;

    iget-object v1, v3, LX/AAa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/AAa;->A03:LX/AHT;

    move-object v12, v6

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v11

    move/from16 v26, v2

    invoke-virtual/range {v12 .. v26}, LX/325;->A00(LX/Nob;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/BLL;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v12, v3, LX/AAa;->A07:LX/325;

    iget-object v15, v3, LX/AAa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/AAa;->A02:Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v19

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v20

    iget-object v14, v3, LX/AAa;->A03:LX/AHT;

    move-object/from16 v16, v13

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v2

    move/from16 v21, v11

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v26}, LX/325;->A00(LX/Nob;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/BLL;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v4, v13

    :cond_b
    move-object/from16 v19, v13

    goto/16 :goto_2

    :cond_c
    const-string v0, "secret_pet_park_deeplink"

    invoke-static {v5, v0}, LX/2Yl;->A00(LX/2Nf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_d
    move-object v0, v13

    goto/16 :goto_0
.end method
