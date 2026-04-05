.class public final LX/Hpq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/Hpq;->$t:I

    iput-object p1, p0, LX/Hpq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hpq;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Hpq;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Hpq;->$t:I

    iget-object v2, p0, LX/Hpq;->A00:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/Hpq;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Hpq;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/Hpq;

    invoke-direct/range {v1 .. v6}, LX/Hpq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Hpq;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Hpq;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hpq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Hpq;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Hpq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/LEo;

    iget-object v2, p0, LX/Hpq;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Hpq;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/909;

    if-nez v2, :cond_2

    iget-object v9, v4, LX/909;->A01:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    iget-object v8, v4, LX/909;->A07:Ljava/lang/String;

    :goto_1
    iget-object v6, v4, LX/909;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/909;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/909;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/909;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/909;->A08:Ljava/lang/String;

    iget-boolean v14, v4, LX/909;->A09:Z

    iget-object v13, v4, LX/909;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/909;->A00:LX/89B;

    new-instance v4, LX/909;

    invoke-direct/range {v4 .. v14}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v9, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Hpq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    iget-object v2, p0, LX/Hpq;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Hpq;->A02:Ljava/lang/String;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/909;

    if-nez v2, :cond_6

    iget-object v9, v4, LX/909;->A01:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_5

    iget-object v8, v4, LX/909;->A07:Ljava/lang/String;

    :goto_4
    iget-object v6, v4, LX/909;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/909;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/909;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/909;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/909;->A08:Ljava/lang/String;

    iget-boolean v14, v4, LX/909;->A09:Z

    iget-object v13, v4, LX/909;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/909;->A00:LX/89B;

    new-instance v4, LX/909;

    invoke-direct/range {v4 .. v14}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object v9, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/Hpq;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6Q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/B6Q;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v5

    new-instance v4, LX/B8i;

    invoke-direct {v4}, LX/B8i;-><init>()V

    iget-object v3, p0, LX/Hpq;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hpq;->A01:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_persona_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_creator"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_2
.end method
