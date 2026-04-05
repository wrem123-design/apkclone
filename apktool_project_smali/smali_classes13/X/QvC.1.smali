.class public abstract LX/QvC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PVs;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x3bff2194

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.external.ig.permissions.FullPreviewCameraPermissionsDeniedComponent (FullPreviewCameraPermissionsDeniedComponent.kt:22)"

    const v0, 0x52b8460b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/6f4;->A02:LX/jaV;

    invoke-static {v0, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.external.ig.permissions.getTitleString (FullPreviewCameraPermissionsDeniedComponent.kt:43)"

    const v0, -0x4edd13d8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const v0, -0x35677c04    # -4997630.0f

    invoke-static {p0, v3, v0, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v1, p3

    goto :goto_0

    :cond_4
    const v0, -0x35675d27    # -5001580.5f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136dd8

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_6
    const v0, -0x35677448    # -4998620.0f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f131062

    :goto_1
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x70c82678

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v6, v5}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6d5;->A1I(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.acamera.external.ig.permissions.getMessageString (FullPreviewCameraPermissionsDeniedComponent.kt:57)"

    const v0, -0x22be96fd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eq v4, v2, :cond_f

    const v0, -0x6669be76

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136dd7

    :goto_2
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x276b3297

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {v6, v5}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6d5;->A1I(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.acamera.external.ig.permissions.getLinkString (FullPreviewCameraPermissionsDeniedComponent.kt:71)"

    const v0, 0x6e1b6d1c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eq v4, v2, :cond_e

    const v0, -0x7068a86a

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136dd6

    :goto_3
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2a65911e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v0, v1}, LX/6d5;->A1I(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4f9b4f39

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p2, p1, p3, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_d
    return-void

    :cond_e
    const v0, -0x7068bf6b

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f131060

    goto :goto_3

    :cond_f
    const v0, -0x6669d5d7

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f131061

    goto :goto_2
.end method
