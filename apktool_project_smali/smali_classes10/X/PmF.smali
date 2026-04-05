.class public final LX/PmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KA2;

.field public A03:LX/Ka3;

.field public A04:LX/Ta2;

.field public A05:LX/Bbi;


# virtual methods
.method public final GQh(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/PmF;->A04:LX/Ta2;

    invoke-interface {v0}, LX/Ta2;->E6S()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    iget-object v3, v4, LX/PmF;->A00:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v10, v1

    sget v0, LX/1fM;->A00:I

    sub-int/2addr v10, v0

    :goto_0
    iget-object v6, v4, LX/PmF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/PmF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v12

    iget-object v0, v4, LX/PmF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/PmF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/PmF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0E()I

    move-result v13

    iget-object v0, v4, LX/PmF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0pM;->A0D:Ljava/util/List;

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :cond_1
    const/16 v16, 0x1

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v6 .. v18}, LX/NeO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/GPs;

    move-result-object v5

    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/QfI;

    invoke-direct {v0, v5, v1}, LX/QfI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v12, LX/PvD;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, LX/PvD;-><init>(LX/PmF;LX/78c;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    iput-object v12, v5, LX/GPs;->A02:LX/Tin;

    instance-of v0, v3, LX/Swn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/Swn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Swn;->BCP()LX/1fC;

    move-result-object v1

    :cond_2
    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v3, v5, v2, v1}, LX/78c;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/1fC;)LX/78c;

    :cond_3
    return-void

    :cond_4
    const/4 v10, -0x2

    goto/16 :goto_0
.end method

.method public final GYr(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 3

    iget-object v0, p0, LX/PmF;->A04:LX/Ta2;

    invoke-interface {v0}, LX/Ta2;->E6S()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/PmF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2Nf;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2Nf;->A0c:Z

    invoke-virtual {v2, v1}, LX/3Lx;->A0u(LX/Jjo;)V

    :cond_0
    iget-object v0, p0, LX/PmF;->A03:LX/Ka3;

    invoke-interface {v0, p1}, LX/Ka3;->FwW(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_1
    return-void
.end method
