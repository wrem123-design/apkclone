.class public final LX/HhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ww;

.field public final synthetic A01:LX/Hc4;


# direct methods
.method public constructor <init>(LX/3ww;LX/Hc4;)V
    .locals 0

    iput-object p2, p0, LX/HhW;->A01:LX/Hc4;

    iput-object p1, p0, LX/HhW;->A00:LX/3ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/HhW;->A01:LX/Hc4;

    iget-object v7, v0, LX/HhW;->A00:LX/3ww;

    iget-object v0, v3, LX/Hc4;->A0C:LX/Ddl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/Ddl;->DAD(LX/3ww;)LX/7v9;

    move-result-object v2

    :cond_0
    check-cast v2, LX/8uX;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/Hc4;->A0D:LX/3jW;

    invoke-virtual {v0}, LX/3jW;->A08()V

    iget-object v0, v3, LX/Hc4;->A0A:LX/Dco;

    invoke-interface {v0}, LX/Dco;->DI7()Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/5Rg;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v5, v3, LX/Hc4;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Hc4;->A02:LX/222;

    const v0, 0xec9e

    new-instance v1, LX/1yO;

    invoke-direct {v1, v4, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v3, LX/Hc4;->A03:LX/AHT;

    new-instance v4, LX/1yP;

    invoke-direct {v4, v0, v5, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v1, v3, LX/Hc4;->A08:LX/3tM;

    iget-object v0, v1, LX/3tM;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v0, v1, LX/3tM;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/1yP;->A0T:Ljava/lang/String;

    invoke-interface {v2}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/5OT;

    invoke-direct {v13, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v15, v7, LX/3ww;->A1f:Z

    const/16 v16, 0x0

    const/4 v14, -0x1

    new-instance v12, LX/5OU;

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v12, v4, LX/1yP;->A08:LX/5OU;

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    sget-object v0, LX/2Ab;->A0w:LX/2Ab;

    invoke-virtual {v1, v0, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    iget-object v1, v1, LX/6Is;->A0C:LX/A3i;

    if-eqz v1, :cond_2

    iput-object v1, v3, LX/Hc4;->A0E:LX/A3i;

    invoke-interface {v2, v1}, LX/8uX;->GG2(LX/A3i;)V

    iget-object v0, v3, LX/Hc4;->A07:LX/Cil;

    invoke-interface {v0, v1}, LX/Cil;->Flk(LX/3nl;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
