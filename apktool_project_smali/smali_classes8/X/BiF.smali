.class public final LX/BiF;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LimitsPlusWhenReminderBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/NumberPicker;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:LX/BZu;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x57

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3d1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/47q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3b4

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3b5

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BiF;->A03:LX/Bbi;

    const-string v0, "limits_plus_set_reminder_bottom_sheet"

    iput-object v0, p0, LX/BiF;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BiF;Ljava/lang/Integer;Z)V
    .locals 7

    iget-object v1, p0, LX/BiF;->A01:Landroid/widget/NumberPicker;

    const-string v6, "unitsPicker"

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    :cond_0
    iget-object v0, p0, LX/BiF;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, p0, LX/BiF;->A01:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v3, p0, LX/BiF;->A01:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_4

    new-array v2, v5, [Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    move v4, v1

    if-lt v1, v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/BiF;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47q;

    iget-object v0, p0, LX/BiF;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v4, v1, LX/47q;->A02:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AdG;

    iget-object v2, v0, LX/AdG;->A02:Ljava/lang/Integer;

    iget-wide v0, v0, LX/AdG;->A01:J

    invoke-static {v2, v5, v0, v1}, LX/AdG;->A00(Ljava/lang/Integer;IJ)LX/AdG;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/BiF;I)[Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110101

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110102

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BiF;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x54c30a0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x4ef62286

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x50a2abaa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f5e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b35bc

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134391

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b4522

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, LX/BiF;->A01:Landroid/widget/NumberPicker;

    const v0, 0x7f0b1523

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, LX/BiF;->A00:Landroid/widget/NumberPicker;

    const v0, -0x5fbf35d9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BiF;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/47q;

    new-instance v1, LX/HTQ;

    invoke-direct {v1, p0}, LX/HTQ;-><init>(LX/BiF;)V

    iget-object v0, v9, LX/47q;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v0, v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-static {v0}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    iput-object v1, v9, LX/47q;->A01:LX/HTQ;

    iget-object v0, v1, LX/HTQ;->A00:LX/BiF;

    iget-object v0, v0, LX/BiF;->A02:LX/BZu;

    if-eqz v0, :cond_0

    iput-wide v2, v0, LX/BZu;->A00:J

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    sub-long v7, v2, v4

    const-wide/32 v0, 0x93a80

    div-long v4, v7, v0

    long-to-float v10, v4

    const/4 v1, 0x0

    cmpl-float v0, v10, v1

    if-lez v0, :cond_3

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    cmpl-float v0, v10, v1

    if-lez v0, :cond_2

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    :goto_1
    iget-object v4, v9, LX/47q;->A02:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v5, v2, v3}, LX/AdG;->A00(Ljava/lang/Integer;IJ)LX/AdG;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x31

    new-instance v8, LX/27W;

    invoke-direct/range {v8 .. v13}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    const-wide/32 v0, 0x15180

    div-long/2addr v7, v0

    long-to-int v5, v7

    goto :goto_1

    :cond_3
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
