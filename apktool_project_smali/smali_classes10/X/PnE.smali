.class public final LX/PnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaR;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ngn;

.field public A05:LX/LEL;


# virtual methods
.method public final E9f(Landroid/graphics/RectF;LX/6cs;Ljava/lang/String;)V
    .locals 29

    const/4 v13, 0x0

    const/4 v7, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/PnE;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/PnE;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/3Jl;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    iget-object v12, v3, LX/PnE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v0}, LX/3Te;->A00(LX/2Gx;)Ljava/lang/Long;

    move-result-object v21

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/OAQ;->A02(Ljava/util/List;)LX/1rm;

    move-result-object v0

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {v12, v5, v1}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v1

    invoke-static {v5}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v8

    xor-int/lit8 v26, v8, 0x1

    iget v8, v5, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v8}, LX/McC;->A00(I)Z

    move-result v27

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v28

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v25, 0x6

    new-instance v17, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v28}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v10, v3, LX/PnE;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/PnE;->A01:Landroidx/fragment/app/Fragment;

    iget-object v15, v3, LX/PnE;->A04:LX/ngn;

    invoke-virtual {v2}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x237

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v8, p1

    move-object/from16 v20, p3

    move-object v14, v13

    move-object/from16 v21, v13

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-static/range {v8 .. v23}, LX/MSJ;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0oO;LX/ngn;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
