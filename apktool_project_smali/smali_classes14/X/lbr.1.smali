.class public final LX/lbr;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/lbr;->$t:I

    iput-object p1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/lbr;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lbr;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/lbr;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/lbr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_0
    new-instance v3, LX/lbr;

    invoke-direct {v3, v1, p2, v0}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/lbr;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/lbr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/lbr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/lbr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/lbr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/lbr;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/lbr;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_16
    iget-object v2, p0, LX/lbr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/lbr;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/lbr;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/lbr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/lbr;

    invoke-direct {v3, v1, v2, p2, v0}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/lbr;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lbr;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/lbr;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 104

    move-object/from16 v4, p0

    iget v0, v4, LX/lbr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/2N7;

    iget-object v1, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fv1;

    invoke-static {v1}, LX/AqC;->A0a(LX/Fv1;)LX/YlS;

    move-result-object v6

    invoke-static {v1}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    iget-boolean v4, v0, LX/FvQ;->A09:Z

    invoke-static {v1}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0w()Z

    move-result v14

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/YlS;->A0K:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v5, LX/2N7;->A07:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x74f6c139

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v5, LX/2N7;->A00:LX/2N6;

    iget-boolean v12, v2, LX/2N6;->A02:Z

    iget-object v0, v6, LX/YlS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ULb;

    iget-object v9, v5, LX/2N7;->A02:Ljava/lang/String;

    iget-boolean v11, v5, LX/2N7;->A05:Z

    invoke-static {v9, v3}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v13

    iget-object v0, v10, LX/ULb;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v1, :cond_18

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, v10, LX/ULb;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;

    iget-object v1, v7, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->A01:LX/8N7;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/8N7;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    const/4 v11, 0x1

    if-nez v12, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v0, v10, LX/ULb;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const/16 v1, 0x8

    if-eqz v11, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, 0x11dc2927

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/ULb;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    if-eqz v13, :cond_5

    const/4 v1, 0x0

    if-eqz v14, :cond_6

    :cond_5
    const/16 v1, 0x8

    :cond_6
    const v0, 0x69741c7b

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/ULb;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    if-eqz v14, :cond_7

    const/4 v1, 0x0

    if-nez v11, :cond_8

    :cond_7
    const/16 v1, 0x8

    :cond_8
    const v0, 0x66b58bf2

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/ULb;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_16

    check-cast v1, Landroid/view/View;

    const v0, -0x3c8c99a7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v0, v6, LX/YlS;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XDb;

    iget-boolean v13, v2, LX/2N6;->A04:Z

    iget-boolean v12, v5, LX/2N7;->A06:Z

    iget-boolean v9, v5, LX/2N7;->A09:Z

    iget-object v7, v5, LX/2N7;->A03:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v8, LX/XDb;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x8

    invoke-static {v13}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x90d9374

    invoke-static {v10, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v8, LX/XDb;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v10

    invoke-static {v13}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x298b9935

    invoke-static {v10, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v8, LX/XDb;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v10

    const/4 v14, 0x1

    if-eqz v13, :cond_9

    const/4 v1, 0x0

    if-eqz v12, :cond_a

    :cond_9
    const/16 v1, 0x8

    :cond_a
    const v0, 0x20772037

    invoke-static {v10, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v8, LX/XDb;->A0F:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v10

    if-eqz v13, :cond_b

    const/4 v1, 0x0

    if-nez v12, :cond_c

    :cond_b
    const/16 v1, 0x8

    :cond_c
    const v0, -0x66af90c4

    invoke-static {v10, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v13, :cond_d

    if-nez v12, :cond_e

    :cond_d
    if-nez v9, :cond_e

    const/4 v14, 0x0

    :cond_e
    iget-object v0, v8, LX/XDb;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v14, :cond_f

    const/4 v11, 0x0

    :cond_f
    const v0, -0x14703b5

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v14, :cond_14

    iget-object v0, v8, LX/XDb;->A08:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v1, v8, LX/XDb;->A08:Ljava/lang/Boolean;

    iget-object v0, v8, LX/XDb;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v10, LX/34n;

    invoke-direct {v10, v8, v0}, LX/34n;-><init>(Ljava/lang/Object;I)V

    if-eqz v9, :cond_13

    const v0, 0x7f135fa8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_2
    invoke-static {v1, v10, v9}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, v8, LX/XDb;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/XDb;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v0, v8, LX/XDb;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_10
    iget-object v0, v8, LX/XDb;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_11

    iget-object v9, v8, LX/XDb;->A01:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/ZkG;

    invoke-direct {v0, v8, v1}, LX/ZkG;-><init>(LX/XDb;I)V

    iput-object v0, v8, LX/XDb;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v8, LX/XDb;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    :goto_3
    iget-object v0, v8, LX/XDb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/XDb;->A09:Ljava/util/List;

    :cond_12
    iget-object v8, v6, LX/YlS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3bT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v7, 0x1

    const/4 v9, 0x0

    iget-object v0, v6, LX/YlS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v10, :cond_1e

    const v0, 0x285ff7af

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v6, LX/YlS;->A0M:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/2N6;->A00:LX/2N5;

    iget-boolean v11, v0, LX/2N5;->A01:Z

    invoke-static {v1, v11}, LX/C2a;->A02(Landroid/view/View;Z)V

    iget-object v0, v0, LX/2N5;->A00:LX/KW0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    if-eqz v1, :cond_19

    if-eq v1, v7, :cond_a7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x7f135f6b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135f6a

    invoke-static {v1, v9, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_2

    :cond_14
    iget-object v1, v8, LX/XDb;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_15

    iget-object v0, v8, LX/XDb;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, v8, LX/XDb;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    goto :goto_3

    :cond_16
    check-cast v1, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;

    invoke-virtual {v1, v9}, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->setCaptionText(Ljava/lang/String;)V

    iget-object v0, v10, LX/ULb;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v13, :cond_17

    if-nez v11, :cond_17

    :goto_4
    const v0, -0x45ed2812

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_17
    const/16 v8, 0x8

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LX/ULb;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, v6, LX/YlS;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-static {v11}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x485ac523

    invoke-static {v10, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v0, v6, LX/YlS;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x1ab0b03b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1b
    if-eqz v11, :cond_ab

    iget-object v0, v6, LX/YlS;->A06:LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    iget-object v1, v0, LX/FvQ;->A0J:LX/5Dm;

    sget-object v0, LX/TFh;->A02:LX/TFh;

    invoke-static {v0, v9, v1, v9, v9}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_1c
    iget-object v0, v6, LX/YlS;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0x1f5518d0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1d
    iget-object v0, v6, LX/YlS;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_ab

    const v0, 0x6c702640

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_31

    :cond_1e
    iget-object v0, v2, LX/2N6;->A00:LX/2N5;

    iget-boolean v0, v0, LX/2N5;->A01:Z

    invoke-static {v1, v0}, LX/C2a;->A02(Landroid/view/View;Z)V

    iget-object v0, v6, LX/YlS;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/2N6;->A03:Z

    invoke-static {v1, v0}, LX/C2a;->A02(Landroid/view/View;Z)V

    goto/16 :goto_32

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lbr;->A00:Ljava/lang/Object;

    sget-object v0, LX/RUN;->A00:LX/RUN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v2, LX/UM2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2cA;->A2c(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_1f
    sget-object v0, LX/RUZ;->A00:LX/RUZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v5, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v5, LX/UM2;

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v7, v0, LX/Q00;->A08:LX/HUy;

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v8, v0, LX/Q00;->A0D:Ljava/lang/String;

    if-nez v8, :cond_20

    const-string v8, ""

    :cond_20
    const/4 v4, 0x0

    const/4 v12, 0x0

    const-string v9, ""

    const/4 v11, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v6, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(LX/HUy;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x391

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/ULv;

    invoke-direct {v3}, LX/ULv;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v1, v0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v4, v12}, LX/2BN;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_35

    :cond_21
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/OZn;

    iget-object v4, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v4, LX/btk;

    iget-object v0, v5, LX/OZn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mgE;

    instance-of v0, v3, LX/bzw;

    if-eqz v0, :cond_29

    iget-object v8, v4, LX/btk;->A0C:LX/TzK;

    if-eqz v8, :cond_24

    iget-object v0, v8, LX/TzK;->A02:LX/UBj;

    iget-object v0, v0, LX/UBj;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v8, LX/TzK;->A02:LX/UBj;

    iget-object v7, v0, LX/UBj;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    check-cast v6, Landroid/view/ViewGroup;

    :goto_6
    iget-object v0, v4, LX/btk;->A04:LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    move-object v2, v1

    :cond_23
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v6, v7}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x7

    new-instance v7, LX/lrb;

    invoke-direct {v7, v0, v8, v2, v4}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    check-cast v7, LX/LEL;

    iget-object v0, v4, LX/btk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820a810008185fL

    invoke-static {v2, v6, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_26

    new-instance v6, LX/gbk;

    invoke-direct {v6, v7}, LX/gbk;-><init>(LX/LEL;)V

    iget-object v2, v4, LX/btk;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/OZn;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/btk;->A0G:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_8
    iget-object v0, v4, LX/btk;->A0D:LX/J4Y;

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/J4Y;->A04:LX/LEo;

    :cond_25
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/OZn;

    iget-object v0, v1, LX/OZn;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/OZn;->A01(LX/OZn;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_5

    :cond_26
    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_27
    move-object v6, v2

    goto :goto_6

    :cond_28
    const/4 v0, 0x1

    new-instance v7, LX/lmP;

    invoke-direct {v7, v0, v5, v8, v4}, LX/lmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_29
    instance-of v0, v3, LX/bzz;

    if-eqz v0, :cond_2e

    iget-object v7, v4, LX/btk;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/btk;->A0E:Ljava/lang/Object;

    const/16 v17, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v6, v4, LX/btk;->A02:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    invoke-static {v6, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v7, :cond_2c

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "browser_action_extra_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/SPJ;->A03:LX/SPJ;

    const-string v0, "browser_action_extra_action_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "browser_action_session_id"

    iget-object v0, v4, LX/btk;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_2b

    invoke-static {v7}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "browser_url_author_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v8

    :cond_2a
    const-string v0, "browser_action_tracking_token"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "browser_action_extra_browser_url"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/btk;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_8

    :cond_2b
    move-object v1, v8

    goto :goto_a

    :cond_2c
    move-object v1, v8

    goto :goto_9

    :cond_2d
    if-eqz v7, :cond_af

    iget-object v12, v4, LX/btk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_af

    iget-object v10, v4, LX/btk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v4, LX/btk;->A08:LX/Qek;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x6

    new-instance v13, LX/coO;

    invoke-direct {v13, v4, v0}, LX/coO;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    invoke-static/range {v10 .. v17}, LX/LwM;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    goto/16 :goto_8

    :cond_2e
    instance-of v0, v3, LX/bzy;

    if-nez v0, :cond_2f

    sget-object v0, LX/bzv;->A00:LX/bzv;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    instance-of v0, v3, LX/bzu;

    if-eqz v0, :cond_31

    move-object v0, v3

    check-cast v0, LX/bzu;

    iget-object v6, v4, LX/btk;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/bzu;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/btk;->A08:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_ad_sponsor"

    invoke-static {v6, v2, v0, v1}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/btk;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v2, v6, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    iget-object v1, v4, LX/btk;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2u:LX/Syq;

    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    goto/16 :goto_8

    :cond_2f
    iget-object v0, v4, LX/btk;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/btk;->A01:Landroid/view/View;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_30

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, LX/1fE;

    iget-object v2, v0, LX/1fE;->A0E:LX/mqo;

    if-eqz v2, :cond_30

    iget-object v1, v4, LX/btk;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/mqo;->GbW(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_30
    iget-object v0, v4, LX/btk;->A09:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A00()V

    invoke-static {v4}, LX/btk;->A00(LX/btk;)V

    goto/16 :goto_8

    :cond_31
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v4, LX/btk;

    iget-object v0, v4, LX/btk;->A0D:LX/J4Y;

    if-eqz v0, :cond_af

    iget-object v3, v0, LX/J4Y;->A03:LX/KZi;

    if-eqz v3, :cond_af

    const/4 v2, 0x0

    const/16 v1, 0x19

    goto/16 :goto_26

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Op9;

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/btp;

    iget-object v1, v3, LX/Op9;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mgD;

    instance-of v2, v1, LX/bzQ;

    if-eqz v2, :cond_38

    iget-object v9, v0, LX/btp;->A0C:LX/XB8;

    if-eqz v9, :cond_33

    iget-object v2, v9, LX/XB8;->A04:LX/UEb;

    iget-object v2, v2, LX/UEb;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v9, LX/XB8;->A04:LX/UEb;

    iget-object v7, v2, LX/UEb;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v2, v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v2, :cond_36

    check-cast v6, Landroid/view/ViewGroup;

    :goto_c
    iget-object v2, v0, LX/btp;->A04:LX/mvm;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_32

    move-object v5, v4

    :cond_32
    sget-object v2, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v2, v6, v7}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v2, 0x6

    new-instance v8, LX/lrb;

    invoke-direct {v8, v2, v9, v5, v0}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    check-cast v8, LX/LEL;

    iget-object v2, v0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v4, 0x820a810008185fL

    invoke-static {v2, v6, v4, v5}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v4

    long-to-int v2, v4

    if-lez v2, :cond_35

    new-instance v7, LX/gbK;

    invoke-direct {v7, v8}, LX/gbK;-><init>(LX/LEL;)V

    iget-object v6, v0, LX/btp;->A00:Landroid/os/Handler;

    iget-object v2, v3, LX/Op9;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, LX/btp;->A0F:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_e
    iget-object v2, v0, LX/btp;->A0D:LX/J5S;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v2, LX/J5S;->A04:LX/LEo;

    :cond_34
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Op9;

    iget-object v2, v4, LX/Op9;->A0D:Ljava/util/List;

    invoke-static {v2, v1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v5, v2, v6}, LX/Op9;->A00(LX/Op9;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto/16 :goto_b

    :cond_35
    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_36
    move-object v6, v5

    goto :goto_c

    :cond_37
    const/4 v2, 0x0

    new-instance v8, LX/lmP;

    invoke-direct {v8, v2, v3, v9, v0}, LX/lmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_38
    instance-of v2, v1, LX/byk;

    if-eqz v2, :cond_3b

    move-object v2, v1

    check-cast v2, LX/byk;

    iget-object v2, v2, LX/byk;->A00:Ljava/util/List;

    if-eqz v2, :cond_33

    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_33

    iget-object v4, v2, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_33

    iget-object v2, v0, LX/btp;->A04:LX/mvm;

    invoke-interface {v2}, LX/mvm;->D8P()LX/N8N;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2, v4}, LX/XgR;->A0E(Ljava/lang/String;)V

    :cond_39
    iget-object v2, v0, LX/btp;->A0C:LX/XB8;

    if-eqz v2, :cond_33

    iget-object v2, v0, LX/btp;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_3a

    iget-object v2, v0, LX/btp;->A01:Landroid/view/View;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v2, v4, Landroid/app/Activity;

    if-eqz v2, :cond_3a

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_3a

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_3a

    check-cast v2, LX/1fE;

    iget-object v5, v2, LX/1fE;->A0E:LX/mqo;

    if-eqz v5, :cond_3a

    iget-object v4, v0, LX/btp;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/mqo;->GbW(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3a
    iget-object v2, v0, LX/btp;->A09:LX/XNz;

    invoke-virtual {v2}, LX/XNz;->A00()V

    invoke-static {v0}, LX/btp;->A02(LX/btp;)V

    goto :goto_e

    :cond_3b
    instance-of v2, v1, LX/bzr;

    if-eqz v2, :cond_3c

    iget-object v2, v0, LX/btp;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_33

    iget-object v4, v0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/btp;->A08:LX/Qek;

    iget-object v7, v0, LX/btp;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x5

    new-instance v5, LX/coO;

    invoke-direct {v5, v0, v6}, LX/coO;-><init>(Ljava/lang/Object;I)V

    const/16 v53, 0x0

    invoke-static {v4, v8}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v77

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v27

    invoke-static {v4, v2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v55

    invoke-interface {v8}, LX/Qek;->DlV()Z

    move-result v56

    invoke-interface {v8}, LX/Qek;->DqO()Z

    move-result v57

    sget-object v12, LX/8Ur;->A0G:LX/8Ur;

    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v63

    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v52

    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v74

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v75

    const/4 v13, 0x0

    new-instance v11, LX/9g2;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move/from16 v54, v53

    move/from16 v58, v53

    move/from16 v59, v53

    move/from16 v60, v53

    move/from16 v61, v53

    move/from16 v62, v53

    move/from16 v64, v53

    move/from16 v65, v53

    move/from16 v66, v53

    move/from16 v67, v53

    move/from16 v68, v53

    move/from16 v69, v53

    move/from16 v70, v53

    move/from16 v71, v53

    move/from16 v72, v53

    move/from16 v73, v53

    move/from16 v76, v53

    move/from16 v78, v77

    move/from16 v79, v53

    move/from16 v80, v53

    move/from16 v81, v53

    move/from16 v82, v53

    move/from16 v83, v53

    move/from16 v84, v53

    move/from16 v85, v53

    move/from16 v86, v53

    move/from16 v87, v53

    move/from16 v88, v53

    move/from16 v89, v53

    move/from16 v90, v53

    move/from16 v91, v53

    move/from16 v92, v53

    move/from16 v93, v53

    move/from16 v94, v53

    move/from16 v95, v53

    move/from16 v96, v53

    move/from16 v97, v53

    move/from16 v98, v53

    move/from16 v99, v53

    move/from16 v100, v53

    move/from16 v101, v53

    move/from16 v102, v53

    move/from16 v103, v53

    invoke-direct/range {v11 .. v103}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v39

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v52

    move-object/from16 v40, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move/from16 v50, v53

    move/from16 v51, v53

    invoke-virtual/range {v39 .. v53}, LX/ZHl;->A04(Landroid/app/Activity;LX/Llf;LX/9g2;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/1fC;LX/mwj;LX/LEL;ZZZZ)V

    goto/16 :goto_e

    :cond_3c
    instance-of v2, v1, LX/bzs;

    if-eqz v2, :cond_40

    iget-object v8, v0, LX/btp;->A07:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/btp;->A02:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    invoke-static {v6, v2}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v8, :cond_3f

    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_f
    const-string v2, "browser_action_extra_media_id"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, LX/SPJ;->A03:LX/SPJ;

    const-string v2, "browser_action_extra_action_type"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "browser_action_session_id"

    iget-object v2, v0, LX/btp;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_3e

    invoke-static {v8}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    const-string v2, "browser_url_author_id"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v7

    :cond_3d
    const-string v2, "browser_action_tracking_token"

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "browser_action_extra_browser_url"

    const-string v2, ""

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v5}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_e

    :cond_3e
    move-object v4, v7

    goto :goto_10

    :cond_3f
    move-object v4, v7

    goto :goto_f

    :cond_40
    instance-of v2, v1, LX/bzq;

    if-nez v2, :cond_39

    sget-object v2, LX/bzO;->A00:LX/bzO;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    instance-of v2, v1, LX/byO;

    if-eqz v2, :cond_42

    move-object v2, v1

    check-cast v2, LX/byO;

    iget-object v6, v0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/byO;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/btp;->A08:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "branded_content_ad_sponsor"

    invoke-static {v6, v5, v2, v4}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    invoke-virtual {v2}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/btp;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "profile"

    invoke-static {v4, v5, v6, v2}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    iget-object v4, v0, LX/btp;->A0A:LX/Ye4;

    sget-object v2, LX/Syq;->A2u:LX/Syq;

    invoke-static {v2, v4}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    goto/16 :goto_e

    :cond_41
    const-string v0, "currentView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v4, LX/btp;

    iget-object v0, v4, LX/btp;->A0D:LX/J5S;

    iget-object v3, v0, LX/J5S;->A03:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x17

    goto/16 :goto_26

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v2, LX/OZX;

    iget-object v3, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v3, LX/bt0;

    iget-object v0, v2, LX/OZX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_43
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mgC;

    sget-object v0, LX/bx0;->A00:LX/bx0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v6, v3, LX/bt0;->A08:LX/WyQ;

    if-eqz v6, :cond_73

    iget-object v4, v6, LX/WyQ;->A00:Landroid/view/ViewStub;

    invoke-static {v4}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_44

    const v0, 0x7f0e087a

    invoke-static {v4, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/UBi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/UBi;->A00:Landroid/view/View;

    const v0, 0x7f0b19c4

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/UBi;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2c76

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/UBi;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2c78

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/UBi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2c77

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/UBi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/WyQ;->A02:LX/UBi;

    :cond_44
    iget-object v0, v3, LX/bt0;->A08:LX/WyQ;

    if-eqz v0, :cond_73

    iget-object v0, v0, LX/WyQ;->A02:LX/UBi;

    if-eqz v0, :cond_45

    iget-object v4, v0, LX/UBi;->A00:Landroid/view/View;

    if-eqz v4, :cond_45

    new-instance v0, LX/hlk;

    invoke-direct {v0, v4, v3}, LX/hlk;-><init>(Landroid/view/View;LX/bt0;)V

    invoke-static {v4, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    :cond_45
    iget-object v10, v3, LX/bt0;->A08:LX/WyQ;

    if-eqz v10, :cond_73

    iget-object v9, v3, LX/bt0;->A07:LX/TuQ;

    iget-object v8, v3, LX/bt0;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v7, v9, v8}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v10, LX/WyQ;->A03:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq v5, v4, :cond_51

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_51

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v5, v0, :cond_51

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v5, v0, :cond_51

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_48

    iget-object v0, v10, LX/WyQ;->A02:LX/UBi;

    if-eqz v0, :cond_47

    iget-object v6, v0, LX/UBi;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_47

    iget-object v14, v2, LX/OZX;->A01:Lcom/instagram/user/model/User;

    iget-object v11, v2, LX/OZX;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v10, LX/WyQ;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    if-nez v14, :cond_50

    move-object v0, v5

    :goto_12
    if-eqz v11, :cond_46

    invoke-static {v11}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v5

    :cond_46
    filled-new-array {v0, v5}, [LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070015

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v13, v12, v11, v0}, LX/2cA;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x4d6a0395

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x36

    invoke-static {v6, v9, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_47
    iget-object v0, v10, LX/WyQ;->A02:LX/UBi;

    if-eqz v0, :cond_48

    iget-object v6, v0, LX/UBi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_48

    const/16 v5, 0x8

    const v0, -0xeafea3d

    :goto_13
    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_48
    iget-object v14, v2, LX/OZX;->A01:Lcom/instagram/user/model/User;

    if-eqz v14, :cond_4b

    iget-object v12, v2, LX/OZX;->A00:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_4b

    iget-object v0, v10, LX/WyQ;->A02:LX/UBi;

    if-eqz v0, :cond_4b

    iget-object v11, v0, LX/UBi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_4b

    iget-object v13, v10, LX/WyQ;->A03:Ljava/lang/Integer;

    const-string v6, ""

    const/4 v5, 0x1

    if-eq v13, v4, :cond_4f

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v13, v0, :cond_4f

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v13, v0, :cond_4e

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v13, v0, :cond_4e

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f137d72

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v14, v6}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v12, v6}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_14
    aput-object v16, v15, v5

    :goto_15
    invoke-virtual {v4, v0, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v14, v6}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v14}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v23

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, LX/WyQ;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/TuQ;Ljava/lang/String;Z)V

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v13, v14, :cond_49

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v13, v14, :cond_49

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v13, v14, :cond_4a

    :cond_49
    invoke-static {v12, v6}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v12}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v23

    invoke-static/range {v18 .. v23}, LX/WyQ;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/TuQ;Ljava/lang/String;Z)V

    :cond_4a
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x445e4872

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    :cond_4b
    iget-object v0, v10, LX/WyQ;->A02:LX/UBi;

    if-eqz v0, :cond_4c

    iget-object v4, v0, LX/UBi;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_4c

    const v0, -0x27f2a87b

    invoke-static {v4, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x35

    invoke-static {v4, v9, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4c
    :goto_16
    iget-object v0, v3, LX/bt0;->A09:LX/J2s;

    if-eqz v0, :cond_43

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/J2s;->A01:LX/LEo;

    :cond_4d
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/OZX;

    iget-object v0, v4, LX/OZX;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v0, v6}, LX/OZX;->A00(LX/OZX;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_11

    :cond_4e
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f137d6b

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v12}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_14

    :cond_4f
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135748

    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_15

    :cond_50
    invoke-static {v14}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    goto/16 :goto_12

    :cond_51
    iget-object v0, v10, LX/WyQ;->A02:LX/UBi;

    if-eqz v0, :cond_52

    iget-object v11, v0, LX/UBi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v11, :cond_52

    iget-object v6, v2, LX/OZX;->A01:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_52

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v0, v10, LX/WyQ;->A01:LX/AHT;

    invoke-virtual {v11, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v5, 0xb

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v5, v9, v6, v8}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x156431ab

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_52
    iget-object v0, v10, LX/WyQ;->A02:LX/UBi;

    if-eqz v0, :cond_48

    iget-object v6, v0, LX/UBi;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_48

    const/16 v5, 0x8

    const v0, -0x1d2244a6

    goto/16 :goto_13

    :cond_53
    sget-object v0, LX/bwp;->A00:LX/bwp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v3, LX/bt0;->A06:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A00()V

    goto/16 :goto_16

    :cond_54
    sget-object v0, LX/bxk;->A00:LX/bxk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v8, v2, LX/OZX;->A01:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_4c

    iget-object v0, v3, LX/bt0;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4c

    iget-object v6, v3, LX/bt0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/bt0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/bt0;->A03:LX/AHT;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/LwM;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    goto/16 :goto_16

    :cond_55
    instance-of v0, v1, LX/bwP;

    if-eqz v0, :cond_56

    move-object v0, v1

    check-cast v0, LX/bwP;

    iget-object v6, v3, LX/bt0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/bwP;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/bt0;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "branded_content_ad_sponsor"

    invoke-static {v6, v5, v0, v4}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v3, LX/bt0;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v4, v5, v6, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_56
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v4, LX/bt0;

    iget-object v0, v4, LX/bt0;->A09:LX/J2s;

    if-eqz v0, :cond_af

    iget-object v3, v0, LX/J2s;->A00:LX/KZi;

    if-eqz v3, :cond_af

    const/4 v0, 0x0

    const/16 v2, 0x15

    new-instance v1, LX/lbr;

    invoke-direct {v1, v4, v0, v2}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v3, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    goto/16 :goto_27

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oh1;

    iget-object v4, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v4, LX/bsp;

    iget-object v0, v5, LX/Oh1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mgB;

    sget-object v0, LX/bs1;->A00:LX/bs1;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v7, v5, LX/Oh1;->A03:Ljava/lang/String;

    if-eqz v7, :cond_62

    iget-object v12, v5, LX/Oh1;->A02:Ljava/lang/Integer;

    iget-object v9, v5, LX/Oh1;->A05:Ljava/util/List;

    iget-object v0, v5, LX/Oh1;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v8

    iget-object v11, v4, LX/bsp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c3d00014c16L

    invoke-static {v2, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6c

    if-eqz v12, :cond_6c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/RTZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/RTZ;->A00:I

    :goto_18
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    sget-object v12, LX/RTb;->A00:LX/RTb;

    invoke-static {v1, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v9, v4, LX/bsp;->A08:LX/WyO;

    if-eqz v9, :cond_73

    iget-object v8, v9, LX/WyO;->A00:Landroid/view/ViewStub;

    invoke-static {v8}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_57

    const v0, 0x7f0e0869

    invoke-static {v8, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/UEZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/UEZ;->A02:Landroid/view/View;

    const v0, 0x7f0b30a7

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/UEZ;->A00:Landroid/view/View;

    const v0, 0x7f0b417a

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/UEZ;->A01:Landroid/view/View;

    const v0, 0x7f0b3061

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v8, LX/UEZ;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3073

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/UEZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3cf1

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/UEZ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b471d

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v8, LX/UEZ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4809

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v8, LX/UEZ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, LX/WyO;->A03:LX/UEZ;

    :cond_57
    iget-object v0, v4, LX/bsp;->A08:LX/WyO;

    if-eqz v0, :cond_73

    iget-object v0, v0, LX/WyO;->A03:LX/UEZ;

    if-eqz v0, :cond_58

    iget-object v9, v0, LX/UEZ;->A02:Landroid/view/View;

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v0, LX/ZkH;

    invoke-direct {v0, v6, v9, v4}, LX/ZkH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_58
    iget-object v9, v4, LX/bsp;->A08:LX/WyO;

    if-eqz v9, :cond_73

    iget-object v11, v5, LX/Oh1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v10, v5, LX/Oh1;->A06:Z

    iget-object v8, v4, LX/bsp;->A07:LX/TuK;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    instance-of v0, v1, LX/RTZ;

    if-eqz v0, :cond_67

    check-cast v1, LX/RTZ;

    iget v14, v1, LX/RTZ;->A00:I

    iget-object v0, v9, LX/WyO;->A03:LX/UEZ;

    if-eqz v0, :cond_59

    iget-object v12, v0, LX/UEZ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1100d1

    invoke-static {v13, v1, v0, v14}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x65b1de45

    invoke-static {v12, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v0, "social_context"

    invoke-static {v12, v8, v9, v0}, LX/WyO;->A00(Landroid/view/View;LX/TuK;LX/WyO;Ljava/lang/String;)V

    :cond_59
    :goto_1a
    if-eqz v11, :cond_5b

    iget-object v0, v9, LX/WyO;->A03:LX/UEZ;

    if-eqz v0, :cond_5a

    iget-object v1, v0, LX/UEZ;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5a

    iget-object v0, v9, LX/WyO;->A01:LX/AHT;

    invoke-virtual {v1, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_5a
    iget-object v0, v9, LX/WyO;->A03:LX/UEZ;

    if-eqz v0, :cond_5b

    iget-object v1, v0, LX/UEZ;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5b

    const-string v0, "profile_image"

    invoke-static {v1, v8, v9, v0}, LX/WyO;->A00(Landroid/view/View;LX/TuK;LX/WyO;Ljava/lang/String;)V

    :cond_5b
    iget-object v0, v9, LX/WyO;->A03:LX/UEZ;

    if-eqz v0, :cond_5c

    iget-object v1, v0, LX/UEZ;->A00:Landroid/view/View;

    const-string v0, "footer_tappable_area"

    invoke-static {v1, v8, v9, v0}, LX/WyO;->A00(Landroid/view/View;LX/TuK;LX/WyO;Ljava/lang/String;)V

    :cond_5c
    iget-object v13, v9, LX/WyO;->A03:LX/UEZ;

    if-eqz v13, :cond_60

    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    iget-object v0, v9, LX/WyO;->A03:LX/UEZ;

    if-eqz v0, :cond_5f

    iget-object v14, v0, LX/UEZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v14, :cond_5f

    if-eqz v10, :cond_5f

    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    const/4 v1, 0x1

    new-instance v0, LX/ZkH;

    invoke-direct {v0, v1, v12, v14}, LX/ZkH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v9, LX/WyO;->A03:LX/UEZ;

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/UEZ;->A02:Landroid/view/View;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    :goto_1b
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5e

    :cond_5d
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_5e
    sget-object v0, LX/6sC;->A03:LX/6sC;

    invoke-virtual {v0, v1}, LX/6sC;->A01(Landroid/content/Context;)LX/6sH;

    invoke-static {v11, v12, v7, v10}, LX/8wP;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    :cond_5f
    iget-object v1, v13, LX/UEZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "profile_name"

    invoke-static {v1, v8, v9, v0}, LX/WyO;->A00(Landroid/view/View;LX/TuK;LX/WyO;Ljava/lang/String;)V

    :cond_60
    iget-object v10, v9, LX/WyO;->A03:LX/UEZ;

    if-eqz v10, :cond_61

    iget-object v7, v10, LX/UEZ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v9, LX/WyO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810c3d00034c18L

    invoke-static {v2, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v6, v10, LX/UEZ;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const v0, -0x7837e337

    :goto_1c
    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v0, "visit_profile_button"

    invoke-static {v7, v8, v9, v0}, LX/WyO;->A00(Landroid/view/View;LX/TuK;LX/WyO;Ljava/lang/String;)V

    :cond_61
    iget-object v0, v9, LX/WyO;->A03:LX/UEZ;

    if-eqz v0, :cond_62

    iget-object v1, v0, LX/UEZ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x34

    invoke-static {v1, v8, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_62
    :goto_1d
    iget-object v0, v4, LX/bsp;->A09:LX/J3q;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/J3q;->A02:LX/LEo;

    :cond_63
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Oh1;

    iget-object v0, v1, LX/Oh1;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/Oh1;->A01(LX/Oh1;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_17

    :cond_64
    const/16 v1, 0x8

    const v0, 0x1002b46

    goto :goto_1c

    :cond_65
    const/4 v0, 0x0

    :cond_66
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_67
    instance-of v0, v1, LX/RTa;

    if-eqz v0, :cond_72

    check-cast v1, LX/RTa;

    iget-object v12, v1, LX/RTa;->A01:Ljava/util/List;

    iget v14, v1, LX/RTa;->A00:I

    iget-object v0, v9, LX/WyO;->A03:LX/UEZ;

    if-eqz v0, :cond_59

    iget-object v1, v0, LX/UEZ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6b

    if-lez v14, :cond_6b

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    if-eqz v14, :cond_6a

    if-eq v14, v0, :cond_69

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1337e9

    invoke-static {v12, v13, v14, v0}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1e
    if-nez v0, :cond_68

    const-string v0, ""

    :cond_68
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4baf83fb    # 2.3005174E7f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v0, "social_context"

    invoke-static {v1, v8, v9, v0}, LX/WyO;->A00(Landroid/view/View;LX/TuK;LX/WyO;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_69
    const v0, 0x7f1337ea

    goto :goto_1f

    :cond_6a
    const v0, 0x7f1337eb

    :goto_1f
    invoke-static {v12, v13, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_6b
    const v0, -0x19aa587c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1a

    :cond_6c
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810c3d00024c17L

    invoke-static {v2, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6d

    if-eqz v9, :cond_6d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6d

    new-instance v1, LX/RTa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RTa;->A01:Ljava/util/List;

    iput v8, v1, LX/RTa;->A00:I

    goto/16 :goto_18

    :cond_6d
    sget-object v1, LX/RTb;->A00:LX/RTb;

    goto/16 :goto_19

    :cond_6e
    sget-object v0, LX/bsk;->A00:LX/bsk;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    sget-object v0, LX/bs0;->A00:LX/bs0;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    instance-of v0, v3, LX/P3E;

    if-eqz v0, :cond_74

    move-object v0, v3

    check-cast v0, LX/P3E;

    iget-object v7, v0, LX/P3E;->A00:Ljava/lang/String;

    if-eqz v7, :cond_62

    iget-object v9, v4, LX/bsp;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_6f

    iget-object v8, v4, LX/bsp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/bsp;->A05:LX/Qek;

    const/4 v2, 0x0

    new-instance v1, LX/jiv;

    invoke-direct {v1, v2, v8, v9}, LX/jiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {v0}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v27

    :goto_20
    sget-object v18, LX/6yS;->A02:LX/6yS;

    const/16 v21, 0x0

    const-string v26, "iab_footer"

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move/from16 v28, v2

    invoke-static/range {v16 .. v28}, LX/2xh;->A0C(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :cond_6f
    iget-object v6, v4, LX/bsp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/bsp;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_ad_sponsor"

    invoke-static {v6, v7, v0, v1}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/bsp;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v2, v6, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_70
    const/16 v27, 0x0

    goto :goto_20

    :cond_71
    iget-object v0, v4, LX/bsp;->A06:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A00()V

    goto/16 :goto_1d

    :cond_72
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_73
    const-string v0, "viewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v4, LX/bsp;

    iget-object v0, v4, LX/bsp;->A09:LX/J3q;

    iget-object v3, v0, LX/J3q;->A03:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x13

    goto/16 :goto_26

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ok0;

    iget-object v8, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v8, LX/btP;

    iget-object v4, v8, LX/btP;->A08:LX/UDH;

    if-nez v4, :cond_76

    const-string v1, "viewBinder"

    :cond_75
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Ok0;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/UDH;->A03:LX/UBf;

    iget-object v0, v0, LX/UBf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_77

    const-string v1, ""

    :cond_77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/Ok0;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v2, LX/llW;

    invoke-direct {v2, v0, v4, v5}, LX/llW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/UDH;->A03:LX/UBf;

    iget-object v1, v0, LX/UBf;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v3, :cond_78

    const-string v3, ""

    :cond_78
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Ok0;->A0C:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v2, LX/llW;

    invoke-direct {v2, v7, v4, v5}, LX/llW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/UDH;->A03:LX/UBf;

    iget-object v1, v0, LX/UBf;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v3, :cond_79

    const-string v3, ""

    :cond_79
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Ok0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v2, LX/lkZ;

    invoke-direct {v2, v4, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/UDH;->A03:LX/UBf;

    iget-object v1, v0, LX/UBf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Ok0;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/Ok0;->A03:Ljava/lang/Integer;

    iput-object v1, v4, LX/UDH;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/UDH;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/Ok0;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mfz;

    instance-of v0, v6, LX/brp;

    if-eqz v0, :cond_7c

    iget-object v0, v8, LX/btP;->A06:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A01()V

    :cond_7a
    :goto_23
    iget-object v0, v8, LX/btP;->A09:LX/J4K;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J4K;->A02:LX/LEo;

    :cond_7b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Ok0;

    iget-object v0, v1, LX/Ok0;->A0E:Ljava/util/List;

    invoke-static {v0, v6}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Ok0;->A00(LX/Ok0;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_22

    :cond_7c
    instance-of v0, v6, LX/brk;

    if-eqz v0, :cond_7d

    iget-object v0, v8, LX/btP;->A06:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A00()V

    goto :goto_23

    :cond_7d
    instance-of v0, v6, LX/br1;

    const-string v1, "viewBinder"

    if-eqz v0, :cond_81

    iget-object v5, v8, LX/btP;->A08:LX/UDH;

    if-eqz v5, :cond_75

    move-object v0, v6

    check-cast v0, LX/br1;

    iget-object v2, v0, LX/br1;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/br1;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/br1;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/br1;->A03:Z

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iput-object v2, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/UDH;->A03:LX/UBf;

    iget-object v0, v0, LX/UBf;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    :cond_7e
    if-eqz v9, :cond_7f

    iget-object v0, v5, LX/UDH;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7f

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/Qam;

    invoke-direct {v0, v4, v5, v7}, LX/Qam;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v3}, LX/8TE;->A03()V

    :cond_7f
    instance-of v0, v2, LX/Ppq;

    if-eqz v0, :cond_7a

    check-cast v2, LX/Ppq;

    if-eqz v2, :cond_7a

    invoke-interface {v2}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4yN;->A0F(LX/4Mu;)V

    goto/16 :goto_23

    :cond_80
    const v0, 0x7f082179

    goto :goto_24

    :cond_81
    instance-of v0, v6, LX/br0;

    if-eqz v0, :cond_85

    iget-object v5, v8, LX/btP;->A08:LX/UDH;

    if-eqz v5, :cond_75

    move-object v0, v6

    check-cast v0, LX/br0;

    iget-object v3, v0, LX/br0;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/br0;->A02:Ljava/util/List;

    iget-object v1, v0, LX/br0;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UDH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/UEC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/UEC;->A00:LX/1sq;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v4, LX/UEC;->A06:Ljava/util/List;

    new-instance v0, LX/bq0;

    invoke-direct {v0}, LX/bq0;-><init>()V

    iput-object v0, v4, LX/UEC;->A01:LX/msN;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/UEC;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/UEC;->A06:Ljava/util/List;

    iget-object v0, v5, LX/UDH;->A02:LX/bq1;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/UEC;->A01:LX/msN;

    iget-object v0, v5, LX/UDH;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/UEC;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/UDH;->A04:Ljava/lang/Integer;

    iput-object v0, v4, LX/UEC;->A02:Ljava/lang/Integer;

    iput-object v1, v4, LX/UEC;->A03:Ljava/lang/String;

    new-instance v3, LX/UDG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/UDG;->A03:LX/UEC;

    new-instance v2, LX/bqk;

    invoke-direct {v2, v3}, LX/bqk;-><init>(LX/UDG;)V

    iput-object v2, v3, LX/UDG;->A04:LX/bqk;

    const/4 v12, 0x0

    if-nez v0, :cond_83

    move-object v0, v12

    :goto_25
    iput-object v0, v3, LX/UDG;->A01:LX/EFO;

    iget-object v1, v4, LX/UEC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_82

    const-string v14, ""

    new-instance v11, LX/78Z;

    move-object v13, v12

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v1, v4, LX/UEC;->A04:Ljava/lang/String;

    iput-object v1, v11, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v9, 0x30

    new-instance v1, LX/ZhV;

    invoke-direct {v1, v3, v9}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, LX/78Z;->A00()LX/EFO;

    move-result-object v12

    :cond_82
    iput-object v12, v3, LX/UDG;->A02:LX/EFO;

    iget-object v9, v4, LX/UEC;->A05:Ljava/lang/String;

    iget-object v4, v4, LX/UEC;->A06:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RIB;

    invoke-direct {v1}, LX/RIB;-><init>()V

    iput-object v9, v1, LX/RIB;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/RIB;->A04:Ljava/util/List;

    iput-object v2, v1, LX/RIB;->A02:LX/mqG;

    iput-object v0, v1, LX/RIB;->A00:LX/EFO;

    iput-object v12, v1, LX/RIB;->A01:LX/EFO;

    iput-object v1, v3, LX/UDG;->A05:LX/RIB;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/UDH;->A00:Landroid/content/Context;

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/UDG;->A03:LX/UEC;

    iget-object v0, v0, LX/UEC;->A00:LX/1sq;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v15, v0, LX/78Y;->A1T:Z

    iput-boolean v15, v0, LX/78Y;->A1o:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iput-object v1, v3, LX/UDG;->A00:LX/78c;

    iget-object v0, v3, LX/UDG;->A05:LX/RIB;

    invoke-virtual {v1, v2, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_23

    :cond_83
    const-string v14, ""

    new-instance v11, LX/78Z;

    move-object v13, v12

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v0, v4, LX/UEC;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v11, LX/78Z;->A02:I

    const/16 v1, 0x2f

    new-instance v0, LX/ZhV;

    invoke-direct {v0, v3, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    goto :goto_25

    :cond_84
    const v0, 0x7f0827a7

    goto/16 :goto_21

    :cond_85
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v4, LX/btP;

    iget-object v0, v4, LX/btP;->A09:LX/J4K;

    iget-object v3, v0, LX/J4K;->A01:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x11

    :goto_26
    new-instance v0, LX/lbr;

    invoke-direct {v0, v4, v2, v1}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    :goto_27
    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_35

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v3, LX/6ds;

    iget-object v2, v3, LX/6ds;->A04:Ljava/util/List;

    iget-object v1, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8B4;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/6ds;->A00(LX/8B4;LX/6ds;)V

    goto/16 :goto_35

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/UDE;

    iget-object v1, v0, LX/UDE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXB;

    invoke-virtual {v0}, LX/OXB;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v5, LX/XMy;

    iget-object v12, v5, LX/XMy;->A05:LX/WyL;

    iget-object v0, v12, LX/WyL;->A00:Landroid/location/Location;

    if-eqz v0, :cond_86

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v12, LX/WyL;->A03:LX/EQB;

    iget-object v3, v0, LX/EQB;->A00:LX/KaM;

    const-string v2, "suggestions_home_last_checked_prefs_key"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget-wide v1, v12, LX/WyL;->A01:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_af

    :cond_86
    iget-object v1, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x3c

    invoke-static {v1, v5, v0}, LX/XMy;->A00(Landroid/content/Context;LX/XMy;I)LX/mca;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v0, v12, LX/WyL;->A00:Landroid/location/Location;

    if-eqz v0, :cond_87

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v12, LX/WyL;->A03:LX/EQB;

    iget-object v4, v0, LX/EQB;->A00:LX/KaM;

    const-string v2, "suggestions_home_last_checked_prefs_key"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-wide v1, v12, LX/WyL;->A01:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_af

    :cond_87
    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    new-instance v14, LX/0jY;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v14, LX/0jY;->A00:J

    new-instance v11, LX/0jY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x83

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v0, v3}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v2

    const/16 v10, 0x13

    new-instance v9, LX/aJO;

    invoke-direct/range {v9 .. v14}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/ESG;

    invoke-direct {v0, v9, v1}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0}, LX/2aZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_88

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    new-instance v1, LX/3pz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_88
    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3pz;->A00:I

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_89
    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v0, 0x4f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7rT;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_8a
    invoke-static {v4}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8d

    move-object v3, v4

    :cond_8b
    :goto_2a
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_8c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    :goto_2b
    iget-wide v2, v11, LX/0jY;->A00:J

    iget-wide v0, v14, LX/0jY;->A00:J

    sub-long/2addr v2, v0

    const-wide v5, 0xe7be2c00L

    cmp-long v0, v2, v5

    if-gez v0, :cond_90

    const-string v0, "Unable to find enough media for estimating trip calculation."

    const-string v4, "SuggestionsApproxHomeLocation"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Min Date: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, v14, LX/0jY;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Max Date: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, LX/0jY;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_8c
    move-object v7, v4

    goto :goto_2b

    :cond_8d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    :cond_8e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_8f

    move-object v3, v1

    move v2, v0

    :cond_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8e

    goto :goto_2a

    :cond_90
    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    if-eqz v6, :cond_af

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    aget-wide v0, v6, v8

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    aget-wide v0, v6, v3

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, v12, LX/WyL;->A00:Landroid/location/Location;

    iget-object v5, v12, LX/WyL;->A03:LX/EQB;

    aget-wide v1, v6, v8

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aget-wide v1, v6, v3

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v5, LX/EQB;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "suggestions_home_latitude_prefs_key"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiQ(Ljava/lang/String;F)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "suggestions_home_longitude_prefs_key"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiQ(Ljava/lang/String;F)V

    const-string v0, "suggestions_home_last_checked_prefs_key"

    invoke-static {v2, v0}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v3, LX/ndu;

    iget-object v7, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nd4;

    instance-of v0, v3, LX/bjp;

    if-eqz v0, :cond_91

    const/16 v0, 0x28

    new-instance v1, LX/E1R;

    invoke-direct {v1, v7, v0}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    goto/16 :goto_35

    :cond_91
    instance-of v0, v3, LX/bj1;

    if-eqz v0, :cond_92

    check-cast v3, LX/bj1;

    iget-object v0, v3, LX/bj1;->A00:LX/SeS;

    invoke-static {v7, v0}, LX/aMU;->A0C(LX/BXD;LX/SeS;)V

    goto/16 :goto_35

    :cond_92
    instance-of v0, v3, LX/bk0;

    if-eqz v0, :cond_93

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/aMU;->A06(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_35

    :cond_93
    instance-of v0, v3, LX/bjN;

    if-eqz v0, :cond_94

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13389a

    check-cast v3, LX/bjN;

    iget-object v0, v3, LX/bjN;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v0, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v6, v3, LX/bjN;->A01:LX/LEL;

    iget-object v5, v3, LX/bjN;->A02:LX/LEL;

    const v1, 0x7f132009

    const/16 v0, 0x319

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v7}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v7

    iput-object v2, v7, LX/24S;->A03:Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v0, LX/ZaT;

    invoke-direct {v0, v6, v2}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v8, v1}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x2

    new-instance v0, LX/aYr;

    invoke-direct {v0, v5, v1}, LX/aYr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/Zd8;

    invoke-direct {v0, v4, v2}, LX/Zd8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    new-array v0, v9, [LX/LP0;

    invoke-virtual {v3, v0}, LX/BTg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LP0;

    invoke-virtual {v7, v0}, LX/24S;->A0r([LX/LP0;)V

    invoke-virtual {v7}, LX/24S;->A06()V

    goto/16 :goto_2c

    :cond_94
    instance-of v0, v3, LX/bjL;

    if-eqz v0, :cond_95

    check-cast v3, LX/bjL;

    iget-object v0, v3, LX/bjL;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v7, v0}, LX/aMU;->A0B(LX/BXD;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_35

    :cond_95
    instance-of v0, v3, LX/bk1;

    if-eqz v0, :cond_96

    iget-object v0, v7, LX/Nd4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1E;

    sget-object v0, LX/bl1;->A00:LX/bl1;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_35

    :cond_96
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZNx;

    iget-object v4, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v4, LX/J4J;

    iget-object v2, v4, LX/J4J;->A07:LX/LEo;

    :cond_97
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/OVB;

    iget-object v6, v1, LX/OVB;->A00:LX/85o;

    const/4 v11, 0x0

    if-eqz v6, :cond_98

    iget-object v8, v1, LX/OVB;->A03:LX/ZNx;

    if-eqz v8, :cond_98

    iget-boolean v0, v6, LX/85o;->A06:Z

    if-eqz v0, :cond_98

    iget-object v10, v6, LX/85o;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/J4J;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v11, v6, LX/85o;->A01:Ljava/lang/String;

    iget-object v12, v6, LX/85o;->A02:Ljava/lang/String;

    iget-object v14, v6, LX/85o;->A03:Ljava/lang/String;

    sget-object v15, LX/2bq;->A00:LX/2bq;

    const/16 v16, 0x0

    move-object v13, v11

    invoke-static/range {v7 .. v16}, LX/Vo1;->A00(LX/mnL;LX/ZNx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/Yp3;

    move-result-object v11

    :cond_98
    iget-object v10, v1, LX/OVB;->A04:Ljava/lang/String;

    iget-boolean v9, v1, LX/OVB;->A08:Z

    iget-object v8, v1, LX/OVB;->A00:LX/85o;

    iget-boolean v0, v1, LX/OVB;->A07:Z

    iget-object v7, v1, LX/OVB;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/OVB;->A01:LX/Yor;

    iget-boolean v1, v1, LX/OVB;->A06:Z

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v6, v10, v9, v0}, LX/OVB;->A00(LX/85o;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/OVB;

    move-result-object v0

    iput-object v7, v0, LX/OVB;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/OVB;->A03:LX/ZNx;

    iput-object v11, v0, LX/OVB;->A02:LX/Yp3;

    iput-object v6, v0, LX/OVB;->A01:LX/Yor;

    iput-boolean v1, v0, LX/OVB;->A06:Z

    invoke-static {v5, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_97

    goto/16 :goto_35

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v8, LX/85o;

    iget-object v9, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v9, LX/J4J;

    iget-object v10, v9, LX/J4J;->A07:LX/LEo;

    if-eqz v8, :cond_9a

    :cond_99
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/OVB;

    iget-object v2, v9, LX/J4J;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v8, LX/85o;->A06:Z

    iget-boolean v0, v8, LX/85o;->A07:Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v7, v1, v0, v6}, LX/Vnc;->A00(LX/mnL;LX/TNe;ZZZ)LX/Yor;

    move-result-object v5

    iget-object v4, v12, LX/OVB;->A04:Ljava/lang/String;

    iget-boolean v0, v12, LX/OVB;->A08:Z

    iget-object v3, v12, LX/OVB;->A03:LX/ZNx;

    iget-object v2, v12, LX/OVB;->A02:LX/Yp3;

    iget-boolean v1, v12, LX/OVB;->A06:Z

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v5, v4, v0, v6}, LX/OVB;->A00(LX/85o;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/OVB;

    move-result-object v0

    iput-object v7, v0, LX/OVB;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/OVB;->A03:LX/ZNx;

    iput-object v2, v0, LX/OVB;->A02:LX/Yp3;

    iput-object v5, v0, LX/OVB;->A01:LX/Yor;

    iput-boolean v1, v0, LX/OVB;->A06:Z

    invoke-static {v11, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_99

    goto/16 :goto_35

    :cond_9a
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/OVB;

    const-string v8, "Failed to load bot information"

    iget-object v7, v1, LX/OVB;->A04:Ljava/lang/String;

    iget-boolean v6, v1, LX/OVB;->A08:Z

    iget-object v5, v1, LX/OVB;->A00:LX/85o;

    const/4 v0, 0x0

    iget-object v4, v1, LX/OVB;->A03:LX/ZNx;

    iget-object v3, v1, LX/OVB;->A02:LX/Yp3;

    iget-object v2, v1, LX/OVB;->A01:LX/Yor;

    iget-boolean v1, v1, LX/OVB;->A06:Z

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v7, v6, v0}, LX/OVB;->A00(LX/85o;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/OVB;

    move-result-object v0

    iput-object v8, v0, LX/OVB;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/OVB;->A03:LX/ZNx;

    iput-object v3, v0, LX/OVB;->A02:LX/Yp3;

    iput-object v2, v0, LX/OVB;->A01:LX/Yor;

    iput-boolean v1, v0, LX/OVB;->A06:Z

    invoke-static {v9, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto/16 :goto_35

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/XWM;

    instance-of v0, v5, LX/VZu;

    if-eqz v0, :cond_9c

    iget-object v6, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v6, LX/BC5;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9b

    const-string v0, "CHALLENGE_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LX/24S;

    invoke-direct {v7, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    new-instance v0, LX/Wer;

    invoke-direct {v0, v6, v4, v5}, LX/Wer;-><init>(LX/BC5;J)V

    invoke-virtual {v7, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    const v0, 0x7f1302a8

    invoke-virtual {v7, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1302a7

    invoke-virtual {v7, v0}, LX/24S;->A09(I)V

    const v3, 0x7f1302a6

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Inc;

    invoke-direct {v0, v6, v4, v5, v1}, LX/Inc;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v7}, LX/24S;->A06()V

    invoke-virtual {v7}, LX/24S;->A05()V

    :goto_2c
    invoke-static {v7}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_35

    :cond_9b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9c
    instance-of v0, v5, LX/VZh;

    if-eqz v0, :cond_9e

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v5, LX/VZh;

    iget-object v4, v5, LX/VZh;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    const-string v3, "CHALLENGE_DETAILS_BOTTOMSHEET_REQUEST_KEY"

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v4, :cond_9d

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    if-eqz v2, :cond_af

    const-string v0, "UPDATE_ACHIEVEMENTS_HUB_KEY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "CHALLENGE_KEY"

    invoke-static {v0, v4, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_35

    :cond_9d
    if-eqz v0, :cond_af

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    if-eqz v2, :cond_af

    const-string v0, "REFETCH_ACHIEVEMENTS_HUB_KEY"

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    goto :goto_2d

    :cond_9e
    instance-of v0, v5, LX/VZj;

    if-eqz v0, :cond_a0

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_af

    :cond_9f
    :goto_2e
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    goto/16 :goto_35

    :cond_a0
    instance-of v0, v5, LX/VZx;

    if-eqz v0, :cond_a1

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    goto/16 :goto_35

    :cond_a1
    instance-of v0, v5, LX/VZf;

    if-eqz v0, :cond_a3

    iget-object v2, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_af

    check-cast v5, LX/VZf;

    iget-object v1, v5, LX/VZf;->A00:Ljava/lang/String;

    const-string v0, "instagram://bloks/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/VZf;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2e

    :cond_a2
    invoke-static {v3, v1}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v1, v5, LX/VZf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2e

    :cond_a3
    instance-of v0, v5, LX/VZo;

    if-eqz v0, :cond_a4

    sget-object v3, LX/6cs;->A16:LX/6cs;

    iget-object v2, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/Mcj;->A01(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_35

    :cond_a4
    instance-of v0, v5, LX/VZt;

    if-eqz v0, :cond_a5

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_af

    sget-object v1, LX/6cs;->A16:LX/6cs;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f01009b

    const v1, 0x7f01009a

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/1p8;->A0P:[I

    invoke-virtual {v4, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_35

    :cond_a5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v6, LX/AEc;

    iget-object v5, v6, LX/AEc;->A0i:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/AEc;->A0a:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_visual_search"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/aGM;

    invoke-direct {v0, v6, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fC;

    invoke-virtual {v3}, LX/1fC;->A0h()Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81117a000b62f9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    goto :goto_2f

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fC;

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81117a000b62f9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x3f333333    # 0.7f

    :goto_2f
    invoke-virtual {v3, v1, v0}, LX/1fC;->A0f(ZF)V

    goto/16 :goto_35

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Wl;

    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_a6

    iget-object v1, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v1, LX/J42;

    iget-object v0, v1, LX/J42;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v4

    sget-object v0, LX/XNM;->A1D:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/J42;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "promotion_information_fetch"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_a6
    instance-of v0, v5, LX/3Wy;

    if-eqz v0, :cond_af

    iget-object v1, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v1, LX/J42;

    iget-object v0, v1, LX/J42;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v4

    sget-object v0, LX/XNM;->A1D:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/J42;->A03:Ljava/lang/String;

    check-cast v5, LX/3Wy;

    iget-object v0, v5, LX/3Wy;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotion_information_fetch"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/c3m;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lbr;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_35

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZBg;

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/IQc;

    invoke-static {v0, v1}, LX/Yrp;->A02(LX/IQc;LX/ZBg;)V

    goto/16 :goto_35

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/IQc;

    invoke-static {v0}, LX/ZPz;->A0I(LX/IQc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/IQc;

    invoke-static {v0}, LX/ZPz;->A0I(LX/IQc;)Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, v4, LX/lbr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lbr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIK;

    iget-object v0, v4, LX/lbr;->A01:Ljava/lang/Object;

    check-cast v0, LX/UIa;

    invoke-virtual {v0, v1, v2}, LX/UIa;->A00(LX/VIK;Ljava/lang/String;)V

    goto :goto_30

    :cond_a7
    iget-object v0, v6, LX/YlS;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a8

    const v0, 0x35098fab

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a8
    iget-object v0, v6, LX/YlS;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_ab

    if-eqz v11, :cond_a9

    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810ec8004958a8L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_aa

    :cond_a9
    const/16 v1, 0x8

    :cond_aa
    const v0, -0x351f4310    # -7364216.0f

    invoke-static {v10, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_ab
    :goto_31
    iget-object v0, v6, LX/YlS;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6d11a136

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_32
    iget-boolean v0, v2, LX/2N6;->A05:Z

    if-eqz v0, :cond_ac

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ec80029588eL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_ad

    :cond_ac
    const/4 v1, 0x0

    :cond_ad
    iget-object v0, v6, LX/YlS;->A0O:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/C2a;->A02(Landroid/view/View;Z)V

    sget-object v0, LX/2N6;->A06:LX/2N6;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    iget-boolean v1, v2, LX/2N6;->A01:Z

    iget-object v0, v6, LX/YlS;->A05:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    if-eqz v1, :cond_b3

    invoke-interface {v0, v7, v7}, LX/LDM;->G0n(ZZ)V

    :cond_ae
    :goto_33
    iget-object v0, v6, LX/YlS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ULM;

    iget-boolean v0, v5, LX/2N7;->A04:Z

    if-nez v0, :cond_b1

    iget-object v0, v3, LX/ULM;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0xce6439b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/ULM;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7f6caa3d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/ULM;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2fbb952d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/ULM;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x24d38b9a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_34
    iget-boolean v1, v5, LX/2N7;->A08:Z

    iget-object v0, v6, LX/YlS;->A08:LX/EsQ;

    if-eqz v1, :cond_b0

    invoke-virtual {v0, v4}, LX/EsQ;->A0H(Z)V

    :cond_af
    :goto_35
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b0
    invoke-virtual {v0}, LX/EsQ;->A0F()V

    goto :goto_35

    :cond_b1
    iget-object v2, v5, LX/2N7;->A01:LX/2N4;

    iget-object v0, v3, LX/ULM;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/2N4;->A02:Z

    invoke-static {v1, v0}, LX/C2a;->A02(Landroid/view/View;Z)V

    iget-object v0, v3, LX/ULM;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/2N4;->A01:Z

    invoke-static {v1, v0}, LX/C2a;->A02(Landroid/view/View;Z)V

    if-nez v0, :cond_b2

    iget-object v0, v3, LX/ULM;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x67e9764a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b2
    iget-object v0, v3, LX/ULM;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/2N4;->A00:Z

    invoke-static {v1, v0}, LX/C2a;->A02(Landroid/view/View;Z)V

    goto :goto_34

    :cond_b3
    invoke-interface {v0, v3, v7}, LX/LDM;->G0n(ZZ)V

    goto/16 :goto_33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
