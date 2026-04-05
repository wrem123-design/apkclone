.class public final LX/IJC;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04be

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/CEB;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3975

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CEB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3973

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CEB;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3974

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CEB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0xba

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/CEB;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EOc;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/EOc;

    check-cast p1, LX/CEB;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v4, 0x0

    iget-object v7, p2, LX/EOc;->A06:LX/0kX;

    iget-object v0, v7, LX/9ks;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, p1, LX/CEB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v7, LX/9ks;->A1I:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p2, LX/EOc;->A01:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p2, LX/EOc;->A02:Landroid/graphics/drawable/Drawable;

    const v2, -0x2676dfee

    invoke-static {v5, v3, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, p2, LX/EOc;->A04:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, p1, LX/CEB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x4

    new-instance v5, LX/J7S;

    invoke-direct {v5, v2, p2, p1}, LX/J7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/5h2;

    invoke-direct {v2, v5, v6, v9, v10}, LX/5h2;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p1, LX/CEB;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p2, LX/EOc;->A05:LX/4Yc;

    sget-object v6, LX/4Yc;->A04:LX/4Yc;

    if-eq v9, v6, :cond_2

    sget-object v6, LX/4Yc;->A02:LX/4Yc;

    if-eq v9, v6, :cond_2

    sget-object v6, LX/BCn;->A02:Ljava/util/TimeZone;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Mfq;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/0kX;->A0R()LX/0oO;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f1340c1

    const v0, 0x7f136628

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_4

    iget-object v7, p1, LX/CEB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x5f8e3a0f

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/EOc;->A03:Landroid/graphics/drawable/Drawable;

    const v0, -0x2a1da7bc

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/CEB;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x69abe8f7

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_0
    iget-boolean v0, p2, LX/EOc;->A07:Z

    if-eqz v0, :cond_1

    const v1, 0x7f1340c1

    const v0, 0x7f13353d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f04075f

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1c690eb4

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    new-instance v0, LX/Qmu;

    invoke-direct {v0, p1}, LX/Qmu;-><init>(LX/CEB;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, LX/CEB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x62b74827

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/CEB;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f21df96

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
