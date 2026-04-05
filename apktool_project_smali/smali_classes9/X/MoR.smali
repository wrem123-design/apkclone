.class public final LX/MoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A02:LX/Mcm;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;LX/Mcm;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/MoR;->A02:LX/Mcm;

    iput-object p2, p0, LX/MoR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p5, p0, LX/MoR;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/MoR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/MoR;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    if-eqz p2, :cond_3

    iget-object v4, p0, LX/MoR;->A02:LX/Mcm;

    iget-object v0, v4, LX/Mcm;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, p0, LX/MoR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v3}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/BS7;->A0J(Landroid/content/Context;)Z

    iget-object v5, v4, LX/Mcm;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8107ce00012d08L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v9, 0x7f131f7e

    const v0, 0x7f131f80

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/HD0;

    invoke-direct {v0, v6, v4, v1}, LX/HD0;-><init>(Landroid/content/Context;LX/Mcm;I)V

    invoke-static {v6, v8, v9}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v0, v8, v2}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/KCh;->A00()LX/8uL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/7UQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    instance-of v0, v7, LX/GX0;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x518bfe00

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const v0, -0x7422831f    # -8.5314E-32f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v0, 0x96

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0K(Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/Lt4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f082279    # 1.80954E38f

    const/16 v1, 0x1c

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, v3, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->A0L(LX/LEL;I)V

    :cond_2
    iget-object v0, v4, LX/Mcm;->A05:LX/Qfb;

    invoke-interface {v0}, LX/Qfb;->DMS()V

    iget-object v0, p0, LX/MoR;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v3, p0, LX/MoR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x5141d593    # -8.647736E-11f

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const v0, 0x241e8a6c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/MoR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x90f2423    # 1.722999E-33f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/MoR;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const-string v0, "textLimitView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
