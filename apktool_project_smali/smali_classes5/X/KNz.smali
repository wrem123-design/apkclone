.class public final LX/KNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlS;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ii;

.field public A02:LX/hiL;

.field public A03:LX/Nov;

.field public A04:LX/ILz;

.field public A05:LX/GDl;

.field public A06:LX/LlT;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Z


# virtual methods
.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ACe(LX/Kv5;)V
    .locals 1

    iget-object v0, p0, LX/KNz;->A06:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlT;->ABf(LX/Kv5;)V

    :cond_0
    return-void
.end method

.method public final AkY(Landroid/view/View;LX/Nov;Ljava/lang/String;Z)LX/LkR;
    .locals 19

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    iput-object v5, v4, LX/KNz;->A03:LX/Nov;

    iget-object v1, v4, LX/KNz;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2N8;

    invoke-direct {v0, v1}, LX/2N8;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/2O0;

    invoke-direct {v10, v0}, LX/2O0;-><init>(LX/Hjw;)V

    iget-object v7, v4, LX/KNz;->A03:LX/Nov;

    instance-of v0, v7, LX/CJo;

    const/16 v16, 0x0

    move-object/from16 v8, p1

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/CJo;

    if-eqz v0, :cond_4

    iget v6, v0, LX/CJo;->A0I:I

    if-eq v6, v2, :cond_0

    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.camera.capture.OneCameraController"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/CJo;

    iget-object v0, v4, LX/KNz;->A04:LX/ILz;

    new-instance v1, LX/CMk;

    move-object v9, v10

    move-object v10, v7

    move-object v11, v0

    move/from16 v12, p4

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LX/CMk;-><init>(Landroid/view/View;LX/2O0;LX/CJo;LX/LcM;Z)V

    :goto_0
    iput-object v1, v4, LX/KNz;->A06:LX/LlT;

    iget-boolean v0, v4, LX/KNz;->A08:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/LlT;->Fat()V

    iget-object v0, v4, LX/KNz;->A03:LX/Nov;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nov;->Fat()V

    :cond_1
    iput-boolean v3, v4, LX/KNz;->A08:Z

    :cond_2
    iget-object v1, v4, LX/KNz;->A01:LX/0ii;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/KNz;->A06:LX/LlT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LlT;->D1q()LX/LkR;

    move-result-object v16

    :cond_3
    return-object v16

    :cond_4
    iget-object v7, v4, LX/KNz;->A00:Landroid/content/Context;

    sget-object v0, LX/CIn;->A00:LX/CIn;

    invoke-virtual {v0, v7}, LX/CIn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/hiL;

    invoke-direct {v0}, LX/hiL;-><init>()V

    :goto_1
    iput-object v0, v4, LX/KNz;->A02:LX/hiL;

    iget-object v13, v4, LX/KNz;->A03:LX/Nov;

    const-string v0, "Required value was null."

    if-eqz v13, :cond_6

    new-instance v0, LX/ILo;

    invoke-direct {v0, v4}, LX/ILo;-><init>(LX/KNz;)V

    new-instance v14, LX/GDl;

    invoke-direct {v14, v13, v0}, LX/GDl;-><init>(LX/Nov;LX/KTM;)V

    iput-object v14, v4, LX/KNz;->A05:LX/GDl;

    new-instance v9, LX/Hc6;

    invoke-direct {v9, v4}, LX/Hc6;-><init>(LX/KNz;)V

    iget-object v15, v4, LX/KNz;->A04:LX/ILz;

    invoke-interface {v5}, LX/Nov;->BhR()LX/7J1;

    move-result-object v11

    iget-object v12, v4, LX/KNz;->A02:LX/hiL;

    move-object/from16 v18, p3

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v18}, LX/EjZ;->A00(Landroid/content/Context;Landroid/view/View;LX/KZs;LX/2O0;LX/7J1;LX/hiL;LX/Nov;LX/GDl;LX/LcM;LX/KTi;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IPM;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Amr()V
    .locals 1

    iget-object v0, p0, LX/KNz;->A06:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LlT;->Ams()V

    :cond_0
    return-void
.end method

.method public final CBY()LX/KxD;
    .locals 1

    iget-object v0, p0, LX/KNz;->A06:LX/LlT;

    return-object v0
.end method

.method public final Dr8()LX/0ic;
    .locals 1

    iget-object v0, p0, LX/KNz;->A01:LX/0ii;

    return-object v0
.end method

.method public final ELi()V
    .locals 1

    iget-object v0, p0, LX/KNz;->A06:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LlT;->ELi()V

    :cond_0
    return-void
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/KNz;->A06:LX/LlT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlT;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Fat()V
    .locals 2

    iget-object v1, p0, LX/KNz;->A03:LX/Nov;

    iget-object v0, p0, LX/KNz;->A06:LX/LlT;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/LlT;->Fat()V

    invoke-interface {v1}, LX/Nov;->Fat()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/KNz;->A08:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final FpP(LX/Kv5;)V
    .locals 1

    iget-object v0, p0, LX/KNz;->A06:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlT;->Foy(LX/Kv5;)V

    :cond_0
    return-void
.end method

.method public final GXZ(LX/Ky5;)V
    .locals 1

    iget-object v0, p0, LX/KNz;->A06:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlT;->GXZ(LX/Ky5;)V

    :cond_0
    return-void
.end method
