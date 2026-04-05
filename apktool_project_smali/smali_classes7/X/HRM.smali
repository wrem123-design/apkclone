.class public final LX/HRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/HRM;->$t:I

    iput-object p3, p0, LX/HRM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HRM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HRM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/HRM;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/HRM;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 13

    iget v0, p0, LX/HRM;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HRM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HRM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    iget-object v4, p0, LX/HRM;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/HRM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/HRM;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v2, LX/Hsy;

    invoke-direct/range {v2 .. v7}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/HRM;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDz;

    iget-boolean v0, v2, LX/BDz;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/BDz;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HRM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Fza;

    invoke-direct {v1, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/BDz;->A06:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/HRM;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x262

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "onboard_type"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/HRM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/HRM;->A02:Ljava/lang/Object;

    check-cast v1, LX/2th;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A1W(Z)V

    iget-object v0, v2, LX/BDz;->A06:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "AI_STUDIO_CREATION_NUX_CONSENT"

    const-string v0, "nux_type"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_consented"

    invoke-virtual {v3, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IQO;->A00:LX/IQO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UpdateAIStudioHomeNUXConsentState"

    const-string v8, "xfb_ai_studio_nux_update_consent"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/36s;

    invoke-direct {v0, v4, v5, v2, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
