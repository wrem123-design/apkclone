.class public abstract LX/9mu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)LX/KaG;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;)LX/8Ay;
    .locals 4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/8Ay;

    invoke-direct {v2, p0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p0, v2, LX/Ic0;->A00:Landroid/view/ViewGroup;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v2, LX/8Ay;->A04:Landroid/view/ViewGroup;

    const/16 v3, 0x3a

    new-instance v0, LX/lBA;

    invoke-direct {v0, v2, v3}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0g:LX/Bbi;

    iget-object v3, v2, LX/Ic0;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3022

    invoke-static {v3, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0O:LX/KaG;

    const v0, 0x7f0b378c

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/8Ay;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b378b

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0N:LX/KaG;

    const v0, 0x7f0b378d

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/8Ay;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3a27

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/8Ay;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b413a

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/8Ay;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b113f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0E:LX/KaG;

    const/16 v1, 0x7e

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0a:LX/Bbi;

    const v0, 0x7f0b383f

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v1

    sget-object v0, LX/88L;->A00:LX/88L;

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    iput-object v1, v2, LX/8Ay;->A0P:LX/KaG;

    const v0, 0x7f0b383e

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v1

    sget-object v0, LX/88M;->A00:LX/88M;

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    iput-object v1, v2, LX/8Ay;->A0Q:LX/KaG;

    const v0, 0x7f0b3761

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0G:LX/KaG;

    const v0, 0x7f0b145d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8Ay;->A01:Landroid/view/View;

    const v0, 0x7f0b379c

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0S:LX/KaG;

    const v0, 0x7f0b376f

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0I:LX/KaG;

    const v0, 0x7f0b376e

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0H:LX/KaG;

    const v0, 0x7f0b3760

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0D:LX/KaG;

    const v0, 0x7f0b3787

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0K:LX/KaG;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/8Ay;->A00:I

    const v0, 0x7f0b3f52

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0R:LX/KaG;

    const v0, 0x7f0b1852

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0F:LX/KaG;

    const v0, 0x7f0b2eae

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0L:LX/KaG;

    const v0, 0x7f0b2eaf

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0M:LX/KaG;

    const v0, 0x7f0b246b

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0J:LX/KaG;

    const v0, 0x7f0b01b5

    invoke-static {p0, v0}, LX/9mu;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0C:LX/KaG;

    const/16 v1, 0x81

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0e:LX/Bbi;

    const/16 v1, 0x82

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0f:LX/Bbi;

    const/16 v1, 0x7f

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0b:LX/Bbi;

    const/16 v1, 0x7d

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0Z:LX/Bbi;

    const/16 v1, 0x80

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0d:LX/Bbi;

    const/16 v1, 0x83

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0h:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/lBA;

    invoke-direct {v0, v2, v1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8Ay;->A0c:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/Ic0;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/35b;

    invoke-direct {v0, v1}, LX/35b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-object v2
.end method
