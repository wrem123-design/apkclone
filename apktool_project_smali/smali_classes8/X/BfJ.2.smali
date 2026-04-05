.class public final LX/BfJ;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrialSettingsBottomSheetFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BfJ;->A03:LX/Bbi;

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BfJ;->A02:LX/Bbi;

    const/16 v1, 0x439

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BfJ;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrialSettingsBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xf5a9291

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a88

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5286fe74

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BfJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f0b0ca6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_0

    const v0, 0x7f1318fd

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1318f1

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBodyTextColor(I)V

    sget-object v0, LX/6Bh;->A04:LX/6Bh;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/6Bh;)V

    invoke-static {v1}, LX/180;->A0S(Landroid/content/Context;)LX/547;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1318f4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826f6

    invoke-virtual {v3, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1318f7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826ec

    invoke-virtual {v3, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1318f5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/547;->A03(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, LX/166;->A1M(LX/547;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    :cond_0
    const v0, 0x7f0b430a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2f7c5e0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b0ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/91q;

    if-eqz v2, :cond_2

    const v0, 0x7f1318f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    const v0, 0x7f1318fc

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    sget-object v0, LX/6Bh;->A02:LX/6Bh;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/6Bh;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/180;->A0S(Landroid/content/Context;)LX/547;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1318f3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0822a1

    invoke-virtual {v3, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1318f6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/547;->A03(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, LX/166;->A1M(LX/547;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    :cond_4
    const v0, 0x7f0b430b

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f08206b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    const v0, 0x7f0b431b

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1318fa

    if-eqz v1, :cond_6

    const v0, 0x7f1318fb

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/BfJ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v4

    const v0, 0x7f0b4301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "initial_auto_graduation_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/J4M;

    invoke-direct {v0, v1, p0, v4}, LX/J4M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    const v0, 0x7f0b0ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/91q;

    if-eqz v3, :cond_9

    const/16 v1, 0x3b

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, v4, p0}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1342e2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, v4, p0}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_9
    const-string v2, "client"

    const-string v1, "trial_settings"

    const-string v0, "impression"

    invoke-static {v4, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method
