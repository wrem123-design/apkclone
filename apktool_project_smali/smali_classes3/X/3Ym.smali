.class public final LX/3Ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/1yP;

.field public A02:LX/Gp3;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ym;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Ym;->A00:LX/BXD;

    iput-object p3, p0, LX/3Ym;->A03:Ljava/lang/Runnable;

    new-instance v2, LX/1yO;

    invoke-direct {v2, p1}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/3Ym;->A00:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, p2, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iput-object v1, p0, LX/3Ym;->A01:LX/1yP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/3ww;LX/2Ab;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 15

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p3

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v0, p0, LX/3Ym;->A02:LX/Gp3;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-instance v1, LX/KhE;

    invoke-direct {v1, p0, v0}, LX/KhE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v4, v1}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v0, p0, LX/3Ym;->A02:LX/Gp3;

    :cond_0
    :goto_0
    iget-object v4, p0, LX/3Ym;->A01:LX/1yP;

    iget-object v0, p0, LX/3Ym;->A02:LX/Gp3;

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    move-object/from16 v7, p1

    filled-new-array {v7}, [LX/3ww;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v5, p0, LX/3Ym;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    invoke-static {v5, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v11

    const/4 v8, 0x0

    new-instance v6, LX/5Rg;

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v10, LX/QdJ;

    invoke-direct {v10, v3}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v11, -0x1

    new-instance v9, LX/5OU;

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v9, v4, LX/1yP;->A08:LX/5OU;

    iget-object v0, p0, LX/3Ym;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/319;

    invoke-direct {v1, v0, v3}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v1, v12}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v4, LX/1yP;->A06:LX/5RZ;

    invoke-static {v5}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, v0, LX/Gp3;->A00:LX/Pqs;

    invoke-interface {v1}, LX/Pqs;->D35()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/OaF;

    if-eqz v0, :cond_2

    check-cast v1, LX/OaF;

    iput-object v4, v1, LX/OaF;->A00:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    const-string v1, "can\'t set Target RectF when a delegate is passed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
