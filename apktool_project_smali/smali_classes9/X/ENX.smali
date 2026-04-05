.class public final LX/ENX;
.super LX/NAl;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HtZ;

.field public A04:LX/LFH;

.field public A05:LX/LFr;

.field public A06:LX/LXX;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 21

    move-object/from16 v8, p5

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    const v0, 0x13ed4301

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast v10, LX/IFU;

    check-cast v8, LX/86j;

    const-string v13, "Required value was null."

    move-object/from16 v2, p0

    if-nez p2, :cond_1

    iget-object v12, v2, LX/ENX;->A00:Landroid/content/Context;

    if-eqz v10, :cond_d

    const/4 v11, 0x0

    invoke-static {v12}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f92

    invoke-virtual {v1, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0ec8

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v1, v10, LX/IFU;->A00:LX/I0P;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/IF0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/IF0;->A01:Landroid/view/ViewGroup;

    iput v1, v5, LX/IF0;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IF0;

    :goto_0
    iget-object v1, v10, LX/IFU;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f8b

    invoke-virtual {v1, v0, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b3064

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45ef

    invoke-static {v12, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b46ed

    invoke-static {v12, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/ILf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ILf;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v5, v0, LX/ILf;->A00:Landroid/widget/TextView;

    iput-object v1, v0, LX/ILf;->A01:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v9, v12}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILf;

    :cond_0
    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ILg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ILg;->A00:Landroid/view/ViewGroup;

    iput-object v7, v1, LX/ILg;->A01:LX/IF0;

    iput-object v0, v1, LX/ILg;->A02:LX/ILf;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v7, v2, LX/ENX;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    check-cast v9, LX/ILg;

    if-eqz v10, :cond_c

    if-eqz v8, :cond_7

    iget v8, v8, LX/86j;->A00:I

    :goto_1
    iget-object v6, v2, LX/ENX;->A03:LX/HtZ;

    iget-object v14, v2, LX/ENX;->A01:LX/AHT;

    iget-object v15, v2, LX/ENX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/ENX;->A06:LX/LXX;

    iget-object v2, v2, LX/ENX;->A04:LX/LFH;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v14, v15, v5, v2}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/IFU;->A00:LX/I0P;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/ILg;->A01:LX/IF0;

    if-eqz v0, :cond_2

    move/from16 v20, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v20}, LX/KC4;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/HtZ;LX/LFH;LX/IF0;LX/I0P;I)V

    :cond_2
    iget-object v2, v10, LX/IFU;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_6

    iget-object v6, v9, LX/ILg;->A02:LX/ILf;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/ILf;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_3

    invoke-static {v14, v0, v2}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    :cond_3
    iget-object v1, v6, LX/ILf;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v6, LX/ILf;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c33

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_5
    iget-object v1, v6, LX/ILf;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/ILf;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_a

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/ILf;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/4 v0, 0x7

    invoke-static {v1, v5, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const v0, -0x511f2152

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v4

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x543c2a2

    goto :goto_2

    :cond_d
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4b1272b4

    goto :goto_2

    :cond_e
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x59f265a4

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
