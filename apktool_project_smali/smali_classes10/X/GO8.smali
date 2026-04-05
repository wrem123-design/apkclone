.class public final LX/GO8;
.super LX/371;
.source ""

# interfaces
.implements LX/neA;
.implements LX/mwu;
.implements LX/Tma;
.implements LX/TaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AIVoicesSelectorFragment"


# instance fields
.field public A00:LX/TaQ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/NBg;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:I

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "ai_voices_selector"

    iput-object v0, p0, LX/GO8;->A06:Ljava/lang/String;

    const/16 v1, 0x3c

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GO8;->A08:LX/Bbi;

    const/16 v0, 0x277

    new-instance v3, LX/ZrJ;

    invoke-direct {v3, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x187

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GO8;->A09:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GO8;->A07:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GO8;->A03:Z

    iput-boolean v0, p0, LX/GO8;->A0B:Z

    const/4 v0, -0x2

    iput v0, p0, LX/GO8;->A0A:I

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGJ(LX/3Ne;)V
    .locals 0

    return-void
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    iget v0, p0, LX/GO8;->A0A:I

    return v0
.end method

.method public final BaG()LX/mwu;
    .locals 0

    return-object p0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUx()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/GO8;->A05:Z

    iget-object v0, p0, LX/GO8;->A04:LX/NBg;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/NBg;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic DV4()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    iget-boolean v0, p0, LX/GO8;->A0B:Z

    return v0
.end method

.method public final Ddz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DgX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/GO8;->A03:Z

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 15

    iget-object v2, p0, LX/GO8;->A04:LX/NBg;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/NBg;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/NBg;->A03:LX/TaQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/TaQ;->G0p(IZ)V

    :cond_0
    iget-object v0, p0, LX/GO8;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v4, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/EIR;

    iget-object v0, v7, LX/EIR;->A04:LX/5wv;

    const/16 v2, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Du9;

    iget-object v6, v0, LX/Du9;->A00:LX/EIC;

    iget-object v3, v0, LX/Du9;->A01:LX/3w6;

    const/4 v0, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Du9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Du9;->A00:LX/EIC;

    iput-object v3, v1, LX/Du9;->A01:LX/3w6;

    iput-boolean v0, v1, LX/Du9;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    iget-object v9, v7, LX/EIR;->A03:Ljava/lang/Integer;

    iget-object v8, v7, LX/EIR;->A01:LX/DZZ;

    iget-object v10, v7, LX/EIR;->A02:Ljava/lang/Integer;

    iget-wide v12, v7, LX/EIR;->A00:J

    iget-boolean v14, v7, LX/EIR;->A05:Z

    invoke-static/range {v8 .. v14}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/GO8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r3;

    iget-object v2, p0, LX/GO8;->A01:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iget-object v1, p0, LX/GO8;->A02:Ljava/lang/String;

    const-string v0, "voice_effect_dismiss"

    invoke-virtual {v3, v0, v2, v1}, LX/2r3;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final GNJ(LX/1fC;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/1fC;->A0c(Z)V

    move-object v0, p1

    check-cast v0, LX/1fE;

    invoke-virtual {p1, v2}, LX/1fC;->A0b(Z)V

    invoke-virtual {p1, v1}, LX/1fC;->A0e(Z)V

    invoke-virtual {p1, v2}, LX/1fC;->A0d(Z)V

    iput-boolean v1, v0, LX/1fE;->A16:Z

    iput-boolean v1, v0, LX/1fE;->A15:Z

    iput-boolean v1, v0, LX/1fE;->A0Y:Z

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GO4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GP3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GW4()V
    .locals 2

    iget-object v1, p0, LX/GO8;->A04:LX/NBg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NBg;->A02:Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GO8;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x3556324b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v0, "open_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GO8;->A02:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/GO8;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/GO8;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, p0, LX/GO8;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, p0, LX/GO8;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0G:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/NkO;->A00:LX/41q;

    sget-object v0, LX/NkO;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIR;

    iget-object v0, v0, LX/EIR;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    if-lez v7, :cond_5

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Du9;

    iget-object v0, v0, LX/Du9;->A00:LX/EIC;

    iget-object v0, v0, LX/EIC;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v6, v7

    :cond_2
    check-cast v6, LX/Du9;

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0G:Z

    iget-object v0, v6, LX/Du9;->A00:LX/EIC;

    invoke-virtual {v5, v3, v0, v2}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0n(Landroid/content/Context;LX/EIC;Z)V

    :cond_3
    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    iget-object v2, p0, LX/GO8;->A00:LX/TaQ;

    iget-boolean v1, p0, LX/GO8;->A05:Z

    new-instance v0, LX/NBg;

    invoke-direct {v0, v2, p0, v3, v1}, LX/NBg;-><init>(LX/TaQ;LX/Tma;LX/1fC;Z)V

    iput-object v0, p0, LX/GO8;->A04:LX/NBg;

    iget-object v1, v0, LX/NBg;->A05:LX/1fC;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/NBg;->A06:LX/mwj;

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_4
    const v0, 0x406f317

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Du9;

    iget-object v0, v0, LX/Du9;->A00:LX/EIC;

    iget-object v1, v0, LX/EIC;->A02:Ljava/lang/String;

    const-string v0, "original"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xf8536a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/aON;

    invoke-direct {v1, p0, v0}, LX/aON;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1aab9b7

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x16b90896

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x3088718e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GO8;->A04:LX/NBg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NBg;->A05:LX/1fC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/NBg;->A06:LX/mwj;

    invoke-virtual {v1, v0}, LX/1fC;->A0U(LX/mwj;)V

    :cond_0
    const v0, -0xff9737

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
