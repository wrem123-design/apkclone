.class public final LX/MBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/AHT;

.field public A05:LX/2Tk;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Nn6;

.field public A08:LX/NLa;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    const v0, 0x7f0b12aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "footerView"

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/MBE;->A01:Landroid/view/View;

    :goto_0
    iget-object v1, p0, LX/MBE;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b12a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MBE;->A00:Landroid/view/View;

    iget-object v1, p0, LX/MBE;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b12ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/MBE;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x1

    new-instance v0, LX/ObI;

    invoke-direct {v0, v2, p1, p0}, LX/ObI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/MBE;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/MBE;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/MBE;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1

    const-string v7, "layoutListener"

    :cond_0
    :goto_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/OcN;

    invoke-direct {v0, p0, v2}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    iget-object v6, p0, LX/MBE;->A05:LX/2Tk;

    iget-object v0, p0, LX/MBE;->A08:LX/NLa;

    iget-object v0, v0, LX/NLa;->A00:LX/4TB;

    iget-object v0, v0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v5, v0, LX/4XC;->A04:LX/4Vv;

    iget-object v0, v5, LX/4Vv;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/280;

    const/4 v1, 0x2

    new-instance v0, LX/550;

    invoke-direct {v0, v5, v1}, LX/550;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    sget-object v0, LX/OuS;->A00:LX/OuS;

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v6, p1, p0, v0}, LX/BEh;->A00(LX/280;LX/2Tk;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MBE;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_2

    const-string v7, "replyButton"

    goto :goto_1

    :cond_2
    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/MBE;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MBE;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/MBE;->A04:LX/AHT;

    invoke-static {v4, v5, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Nn6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Nn6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Nn6;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/Nn6;->A03:LX/AHT;

    iput-object p0, v3, LX/Nn6;->A06:LX/MBE;

    const/4 v1, 0x3

    new-instance v0, LX/lch;

    invoke-direct {v0, v3, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Nn6;->A08:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/MBE;->A07:LX/Nn6;

    const v0, 0x7f0b38a3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Nn6;->A01:Landroid/view/View;

    const v0, 0x7f0b38a6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v1, v3, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v7, "messageEditText"

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/OPm;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/OcC;

    invoke-direct {v0, v3, v4}, LX/OcC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b38a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/Nn6;->A00:Landroid/view/View;

    const-string v7, "actionButtonsContainer"

    if-eqz v1, :cond_0

    const v0, 0x7f0b3899

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v3, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Nn6;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3895

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b38a5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/Nn6;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v7, "sendButton"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/Nn6;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_0

    sget-object v4, LX/1iD;->A00:LX/1iD;

    iget-object v2, v3, LX/Nn6;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v2, v6}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x78451f34

    invoke-static {v1, v5, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    iget-object v0, v3, LX/Nn6;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v2, v6}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v3, LX/Nn6;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ne;

    iget-object v2, v0, LX/3Ne;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/Nn6;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ne;

    iget v0, v0, LX/3Ne;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v3, LX/Nn6;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v7, "composerContainer"

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0b12ac

    invoke-static {p1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/MBE;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x5fe02af1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x5b3d53b2

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    invoke-static {v3}, LX/Nn6;->A01(LX/Nn6;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
