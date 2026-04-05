.class public final LX/mIA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mIA;->$t:I

    iput-object p1, p0, LX/mIA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    iget v1, v3, LX/mIA;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, Landroid/content/Context;

    check-cast v0, LX/NBk;

    const/4 v4, 0x0

    invoke-static {v4, v12, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v3, LX/mIA;->A00:Ljava/lang/Object;

    check-cast v3, LX/RHk;

    iget-object v14, v3, LX/RHk;->A0G:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget-object v1, v3, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v3}, LX/RHk;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v3, LX/RHk;->A0H:Ljava/lang/String;

    iget-object v8, v3, LX/RHk;->A0K:Ljava/lang/String;

    iget-object v6, v3, LX/RHk;->A0L:Ljava/lang/String;

    iget-object v5, v3, LX/RHk;->A0F:Ljava/lang/String;

    iget v2, v3, LX/RHk;->A00:I

    iget-object v1, v3, LX/RHk;->A0M:Ljava/lang/String;

    iget-boolean v10, v3, LX/RHk;->A0N:Z

    xor-int/lit8 v11, v10, 0x1

    const/16 v24, 0x0

    const/16 v10, 0x354

    invoke-static {v10}, LX/255;->A1E(I)LX/E9t;

    move-result-object v26

    const/16 v10, 0x355

    invoke-static {v10}, LX/255;->A1E(I)LX/E9t;

    move-result-object v27

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v10, 0x153

    invoke-static {v10}, LX/255;->A1F(I)LX/C1d;

    move-result-object v21

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v23}, LX/NuR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/Lx0;

    move-result-object v6

    iget-object v2, v6, LX/Lx0;->A00:LX/Tmj;

    invoke-interface {v2}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v8

    iget-object v1, v6, LX/Lx0;->A01:LX/UA8;

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/0lU;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v5, v7, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v13}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v16

    invoke-static {v8}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "_ctd"

    invoke-static {v1, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v24

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v24

    move-object/from16 v22, v24

    invoke-virtual/range {v16 .. v22}, LX/3Ke;->A0Q(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_0

    iget-object v0, v6, LX/Lx0;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v22, ""

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v15

    move-object/from16 v25, v24

    move/from16 v28, v4

    invoke-static/range {v18 .. v28}, LX/NuR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tmj;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    :cond_0
    iget-boolean v0, v3, LX/RHk;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/RHk;->A07:LX/1fC;

    if-eqz v1, :cond_1

    sget-object v0, LX/E5w;->A0H:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/RHk;->A05(LX/RHk;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FGx;->A03:LX/FGx;

    if-ne v12, v0, :cond_1

    iget-object v4, v3, LX/mIA;->A00:Ljava/lang/Object;

    check-cast v4, LX/bsl;

    monitor-enter v4

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LX/bsl;->A08:LX/Wey;

    iput-boolean v1, v4, LX/bsl;->A06:Z

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v3

    sget-object v2, LX/SsM;->A00:LX/3yA;

    iget-object v0, v4, LX/bsl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kp;

    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/bsl;->A01()LX/3yj;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/BYV;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    iget-object v0, v4, LX/bsl;->A00:LX/DAB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DAB;->release()V

    sget-object v2, LX/bsl;->A08:LX/Wey;

    iget-object v1, v4, LX/bsl;->A04:Ljava/io/File;

    iget-boolean v0, v4, LX/bsl;->A06:Z

    invoke-static {v2, v1, v0}, LX/Wey;->A00(LX/Wey;Ljava/io/File;Z)LX/Xtm;

    move-result-object v0

    iput-object v0, v4, LX/bsl;->A00:LX/DAB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_0

    :pswitch_1
    check-cast v12, LX/FGx;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/mIA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wjl;

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    iput-object v12, v1, LX/Wjl;->A00:LX/FGx;

    goto :goto_0

    :pswitch_2
    check-cast v12, LX/5er;

    check-cast v0, Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/mIA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PlU;

    iget-object v1, v1, LX/PlU;->A0x:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tt1;

    iget-object v1, v4, LX/Tt1;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Jl;

    iget-object v6, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v6, :cond_1

    iget-object v14, v4, LX/Tt1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/Tt1;->A00:Landroid/app/Activity;

    invoke-interface {v6}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x8

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, LX/OAQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v10

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    invoke-static {v14, v1}, LX/3Bc;->A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)LX/Tmn;

    invoke-static {v14, v6}, LX/8tH;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3}, LX/3Jl;->A0m()Z

    move-result v5

    invoke-virtual {v3}, LX/3Jl;->A0Q()LX/ldU;

    sget-object v8, LX/8xj;->A05:LX/8xj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget v6, v1, LX/2Gx;->A08:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0xa

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xaa

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xad

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/8xj;->A00:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    const/16 v1, 0xb0

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const/4 v1, 0x5

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xab

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    if-eqz v9, :cond_5

    move v5, v6

    :cond_5
    const/16 v1, 0x53

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x19f

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_6

    sget-object v12, LX/5er;->A0U:LX/5er;

    :cond_6
    iget v1, v12, LX/5er;->A00:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_MEDIUM_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x40a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/1p8;

    move-object v5, v0

    move-object v6, v13

    move-object v7, v3

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/1p8;->A0I:Z

    iput-boolean v4, v0, LX/1p8;->A0N:Z

    iput-boolean v2, v0, LX/1p8;->A0G:Z

    invoke-virtual {v0, v4}, LX/1p8;->A08(I)V

    iput-boolean v2, v0, LX/1p8;->A0L:Z

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, v12}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v3, LX/mIA;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v2, 0x7f1330de

    const/4 v1, 0x2

    new-instance v0, LX/WeZ;

    invoke-direct {v0, v5, v1, v3, v12}, LX/WeZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v0}, LX/24S;->A0q(Z)V

    invoke-virtual {v4, v3}, LX/24S;->A0m(LX/Cbn;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast v12, LX/CFV;

    invoke-static {v12, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v3, LX/mIA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, v12, LX/CFV;->A02:LX/200;

    invoke-static {v6, v2}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_8

    iget-object v2, v12, LX/CFV;->A01:LX/200;

    :cond_8
    invoke-static {v6, v2}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/24S;

    invoke-direct {v4, v6}, LX/24S;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v12, LX/CFV;->A05:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    move-object v1, v3

    :cond_9
    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v12, LX/CFV;->A03:LX/200;

    invoke-static {v6, v1}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v4, v3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/CFV;->A00:LX/200;

    invoke-static {v6, v1}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/ZaT;

    invoke-direct {v1, v0, v2}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v5}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1310f5

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZcR;->A00:LX/ZcR;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v5}, LX/24S;->A0q(Z)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v12, LX/lCn;

    invoke-static {v0, v12}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/mIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/dMO;

    iget-object v2, v0, LX/dMO;->A06:LX/nvc;

    check-cast v2, LX/UNI;

    invoke-virtual {v2}, LX/UNI;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v5

    invoke-interface {v12}, LX/lCn;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, LX/lCn;->D3o()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/TEh;->A02:LX/TEh;

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/5Dm;->A05(LX/TEh;LX/TDC;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/6cs;->A4r:LX/6cs;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v12}, LX/lCn;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "quick_snap_prompt_info_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v12}, LX/lCn;->D3o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "quick_snap_prompt_info_text"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "quick_snap_replying_to_media_id"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/UNI;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "quick_snap_camera"

    invoke-static {v13, v3, v2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    :goto_2
    invoke-virtual {v0, v13}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, LX/mLh;

    invoke-static {v0, v12}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v3, LX/mIA;->A00:Ljava/lang/Object;

    check-cast v2, LX/SNv;

    iget-object v0, v2, LX/SNv;->A08:LX/SSA;

    iget-object v1, v0, LX/SSA;->A00:LX/SQa;

    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A12:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/SNv;->A03:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f13037d

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13037c

    :goto_3
    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1355c2

    invoke-virtual {v4, v7, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_4
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_e

    iget-object v0, v2, LX/SNv;->A03:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f13037d

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13037e

    goto :goto_3

    :cond_e
    iget-object v3, v2, LX/SNv;->A07:LX/WHn;

    iget-object v6, v3, LX/WHn;->A02:LX/ZCI;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x7e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v13

    iget-object v0, v3, LX/WHn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    iget-object v2, v0, LX/1w6;->A04:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    sget-object v11, LX/4HF;->A0P:LX/4HF;

    sget-object v10, LX/3DT;->A0O:LX/3DT;

    sget-object v9, LX/7Xq;->A0P:LX/7Xq;

    iget-object v0, v3, LX/WHn;->A00:LX/6fl;

    iget-object v1, v0, LX/6fl;->A00:Ljava/lang/String;

    sget-object v8, LX/FbH;->A0G:LX/FbH;

    const/16 v0, 0x17

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "unknown"

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    invoke-virtual/range {v6 .. v21}, LX/ZCI;->A02(LX/VFu;LX/FbH;LX/7Xq;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/WHn;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dey;

    invoke-virtual {v0, v12}, LX/dey;->A01(LX/mLh;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v12, LX/jaI;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AddMusicRowItem.content.<anonymous> (AddMusicRowItem.kt:113)"

    const v0, 0x19f765e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v3, v3, LX/mIA;->A00:Ljava/lang/Object;

    check-cast v3, LX/SNv;

    iget-object v0, v3, LX/SNv;->A08:LX/SSA;

    iget-object v0, v0, LX/SSA;->A02:LX/mWj;

    const/16 v19, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    const v18, 0x7f13037b

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PR6;

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_12

    :cond_11
    const/16 v0, 0x2f

    new-instance v15, LX/ljL;

    invoke-direct {v15, v3, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, LX/LEL;

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    :cond_13
    const/4 v0, 0x6

    new-instance v2, LX/mIA;

    invoke-direct {v2, v3, v0}, LX/mIA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LX/LEN;

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    :cond_15
    const/16 v1, 0x30

    new-instance v0, LX/ljL;

    invoke-direct {v0, v3, v1}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LX/LEL;

    const/16 v20, 0x20

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v20}, LX/VwL;->A02(LX/jaI;LX/7zH;LX/PR6;LX/LEL;LX/LEL;LX/LEN;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x746841ff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_17
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
