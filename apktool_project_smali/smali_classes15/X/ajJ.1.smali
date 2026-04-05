.class public final LX/ajJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Lrq;
.implements LX/5G7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/EditText;

.field public A0A:LX/8DI;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:LX/LmD;

.field public A0D:LX/LkC;

.field public A0E:LX/EuQ;

.field public A0F:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0G:LX/WLD;

.field public A0H:LX/Gij;

.field public A0I:LX/mGy;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method private final A00(LX/fjL;)V
    .locals 6

    const-string v5, ""

    const/4 v3, 0x0

    if-nez p1, :cond_8

    iput v3, p0, LX/ajJ;->A01:I

    iget-object v4, p0, LX/ajJ;->A02:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/ajJ;->A01(LX/ajJ;I)V

    :cond_0
    iget-object v0, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/ajJ;->A0G:LX/WLD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/WLD;->A00()V

    :cond_2
    iget-object v0, p0, LX/ajJ;->A0C:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_3
    const v0, 0x7f135f0a

    :goto_1
    invoke-static {v4, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ajJ;->A0G:LX/WLD;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/WLD;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/WLD;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, LX/ajJ;->A00:I

    invoke-static {p0, v0}, LX/ajJ;->A01(LX/ajJ;I)V

    iget-object v1, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f135f0b    # 1.9589E38f

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/ajJ;->A0K:Ljava/util/ArrayList;

    iget-object v4, p0, LX/ajJ;->A02:Landroid/content/Context;

    invoke-virtual {p1, v4}, LX/fjL;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/ajJ;->A01:I

    invoke-virtual {p1, v4}, LX/fjL;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/ajJ;->A01(LX/ajJ;I)V

    const v0, 0x7f135f0e

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/fjL;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/fjL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ajJ;I)V
    .locals 8

    iput p1, p0, LX/ajJ;->A00:I

    iget-object v0, p0, LX/ajJ;->A04:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/ajJ;->A0F:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    :cond_0
    iget-object v7, p0, LX/ajJ;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v6, 0x7f0407fc

    invoke-static {v7, v6}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-static {v7}, LX/B6D;->A04(Landroid/content/Context;)I

    move-result v2

    :goto_1
    invoke-static {v7, p1}, LX/3Pu;->A00(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v0}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_2
    iget-object v3, p0, LX/ajJ;->A0G:LX/WLD;

    if-eqz v3, :cond_8

    invoke-static {v7, v6}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-static {v7}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, v3, LX/WLD;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/WLD;->A00:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v3, LX/WLD;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    const v0, 0x7f06008e

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/1tH;->A03(I)I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/1L1;

    iget-boolean v0, p1, LX/1L1;->A02:Z

    iput-boolean v0, p0, LX/ajJ;->A0M:Z

    iget-boolean v0, p1, LX/1L1;->A01:Z

    iput-boolean v0, p0, LX/ajJ;->A0L:Z

    iget-object v0, p0, LX/ajJ;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iget-object v2, p0, LX/ajJ;->A08:Landroid/view/ViewStub;

    const/4 v1, -0x1

    invoke-static {v2, v1, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    const v1, 0x7f0e1338

    invoke-static {v2, v1}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/ajJ;->A07:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    const v1, 0x7f0b3252

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/ajJ;->A0E:LX/EuQ;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/EuQ;->A03(Landroid/view/View;)V

    iput-object v2, p0, LX/ajJ;->A05:Landroid/view/View;

    const v1, 0x7f0b3254

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3250

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ajJ;->A04:Landroid/view/View;

    iput-object v2, p0, LX/ajJ;->A06:Landroid/view/View;

    :cond_0
    iget-object v4, p0, LX/ajJ;->A05:Landroid/view/View;

    if-eqz v4, :cond_e

    const/4 v2, 0x1

    new-instance v1, LX/S0j;

    invoke-direct {v1, p0, v2}, LX/S0j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, LX/ajJ;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b324f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    :cond_1
    iput-object v0, p0, LX/ajJ;->A0F:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/ajJ;->A06:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3257

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    :goto_0
    iput-object v2, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v2, v0, v1}, LX/BSF;->A0o(Landroid/widget/TextView;LX/C3I;LX/4fh;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/TtQ;

    invoke-direct {v0, v2}, LX/TtQ;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/TwL;->A00(Landroid/widget/EditText;I)V

    :cond_2
    iget-object v2, p0, LX/ajJ;->A06:Landroid/view/View;

    if-eqz v2, :cond_b

    new-instance v1, LX/WLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b325b

    invoke-static {v2, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/WLD;->A02:LX/KaG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/WLD;->A00()V

    :goto_1
    iput-object v1, p0, LX/ajJ;->A0G:LX/WLD;

    iget-object v1, p0, LX/ajJ;->A06:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b324d

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/ajJ;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v2, v0, v1}, LX/BSF;->A0o(Landroid/widget/TextView;LX/C3I;LX/4fh;)V

    :cond_3
    iget-object v1, p0, LX/ajJ;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3251

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/BRD;->A0Z(Landroid/widget/ImageView;)LX/5b7;

    move-result-object v1

    iget-object v0, p0, LX/ajJ;->A06:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/B6D;->A1A(Landroid/view/View;Landroid/view/View;LX/5b7;)V

    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/ajJ;->A0C:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    iget-object v1, p0, LX/ajJ;->A0F:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_5

    const v0, 0x7607a1a0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/ajJ;->A0C:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/ajJ;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0b3256

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/ajJ;->A0C:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x188e8731

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v5, p0, LX/ajJ;->A07:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/ajJ;->A06:Landroid/view/View;

    if-eqz v4, :cond_8

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ajJ;->A03:Landroid/view/View;

    filled-new-array {v0, v5, v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_8
    iget-object v1, p0, LX/ajJ;->A0E:LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    iget-object v0, p1, LX/1L1;->A00:LX/fjL;

    invoke-direct {p0, v0}, LX/ajJ;->A00(LX/fjL;)V

    iget-object v1, p0, LX/ajJ;->A0H:LX/Gij;

    const/16 v0, 0x170

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    const v0, -0x96d6181

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v1, p0, LX/ajJ;->A0F:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/ajJ;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ech()V
    .locals 13

    iget-object v2, p0, LX/ajJ;->A0I:LX/mGy;

    iget-object v0, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_0
    iget-object v3, p0, LX/ajJ;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/ajJ;->A0A:LX/8DI;

    const v0, 0x7f135f0e

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v5, p0, LX/ajJ;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    :goto_1
    iget v8, p0, LX/ajJ;->A00:I

    iget-boolean v12, p0, LX/ajJ;->A0M:Z

    iget-boolean v11, p0, LX/ajJ;->A0L:Z

    iget-object v0, p0, LX/ajJ;->A0C:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v10, v0, LX/BC0;

    new-instance v3, LX/fjL;

    invoke-direct/range {v3 .. v12}, LX/fjL;-><init>(LX/8DI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-interface {v2, v3, v6}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    invoke-direct {p0, v6}, LX/ajJ;->A00(LX/fjL;)V

    iget-object v4, p0, LX/ajJ;->A07:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/ajJ;->A06:Landroid/view/View;

    if-eqz v3, :cond_2

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ajJ;->A03:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0, v4, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    iget-object v1, p0, LX/ajJ;->A0H:LX/Gij;

    const/16 v0, 0x170

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v1, p0, LX/ajJ;->A00:I

    const v0, 0x7f0407fc

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/B6D;->A04(Landroid/content/Context;)I

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/1tH;->A03(I)I

    move-result v9

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method

.method public final EoN()V
    .locals 1

    iget-object v0, p0, LX/ajJ;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, LX/ajJ;->A0D:LX/LkC;

    invoke-static {v0}, LX/BSF;->A1C(LX/LkC;)V

    return-void
.end method

.method public final synthetic FaS(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ajJ;->A0E:LX/EuQ;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v4, p0, LX/ajJ;->A07:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ajJ;->A06:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ajJ;->A03:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0, v4, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
