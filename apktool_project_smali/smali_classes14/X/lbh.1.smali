.class public final LX/lbh;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p9, p0, LX/lbh;->$t:I

    iput-object p4, p0, LX/lbh;->A07:Ljava/lang/Object;

    iput-boolean p10, p0, LX/lbh;->A08:Z

    iput-object p1, p0, LX/lbh;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/lbh;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/lbh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lbh;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lbh;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/lbh;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v0, p0, LX/lbh;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/lbh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbh;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lbh;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lbh;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/lbh;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/lbh;->A07:Ljava/lang/Object;

    iget-boolean v10, p0, LX/lbh;->A08:Z

    iget-object v2, p0, LX/lbh;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/lbh;

    invoke-direct/range {v0 .. v10}, LX/lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/lbh;->A07:Ljava/lang/Object;

    iget-boolean v10, p0, LX/lbh;->A08:Z

    iget-object v1, p0, LX/lbh;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lbh;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/lbh;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lbh;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lbh;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/lbh;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbh;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v0, v1, LX/lbh;->$t:I

    if-eqz v0, :cond_c

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lbh;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/PdL;

    iget-object v8, v1, LX/lbh;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v4, v1, LX/lbh;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v1, LX/lbh;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/lbh;->A07:Ljava/lang/Object;

    check-cast v7, LX/Hp8;

    iget-object v2, v1, LX/lbh;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v5, v1, LX/lbh;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-boolean v6, v1, LX/lbh;->A08:Z

    iget-object v1, v1, LX/lbh;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    instance-of v0, v9, LX/FTW;

    if-eqz v0, :cond_2

    check-cast v9, LX/FTW;

    iget-object v0, v9, LX/FTW;->A00:Ljava/lang/Object;

    check-cast v0, LX/TYN;

    iget-object v0, v0, LX/TYN;->A00:LX/UOe;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, v9, LX/FTV;

    if-eqz v0, :cond_b

    check-cast v9, LX/FTV;

    iget-object v1, v9, LX/FTV;->A00:Ljava/lang/Object;

    check-cast v1, LX/lkv;

    sget-object v0, LX/YA1;->A00:LX/YA1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Aku;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    new-instance v0, LX/MMf;

    invoke-direct {v0, v2, v1, v5, v7}, LX/MMf;-><init>(Landroidx/fragment/app/Fragment;LX/lkv;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/Hp8;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/Akh;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/Akh;

    iget-object v0, v0, LX/Akh;->A00:Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v5, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v0, 0x7

    if-ne v5, v0, :cond_6

    if-eqz v4, :cond_1

    new-instance v0, LX/MLo;

    invoke-direct {v0, v2, v1, v3}, LX/MLo;-><init>(Landroidx/fragment/app/Fragment;LX/lkv;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_1

    new-instance v0, LX/MMg;

    invoke-direct {v0, v2, v1, v3, v6}, LX/MMg;-><init>(Landroidx/fragment/app/Fragment;LX/lkv;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/Xzu;->A00:LX/Xzu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x5

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v1, LX/Akh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Akh;->A00:Lcom/google/android/gms/common/api/ApiException;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1

    new-instance v0, LX/MMh;

    invoke-direct {v0, v2, v1, v3, v6}, LX/MMh;-><init>(Landroidx/fragment/app/Fragment;LX/Akh;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/Xzr;->A00:LX/Xzr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/Xzs;->A00:LX/Xzs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/Xzy;->A00:LX/Xzy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/Xzz;->A00:LX/Xzz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/Xzx;->A00:LX/Xzx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v4, :cond_1

    new-instance v0, LX/MLp;

    invoke-direct {v0, v2, v1, v3}, LX/MLp;-><init>(Landroidx/fragment/app/Fragment;LX/lkv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lbh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-object v0, v1, LX/lbh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput v3, v1, LX/lbh;->A00:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A04(Landroidx/fragment/app/FragmentActivity;LX/igO;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    return-object v4

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lbh;->A00:I

    const/4 v14, 0x1

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-object v0, v1, LX/lbh;->A04:Ljava/lang/Object;

    check-cast v0, LX/WgK;

    iget-object v1, v0, LX/WgK;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lbh;->A07:Ljava/lang/Object;

    check-cast v0, LX/mfj;

    instance-of v2, v0, LX/P0m;

    if-eqz v2, :cond_10

    iget-object v15, v1, LX/lbh;->A01:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v4, v1, LX/lbh;->A06:Ljava/lang/Object;

    check-cast v4, LX/8B5;

    const/16 v2, 0xb

    new-instance v3, LX/ZrL;

    invoke-direct {v3, v2, v15, v0, v4}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/lbh;->A08:Z

    if-eqz v2, :cond_12

    invoke-static {v15}, LX/BS7;->A0H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast v0, LX/P0m;

    iget-object v3, v0, LX/P0m;->A00:Landroid/content/Intent;

    const-string v0, "com.instagram.android"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v15, v3}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v2, LX/ZPl;->A01:LX/ZPl;

    const-string v0, "useFamilyContextLauncher"

    invoke-virtual {v2, v3, v4, v0}, LX/ZPl;->A0G(Landroid/content/Intent;LX/8B5;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v3}, LX/ZrL;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_10
    instance-of v2, v0, LX/P0l;

    if-eqz v2, :cond_13

    iget-boolean v2, v1, LX/lbh;->A08:Z

    if-eqz v2, :cond_11

    check-cast v0, LX/P0l;

    iget-object v2, v0, LX/P0l;->A00:Landroid/content/Intent;

    iget-object v3, v1, LX/lbh;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v2}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v4, v1, LX/lbh;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/P0l;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/P0l;->A01:LX/3QC;

    iget-object v7, v0, LX/P0l;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/P0l;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/lbh;->A02:Ljava/lang/Object;

    check-cast v9, LX/1ss;

    invoke-static/range {v3 .. v9}, LX/YuM;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ss;)V

    goto :goto_2

    :cond_11
    iget-object v15, v1, LX/lbh;->A01:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    move-object v2, v0

    check-cast v2, LX/P0l;

    iget-object v4, v2, LX/P0l;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/lbh;->A06:Ljava/lang/Object;

    iget-object v2, v1, LX/lbh;->A02:Ljava/lang/Object;

    new-instance v13, LX/lmb;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    check-cast v0, LX/P0m;

    iget-object v2, v0, LX/P0m;->A00:Landroid/content/Intent;

    invoke-static {v15, v2}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v4, v0, LX/P0m;->A04:Ljava/lang/String;

    const/16 v0, 0xce

    invoke-static {v3, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :goto_3
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v4}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15, v0}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v13}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    instance-of v6, v0, LX/P0k;

    const-string v9, "WebLinkNavigator"

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    if-eqz v6, :cond_19

    check-cast v0, LX/P0k;

    iget-object v8, v0, LX/P0k;->A02:Ljava/lang/String;

    if-eqz v8, :cond_14

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_14
    iget-object v12, v1, LX/lbh;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/VLg;->A00(Lcom/instagram/common/session/UserSession;)LX/Xec;

    move-result-object v7

    invoke-static {v12}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v13

    iget-object v6, v0, LX/P0k;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/P0k;->A03:Ljava/lang/String;

    sget-object v11, Lcom/instagram/feed/media/MediaCache;->A04:LX/2do;

    if-eqz v8, :cond_18

    invoke-static {v8}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v10

    if-ne v10, v14, :cond_18

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v11, v12, v9, v10}, LX/2do;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v9}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v21

    :goto_5
    iget-object v9, v0, LX/P0k;->A01:LX/3QC;

    invoke-static {v9}, LX/YuM;->A00(LX/3QC;)LX/TFe;

    move-result-object v14

    sget-object v15, LX/TDG;->A02:LX/TDG;

    move-object/from16 v16, v18

    if-eqz v7, :cond_16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/Xec;->A00(Ljava/lang/String;)LX/J1V;

    move-result-object v9

    iget-object v9, v9, LX/J1V;->A00:Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/Xec;->A00(Ljava/lang/String;)LX/J1V;

    move-result-object v7

    iget-object v7, v7, LX/J1V;->A01:Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    :cond_15
    move-object/from16 v22, v16

    move-wide/from16 v23, v3

    move/from16 v25, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-virtual/range {v13 .. v25}, LX/2cN;->Ecw(LX/TFe;LX/TDG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    iget-object v2, v0, LX/P0k;->A00:Landroid/content/Intent;

    iget-object v0, v1, LX/lbh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_16
    move-object/from16 v17, v18

    if-eqz v7, :cond_15

    goto :goto_6

    :cond_17
    move-object/from16 v21, v18

    goto :goto_5

    :cond_18
    move-object/from16 v10, v18

    goto :goto_4

    :cond_19
    instance-of v6, v0, LX/P0j;

    if-eqz v6, :cond_1a

    sget-object v3, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v3}, LX/7cA;->A00()LX/7bz;

    move-result-object v4

    iget-object v5, v1, LX/lbh;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/high16 v3, 0x4000000

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    check-cast v0, LX/P0j;

    iget-object v0, v0, LX/P0j;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v5, v4}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v3, LX/ZPl;->A01:LX/ZPl;

    iget-object v2, v1, LX/lbh;->A06:Ljava/lang/Object;

    check-cast v2, LX/8B5;

    const-string v0, "WebLinkResult.NavigateInApp"

    invoke-virtual {v3, v4, v2, v0}, LX/ZPl;->A0G(Landroid/content/Intent;LX/8B5;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    instance-of v6, v0, LX/P0x;

    if-eqz v6, :cond_20

    check-cast v0, LX/P0x;

    iget-object v6, v0, LX/P0x;->A02:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_1b
    iget-object v5, v1, LX/lbh;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/VLg;->A00(Lcom/instagram/common/session/UserSession;)LX/Xec;

    move-result-object v7

    invoke-static {v5}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v13

    iget-object v11, v0, LX/P0x;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/P0x;->A03:Ljava/lang/String;

    sget-object v10, Lcom/instagram/feed/media/MediaCache;->A04:LX/2do;

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v8

    if-ne v8, v14, :cond_1f

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v10, v5, v9, v8}, LX/2do;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-static {v8}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v21

    :goto_8
    iget-object v10, v0, LX/P0x;->A00:LX/3QC;

    invoke-static {v10}, LX/YuM;->A00(LX/3QC;)LX/TFe;

    move-result-object v14

    sget-object v15, LX/TDG;->A03:LX/TDG;

    iget-object v8, v0, LX/P0x;->A01:Ljava/lang/Long;

    if-eqz v7, :cond_1d

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/Xec;->A00(Ljava/lang/String;)LX/J1V;

    move-result-object v9

    iget-object v9, v9, LX/J1V;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1d

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/Xec;->A00(Ljava/lang/String;)LX/J1V;

    move-result-object v7

    iget-object v7, v7, LX/J1V;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1c

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    :cond_1c
    const/16 v22, 0x0

    move-wide/from16 v23, v3

    move/from16 v25, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v25}, LX/2cN;->Ecw(LX/TFe;LX/TDG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    iget-object v7, v1, LX/lbh;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v2, v0, LX/P0x;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/lbh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ss;

    move-object v8, v5

    move-object v9, v10

    move-object v10, v2

    move-object v11, v12

    move-object v12, v6

    move-object v13, v0

    invoke-static/range {v7 .. v13}, LX/YuM;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ss;)V

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v17, v18

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1e
    move-object/from16 v21, v18

    goto :goto_8

    :cond_1f
    move-object/from16 v8, v18

    goto :goto_7

    :cond_20
    instance-of v2, v0, LX/P1C;

    if-eqz v2, :cond_21

    iget-object v2, v1, LX/lbh;->A03:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_21
    instance-of v0, v0, LX/asQ;

    if-eqz v0, :cond_22

    iget-object v6, v1, LX/lbh;->A05:Ljava/lang/Object;

    check-cast v6, LX/UEa;

    iget-object v2, v1, LX/lbh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f137cff

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iput v14, v1, LX/lbh;->A00:I

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    move-object v8, v7

    move-object/from16 v10, v18

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
