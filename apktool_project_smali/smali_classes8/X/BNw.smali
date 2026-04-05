.class public final LX/BNw;
.super LX/51X;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Z

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/51X;-><init>()V

    const/4 v0, 0x0

    new-instance v6, LX/mvL;

    invoke-direct {v6, p0, v0}, LX/mvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0x95

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/PZ8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x23e

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v4, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/BNw;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BNw;)V
    .locals 1

    iget-boolean v0, p0, LX/BNw;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void
.end method

.method public static final A02(LX/BNw;)V
    .locals 3

    iget-object v2, p0, LX/BNw;->A07:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/BNw;->A05:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BNw;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x37b7330a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1c428978

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0704

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2ebb38c9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x4e033a31    # 5.5040723E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07q;->onDestroyView()V

    iget-object v0, p0, LX/BNw;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    :cond_0
    iget-object v0, p0, LX/BNw;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/BNw;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, p0, LX/BNw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/BNw;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/BNw;->A06:Landroid/view/View;

    iput-object v1, p0, LX/BNw;->A07:Landroid/view/View;

    const v0, 0x4b63e8d5    # 1.4936277E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07q;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/BNw;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    const v0, -0x551b04e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/07q;->onStart()V

    iget-boolean v0, p0, LX/BNw;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_0

    int-to-double v0, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v4

    double-to-int v3, v0

    int-to-double v1, v2

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-virtual {v6, v3, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, -0x710fa6a3

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "key_should_show_in_dialog"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BNw;->A08:Z

    const v0, 0x7f0b39d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/BNw;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BNw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PZ8;

    const/4 v3, 0x0

    new-instance v0, LX/20V;

    invoke-direct {v0, v2, v1, v3}, LX/20V;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/PZ8;LX/igO;)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    invoke-static {p0, v3, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    :cond_0
    const/16 v0, 0x26a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BNw;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, LX/BNw;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    :cond_2
    const v0, 0x7f0b29ad

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/BNw;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/J0N;

    invoke-direct {v0, p0, v1}, LX/J0N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    :cond_3
    iget-boolean v0, p0, LX/BNw;->A08:Z

    if-eqz v0, :cond_9

    const v0, 0x7c275b54

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b04d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BNw;->A06:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, p0, v4}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    :goto_0
    const v0, 0x7f0b01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BNw;->A07:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x2786a39b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/BNw;->A07:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, v3, p0}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/53T;->A01:LX/52v;

    new-instance v4, LX/53T;

    invoke-direct {v4, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object v1, v4, LX/53T;->A00:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b01fe

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/BNw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_7
    iget-object v1, p0, LX/BNw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    const v0, 0x7f0b01f1

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f134247

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f134246

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b01f0

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406f1

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v7, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x41

    invoke-static {v7, v0, v3, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x9

    new-instance v3, LX/31X;

    invoke-direct/range {v3 .. v11}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_9
    const v0, 0x712241b6

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
