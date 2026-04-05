.class public final LX/ZMy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZMy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZMy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZMy;->A00:LX/ZMy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/XCy;Z)Lcom/instagram/common/ui/base/IgTextView;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/XCy;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4d18b823    # 1.6013778E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/XCy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x24e196e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/XCy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/XCy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7a00b635

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/XCy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x44f69c57

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/XCy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public static final A01(LX/XCy;Z)Lcom/instagram/common/ui/base/IgTextView;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/XCy;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2ed0d783

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/XCy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5adbb03e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/XCy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/XCy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5b733c16

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/XCy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x375577d0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/XCy;->A05:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/XCy;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;[IZ)V
    .locals 14

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/ZLe;

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPj;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v9

    :goto_1
    xor-int/lit8 v11, p6, 0x1

    invoke-static/range {p2 .. p2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v10

    aget v1, p5, v3

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v4, 0x0

    invoke-static {v1, v1}, LX/AsI;->A02(II)I

    move-result v5

    iget-object v1, v2, LX/ZLe;->A0D:Landroid/widget/TextView;

    const v0, -0x32a82adc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v8, 0x41

    const/16 v7, 0x5a

    new-instance v0, LX/gpo;

    invoke-direct {v0, v8, v7}, LX/gpo;-><init>(CC)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, LX/ZLe;->A08:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, LX/ZLe;->A07:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/ZLe;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/ZLe;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v2}, LX/ZLe;->A02(Landroid/widget/TextView;LX/ZLe;)V

    invoke-static {v7, v2}, LX/ZLe;->A01(Landroid/widget/TextView;LX/ZLe;)V

    invoke-static {v1, v2}, LX/ZLe;->A02(Landroid/widget/TextView;LX/ZLe;)V

    invoke-static {v0, v2}, LX/ZLe;->A01(Landroid/widget/TextView;LX/ZLe;)V

    iget-object v8, v2, LX/ZLe;->A0E:LX/0AA;

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a9f00014294L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/ZLe;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/ZLe;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v2, LX/ZLe;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, v2, LX/ZLe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/ZLe;->A03(LX/ZLe;II)V

    iget-object v7, v2, LX/ZLe;->A03:Landroid/view/View;

    if-eqz v11, :cond_4

    iget-boolean v0, v2, LX/ZLe;->A0I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const v0, -0x6f493c4a

    invoke-static {v7, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-nez v10, :cond_6

    iget-boolean v0, v2, LX/ZLe;->A0I:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2, v5, v4, v6}, LX/ZLe;->A04(LX/ZLe;IZZ)V

    iget-object v1, v2, LX/ZLe;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/ZLe;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v5, v0

    div-int/lit8 v1, v5, 0x64

    iget-object v0, v2, LX/ZLe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ZLe;->A03(LX/ZLe;II)V

    :cond_7
    :goto_3
    iget-boolean v0, v2, LX/ZLe;->A0I:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/ZLe;->A03:Landroid/view/View;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/OQQ;

    invoke-direct {v0, v3, v4, p1, v2}, LX/OQQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5b7;->A07:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    :cond_8
    move v3, v12

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/Zi6;

    invoke-direct {v0, v2, v5, v4}, LX/Zi6;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_a
    const/16 v0, 0x20

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static final A03(LX/XCy;LX/hyO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 12

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XCy;->A02:Landroid/widget/LinearLayout;

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v9, p6, v0

    const/4 v3, 0x0

    move-object/from16 v5, p5

    if-lez v9, :cond_2

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    :goto_0
    const v0, 0x7f0e0297

    invoke-static {v10, v4, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/ZLe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/ZLe;->A03:Landroid/view/View;

    iput-object p3, v6, LX/ZLe;->A0H:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/ZLe;->A0G:Ljava/lang/String;

    iput-object p1, v6, LX/ZLe;->A0F:LX/hyO;

    move/from16 v0, p7

    iput-boolean v0, v6, LX/ZLe;->A0I:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v6, LX/ZLe;->A0E:LX/0AA;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/ZLe;->A00:Landroid/content/Context;

    const v0, 0x7f0b4187

    invoke-static {v7, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/ZLe;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b2bca

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, LX/ZLe;->A04:Landroid/view/View;

    const v0, 0x7f0b2bcd

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/ZLe;->A02:Landroid/view/View;

    const v0, 0x7f0b2bd3

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/ZLe;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2bd4

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/ZLe;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2bd5

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/ZLe;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2bd6

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/ZLe;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2bd9

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v6, LX/ZLe;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b2bda

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    iput-object p0, v6, LX/ZLe;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b2bdb

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/ZLe;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b2bdc

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/ZLe;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iput-object v2, v6, LX/ZLe;->A01:Landroid/graphics/drawable/GradientDrawable;

    const v0, -0x29bbb4f0

    invoke-static {p0, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x5112ba3e

    invoke-static {v11, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_3

    goto/16 :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    neg-int v2, v9

    :goto_2
    if-ge v3, v2, :cond_3

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    invoke-static {v5}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final A04(LX/XCy;LX/ZMy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZ)V
    .locals 11

    move-object v7, p3

    invoke-interface {p3}, LX/MA5;->CtY()LX/ncp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p0

    invoke-static {p0, v0}, LX/ZMy;->A00(LX/XCy;Z)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    sget-object v3, LX/Yi8;->A00:LX/Yi8;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    move-object v6, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 p0, p10

    invoke-virtual/range {v3 .. v11}, LX/Yi8;->A00(Landroid/content/Context;LX/XCy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    invoke-static/range {p9 .. p9}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5c0442ee

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {p3}, LX/MA5;->CtY()LX/ncp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result p7

    move-object p3, p4

    move-object/from16 p4, p6

    move/from16 p5, p11

    move-object p2, v5

    move/from16 p6, p0

    invoke-virtual/range {p1 .. p7}, LX/ZMy;->A07(LX/XCy;Ljava/lang/Integer;LX/LEL;ZZZ)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x221

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A0d(I)V

    iget-object v1, v5, LX/XCy;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5034edad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/MA5;)Z
    .locals 5

    invoke-interface {p0}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/031;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A06(LX/XCy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v9, p3

    invoke-static {v8, v9, v5}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    move/from16 v6, p10

    if-ge v2, v3, :cond_2

    invoke-static {v7, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZLe;

    if-eqz v1, :cond_1

    aget v0, v4, v2

    if-eq v2, v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v1, v0, v5}, LX/ZLe;->A07(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, p7

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, p11

    if-nez v10, :cond_3

    const/4 v0, 0x1

    if-nez p11, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    xor-int/lit8 v15, v0, 0x1

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-static/range {v6 .. v17}, LX/ZMy;->A04(LX/XCy;LX/ZMy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZ)V

    return-void
.end method

.method public final A07(LX/XCy;Ljava/lang/Integer;LX/LEL;ZZZ)V
    .locals 2

    invoke-static {p1, p6}, LX/ZMy;->A01(LX/XCy;Z)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-nez p2, :cond_0

    if-eqz p5, :cond_0

    const v0, 0x5b09ee9d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0, p1, p6, p4}, LX/ZMy;->A08(LX/XCy;ZZ)V

    const/16 v0, 0x18

    invoke-static {v1, p3, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7aaa3d83

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A08(LX/XCy;ZZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/ZMy;->A01(LX/XCy;Z)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137c3a

    if-eqz p3, :cond_0

    const v0, 0x7f133c22

    :cond_0
    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method
