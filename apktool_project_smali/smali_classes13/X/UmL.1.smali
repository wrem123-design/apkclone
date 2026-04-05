.class public abstract LX/UmL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PVs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/PVs;->A02:LX/PVs;

    sput-object v0, LX/UmL;->A00:LX/PVs;

    return-void
.end method

.method public static final A00(LX/jaI;LX/TiP;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, 0x6e7abd1e    # 1.939997E28f

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {p0, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v11, v5

    :goto_0
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    invoke-static {v11}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.ui.ASimpleCameraLayer (ASimpleCameraLayer.kt:40)"

    const v0, 0x33ec47dd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/ArH;->A16(LX/jaI;)LX/0jg;

    move-result-object p3

    sget-object p2, LX/UmL;->A00:LX/PVs;

    const/4 v2, 0x0

    const/4 v13, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_3

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.acamera.flows.common.permission.ui.rememberPermissionState (PermissionConditionalSurface.kt:19)"

    const v0, -0x3803470a

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.acamera.flows.common.permission.ui.rememberFeaturePermissionState (PermissionConditionalSurface.kt:31)"

    const v0, -0x77578894

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_8

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_1
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    instance-of v0, v4, Landroid/app/Activity;

    if-nez v0, :cond_7

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_6
    move v11, v5

    goto :goto_0

    :cond_7
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_17

    check-cast v4, Landroid/app/Activity;

    sget-object v0, LX/VMA;->A00:LX/VMA;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/UB8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/UB8;->A02:LX/VMA;

    new-instance v3, LX/QPM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QPM;->A00:Landroid/app/Activity;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/UB8;->A03:LX/QPM;

    invoke-static {v14, v10}, LX/UB8;->A00(LX/UB8;Z)LX/gwn;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v14, LX/UB8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v14}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LX/UB8;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2b6d690f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {p0, v14, v1, v10}, LX/UMz;->A00(LX/jaI;LX/UB8;Lkotlin/jvm/functions/Function1;I)LX/02o;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, p0, v14, v0}, LX/UMz;->A01(LX/02o;LX/jaI;LX/UB8;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6c7d21cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {p0, v14, v2, v12}, LX/UMz;->A00(LX/jaI;LX/UB8;Lkotlin/jvm/functions/Function1;I)LX/02o;

    move-result-object v3

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.acamera.flows.common.capture.ui.rememberCameraCaptureState (CameraCaptureView.kt:55)"

    const v0, -0x516127f6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {p0, v6}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {p0, v14}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, v3}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_c

    if-ne v12, v9, :cond_d

    :cond_c
    new-instance v12, LX/Ttj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/Ttj;->A03:LX/UB8;

    iput-object v3, v12, LX/Ttj;->A00:LX/02o;

    sget-object v0, LX/UmE;->A00:LX/UmE;

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v12, LX/Ttj;->A01:Landroidx/compose/runtime/MutableState;

    iput-object v2, v12, LX/Ttj;->A02:LX/KOp;

    invoke-static {p0, v12}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LX/Ttj;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2ce39e86

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_f

    const/4 v0, 0x3

    new-instance v4, LX/BRb;

    invoke-direct {v4, v12, v0}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object p0

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result p1

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, p1

    invoke-static {v8, p0, v2, v1, v0}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/UB8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gwn;

    instance-of v0, v1, LX/M4u;

    if-eqz v0, :cond_14

    const v0, -0x73c356bf

    invoke-static {v8, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v2

    and-int/lit8 v0, v11, 0xe

    or-int/lit8 v1, v0, 0x30

    const/16 v0, 0x8

    shl-int/2addr v0, v13

    or-int/2addr v1, v0

    move-object/from16 v0, p4

    invoke-static {v8, v2, v12, v0, v1}, LX/QvD;->A00(LX/jaI;LX/7zH;LX/Ttj;Lcom/instagram/common/session/UserSession;I)V

    :goto_2
    invoke-static {v3, v10}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v9, :cond_11

    :cond_10
    const/4 v0, 0x4

    invoke-static {v8, v7, v12, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v0

    :cond_11
    invoke-static {v8, v0, v7}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v8, v0, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v9, :cond_13

    :cond_12
    const/16 v1, 0xa

    move-object/from16 v0, p3

    invoke-static {v8, v0, v4, v1}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v0

    :cond_13
    invoke-static {v8, v0, v4}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2c48936a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_14
    instance-of v0, v1, LX/M50;

    if-eqz v0, :cond_16

    const v0, -0x4a44b23

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    check-cast v1, LX/M50;

    iget-boolean v0, v1, LX/M50;->A01:Z

    if-eqz v0, :cond_15

    const v0, -0x4a3679a

    invoke-static {v8, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v2

    const/16 v1, 0x36

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v1}, LX/QvC;->A00(LX/jaI;LX/7zH;LX/PVs;I)V

    :goto_3
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_15
    const v0, -0x4a0ff7a

    invoke-static {v8, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v0

    invoke-static {v8, v0, v13}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    goto :goto_3

    :cond_16
    const v0, -0x73c365be

    invoke-static {v8, v3, v0, v10}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "No Activity found."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_19
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    move-object/from16 v0, p4

    invoke-static {v6, v0, v7, v5, v1}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void
.end method
