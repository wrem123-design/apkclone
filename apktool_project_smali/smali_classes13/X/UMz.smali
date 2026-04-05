.class public abstract LX/UMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/UB8;Lkotlin/jvm/functions/Function1;I)LX/02o;
    .locals 14

    move-object/from16 v4, p2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, p3, 0x2

    move-object v5, p0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_0

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.common.permission.ui.rememberFeaturePermissionRequester (PermissionConditionalSurface.kt:43)"

    const v0, 0x6ccacbdf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance v12, LX/04v;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, v4}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v4, p1, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v2

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    const v0, 0x64ab5466

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v12}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {p0, v2}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v8, LX/0Yq;

    invoke-direct {v8, v3}, LX/0Yq;-><init>(I)V

    const/16 v10, 0xc00

    const/4 v11, 0x6

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/4R0;->A00(LX/jaI;LX/kN1;Ljava/lang/String;LX/LEL;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v5}, LX/02i;->A00(LX/jaI;)LX/00c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/00c;->B0X()LX/00R;

    move-result-object v11

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_5

    new-instance v10, LX/01y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v10}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/01y;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    new-instance v2, LX/02o;

    invoke-direct {v2, v10, v1}, LX/02o;-><init>(LX/01y;LX/KOp;)V

    invoke-static {v5, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/02o;

    invoke-static {v5, v10, v11, p0}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v12, v13, v0}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    if-ne v9, v3, :cond_8

    :cond_7
    new-instance v9, LX/02a;

    invoke-direct/range {v9 .. v14}, LX/02a;-><init>(LX/01y;LX/00R;LX/03q;LX/KOp;Ljava/lang/String;)V

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11, p0, v12, v9}, LX/6Wf;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x99b0079

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {v5, p1}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v3, :cond_b

    :cond_a
    const/4 v0, 0x2

    invoke-static {v5, v2, p1, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v0

    :cond_b
    invoke-static {v5, v0, p1, v2}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4fdbea0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    return-object v2

    :cond_d
    const-string v0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/02o;LX/jaI;LX/UB8;I)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x5c170f22

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_d

    invoke-static {p1, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-static {p1, p0, p3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.common.permission.ui.AutoRequestPermissionsEffect (PermissionConditionalSurface.kt:64)"

    const v0, -0x6ddcafd0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v4, v7, 0xe

    invoke-static {v4, v8}, LX/020;->A1Y(II)Z

    move-result v2

    and-int/lit8 v1, v7, 0x70

    if-eq v1, v6, :cond_2

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v2, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LX/WnK;

    invoke-direct {v3, v5, p0, p2}, LX/WnK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v8}, LX/020;->A1Y(II)Z

    move-result v2

    if-eq v1, v6, :cond_5

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    or-int/2addr v2, v5

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v1

    :cond_8
    invoke-static {p1, v1, v3, p0}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1436441e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-static {v1, p2, p0, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_d
    move v7, p3

    goto/16 :goto_0
.end method
