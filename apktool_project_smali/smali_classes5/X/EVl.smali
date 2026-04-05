.class public final LX/EVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlS;


# instance fields
.field public A00:LX/hiL;

.field public A01:LX/Nov;

.field public A02:LX/GDl;

.field public A03:LX/LlT;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0ii;

.field public final A07:LX/LcM;

.field public final A08:LX/KTi;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KTi;Lcom/instagram/common/session/UserSession;LX/ELN;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EVl;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/EVl;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EVl;->A08:LX/KTi;

    iget-object v1, p4, LX/ELN;->A00:LX/KZN;

    new-instance v0, LX/EVm;

    invoke-direct {v0, v1}, LX/EVm;-><init>(LX/KZN;)V

    iput-object v0, p0, LX/EVl;->A07:LX/LcM;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EVl;->A06:LX/0ii;

    return-void
.end method


# virtual methods
.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ACe(LX/Kv5;)V
    .locals 1

    iget-object v0, p0, LX/EVl;->A03:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlT;->ABf(LX/Kv5;)V

    :cond_0
    return-void
.end method

.method public final AkY(Landroid/view/View;LX/Nov;Ljava/lang/String;Z)LX/LkR;
    .locals 21

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    iput-object v7, v3, LX/EVl;->A01:LX/Nov;

    iget-object v6, v3, LX/EVl;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2N8;

    invoke-direct {v0, v6}, LX/2N8;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/2O0;

    invoke-direct {v12, v0}, LX/2O0;-><init>(LX/Hjw;)V

    iget-object v9, v3, LX/EVl;->A01:LX/Nov;

    instance-of v0, v9, LX/CJo;

    const/4 v8, 0x0

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    move-object v2, v9

    check-cast v2, LX/CJo;

    if-eqz v2, :cond_1

    iget v1, v2, LX/CJo;->A0I:I

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.camera.capture.OneCameraController"

    if-nez v9, :cond_3

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v9, v3, LX/EVl;->A05:Landroid/content/Context;

    sget-object v0, LX/CIn;->A00:LX/CIn;

    invoke-virtual {v0, v9}, LX/CIn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/hiL;

    invoke-direct {v0}, LX/hiL;-><init>()V

    :goto_0
    iput-object v0, v3, LX/EVl;->A00:LX/hiL;

    iget-object v15, v3, LX/EVl;->A01:LX/Nov;

    const-string v0, "Required value was null."

    if-eqz v15, :cond_7

    new-instance v0, LX/ILN;

    invoke-direct {v0, v3}, LX/ILN;-><init>(LX/EVl;)V

    new-instance v2, LX/GDl;

    invoke-direct {v2, v15, v0}, LX/GDl;-><init>(LX/Nov;LX/KTM;)V

    iput-object v2, v3, LX/EVl;->A02:LX/GDl;

    new-instance v11, LX/Hc3;

    invoke-direct {v11, v3}, LX/Hc3;-><init>(LX/EVl;)V

    iget-object v1, v3, LX/EVl;->A07:LX/LcM;

    invoke-interface {v7}, LX/Nov;->BhR()LX/7J1;

    move-result-object v13

    iget-object v14, v3, LX/EVl;->A00:LX/hiL;

    iget-object v0, v3, LX/EVl;->A08:LX/KTi;

    move-object/from16 v20, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v20}, LX/EjZ;->A00(Landroid/content/Context;Landroid/view/View;LX/KZs;LX/2O0;LX/7J1;LX/hiL;LX/Nov;LX/GDl;LX/LcM;LX/KTi;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IPM;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/EVl;->A07:LX/LcM;

    new-instance v1, LX/CMk;

    move-object v9, v1

    move-object v11, v12

    move-object v12, v2

    move-object v13, v0

    move/from16 v14, p4

    invoke-direct/range {v9 .. v14}, LX/CMk;-><init>(Landroid/view/View;LX/2O0;LX/CJo;LX/LcM;Z)V

    :goto_1
    iput-object v1, v3, LX/EVl;->A03:LX/LlT;

    iget-boolean v0, v3, LX/EVl;->A04:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/LlT;->Fat()V

    iget-object v0, v3, LX/EVl;->A01:LX/Nov;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nov;->Fat()V

    :cond_4
    iput-boolean v5, v3, LX/EVl;->A04:Z

    :cond_5
    iget-object v1, v3, LX/EVl;->A06:LX/0ii;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EVl;->A03:LX/LlT;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LlT;->D1q()LX/LkR;

    move-result-object v8

    :cond_6
    return-object v8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Amr()V
    .locals 1

    iget-object v0, p0, LX/EVl;->A03:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LlT;->Ams()V

    :cond_0
    return-void
.end method

.method public final CBY()LX/KxD;
    .locals 1

    iget-object v0, p0, LX/EVl;->A03:LX/LlT;

    return-object v0
.end method

.method public final Dr8()LX/0ic;
    .locals 1

    iget-object v0, p0, LX/EVl;->A06:LX/0ii;

    return-object v0
.end method

.method public final ELi()V
    .locals 1

    iget-object v0, p0, LX/EVl;->A03:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LlT;->ELi()V

    :cond_0
    return-void
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/EVl;->A03:LX/LlT;

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

    iget-object v1, p0, LX/EVl;->A01:LX/Nov;

    iget-object v0, p0, LX/EVl;->A03:LX/LlT;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/LlT;->Fat()V

    invoke-interface {v1}, LX/Nov;->Fat()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/EVl;->A04:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final FpP(LX/Kv5;)V
    .locals 1

    iget-object v0, p0, LX/EVl;->A03:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlT;->Foy(LX/Kv5;)V

    :cond_0
    return-void
.end method

.method public final GXZ(LX/Ky5;)V
    .locals 1

    iget-object v0, p0, LX/EVl;->A03:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlT;->GXZ(LX/Ky5;)V

    :cond_0
    return-void
.end method
