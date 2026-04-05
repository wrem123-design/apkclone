.class public final LX/lmP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmP;->$t:I

    iput-object p4, p0, LX/lmP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lmP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lmP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v2, v1, LX/lmP;->$t:I

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2c

    iget-object v0, v1, LX/lmP;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v2, v1, LX/lmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/D62;

    iget-object v0, v2, LX/D62;->A08:LX/D5A;

    invoke-virtual {v0}, LX/D5A;->A0g()V

    iget-object v0, v1, LX/lmP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UBw;

    if-eqz v4, :cond_2b

    iget-object v0, v2, LX/D62;->A0A:LX/2WD;

    iget-object v5, v0, LX/2WD;->A00:LX/8jV;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/UBw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8113c300006a15L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, LX/8jV;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v2, LX/TBp;->A03:LX/TBp;

    :cond_0
    iget-object v10, v4, LX/UBw;->A04:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v10}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v8, v12, v0

    mul-int/lit8 v7, v3, 0x4

    add-int/lit8 v6, v7, 0x4

    :goto_0
    if-ge v7, v6, :cond_1

    iget-object v0, v4, LX/UBw;->A03:Ljava/util/Map;

    invoke-static {v0, v7}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OLH;

    if-eqz v3, :cond_2

    iget-wide v0, v3, LX/OLH;->A01:J

    add-long/2addr v0, v8

    iput-wide v0, v3, LX/OLH;->A01:J

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    :cond_4
    sget-object v6, LX/TBq;->A02:LX/TBq;

    iget-object v0, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2b

    iget-object v1, v4, LX/UBw;->A00:LX/2gh;

    const-string v0, "hscroll_ads"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/TB2;->A02:LX/TB2;

    const-string v0, "event"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x19c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/UBw;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsGridComponent"

    const-string v0, "component"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0x:Ljava/lang/String;

    const/16 v0, 0x7e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v4, LX/UBw;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OLH;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/K5I;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget v0, v7, LX/OLH;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/OLH;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/OLH;->A02:LX/JXm;

    const/16 v0, 0x563

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-wide v0, v7, LX/OLH;->A01:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/16 v0, 0x3f0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_6
    iget-object v0, v4, LX/UBw;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_6

    :cond_7
    iget-object v8, v1, LX/lmP;->A01:Ljava/lang/Object;

    check-cast v8, LX/TzK;

    iget-object v0, v8, LX/TzK;->A02:LX/UBj;

    iget-object v0, v0, LX/UBj;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v2, v1, LX/lmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/btk;

    const/4 v14, 0x2

    new-instance v0, LX/ZkH;

    invoke-direct {v0, v14, v8, v2}, LX/ZkH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v1, LX/lmP;->A00:Ljava/lang/Object;

    check-cast v3, LX/OZn;

    iget-object v1, v2, LX/btk;->A03:LX/XL6;

    iget-object v7, v2, LX/btk;->A0B:LX/UDI;

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/XL6;->A0L:LX/XL6;

    if-ne v1, v0, :cond_2b

    iget-object v0, v3, LX/OZn;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    iget-object v0, v8, LX/TzK;->A02:LX/UBj;

    iget-object v1, v0, LX/UBj;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x5825ade

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v8, LX/TzK;->A03:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    invoke-static {v1, v7, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, v3, LX/OZn;->A04:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v2, v8, LX/TzK;->A02:LX/UBj;

    iget-object v6, v2, LX/UBj;->A00:Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v2, LX/UBj;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v8, LX/TzK;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v11}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_9
    const v0, -0x4a90e70e

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v8, LX/TzK;->A00:I

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v10, v9, v6, v0}, LX/2cA;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x75eb699b

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x43

    invoke-static {v2, v7, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    :goto_3
    iget-object v0, v3, LX/OZn;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    iget-object v6, v8, LX/TzK;->A02:LX/UBj;

    iget-object v11, v6, LX/UBj;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    invoke-static {v1, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, LX/Xoh;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1337e8

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/UBj;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v12}, LX/2cA;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const/16 v3, 0x1c

    new-instance v1, LX/lzp;

    invoke-direct {v1, v0, v7, v3}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v9, LX/34n;

    invoke-direct {v9, v1, v14}, LX/34n;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v7, v1}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v1

    new-instance v6, LX/34n;

    invoke-direct {v6, v1, v14}, LX/34n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v10, v2, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/16 v2, 0x21

    const/4 v1, -0x1

    if-eq v4, v1, :cond_e

    invoke-static {v0, v4}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v9, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    if-eq v3, v1, :cond_f

    invoke-static {v10, v6, v3, v2}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_f
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11, v14}, LX/203;->A1I(Landroid/widget/TextView;I)V

    if-eqz v12, :cond_10

    invoke-static {v11}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/16 v0, 0x44

    invoke-static {v11, v7, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v11, v8, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    iget-object v0, v8, LX/TzK;->A02:LX/UBj;

    iget-object v1, v0, LX/UBj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x46a01a90

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x41

    invoke-static {v1, v7, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/TzK;->A02:LX/UBj;

    iget-object v1, v0, LX/UBj;->A00:Landroid/view/View;

    const v0, 0x126c27ea

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_11
    iget-object v3, v1, LX/lmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/XB8;

    iget-object v0, v3, LX/XB8;->A04:LX/UEb;

    iget-object v0, v0, LX/UEb;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v2, v1, LX/lmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/btp;

    const/4 v7, 0x0

    new-instance v0, LX/ZkK;

    invoke-direct {v0, v2, v3, v7}, LX/ZkK;-><init>(LX/btp;LX/XB8;Z)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v8, v1, LX/lmP;->A00:Ljava/lang/Object;

    check-cast v8, LX/Op9;

    iget-object v0, v2, LX/btp;->A03:LX/XL6;

    iget-object v6, v2, LX/btp;->A0B:LX/UEx;

    const/4 v10, 0x1

    invoke-static {v10, v0, v6}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v8, LX/Op9;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6, v3}, LX/XB8;->A00(LX/UEx;LX/XB8;)V

    iget-object v0, v3, LX/XB8;->A04:LX/UEb;

    iget-object v1, v0, LX/UEb;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/XB8;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/XB8;->A04:LX/UEb;

    iget-object v1, v0, LX/UEb;->A00:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, -0x348261f3    # -1.6621069E7f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_12
    iget-object v9, v8, LX/Op9;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_16

    iget-object v6, v8, LX/Op9;->A07:Ljava/lang/Integer;

    iget-object v0, v8, LX/Op9;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v3, LX/XB8;->A04:LX/UEb;

    iget-object v2, v4, LX/UEb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_14

    if-eqz v6, :cond_13

    iget-object v1, v3, LX/XB8;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :cond_13
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, v4, LX/UEb;->A01:Landroid/view/View;

    const v0, 0x7f0b19bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v5, :cond_15

    const/16 v7, 0x8

    :cond_15
    const v0, -0x75b86f9d

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v2, v8, LX/Op9;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v2, :cond_2b

    iget-object v0, v3, LX/XB8;->A04:LX/UEb;

    iget-object v1, v0, LX/UEb;->A01:Landroid/view/View;

    const v0, 0x7f0b23aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2b

    iget-object v0, v3, LX/XB8;->A02:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v8, LX/Op9;->A0F:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_2b

    invoke-static {v6, v3}, LX/XB8;->A00(LX/UEx;LX/XB8;)V

    iget-object v4, v3, LX/XB8;->A04:LX/UEb;

    iget-object v1, v4, LX/UEb;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/UEb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, v8, LX/Op9;->A0G:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v2, :cond_18

    iget-object v1, v4, LX/UEb;->A01:Landroid/view/View;

    const v0, 0x7f0b201d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/XB8;->A02:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_18
    iget-object v3, v3, LX/XB8;->A04:LX/UEb;

    iget-object v2, v3, LX/UEb;->A01:Landroid/view/View;

    const v0, 0x7f0b2104

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0x37

    invoke-static {v1, v6, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_19
    const v0, 0x7f0b19c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v0, 0x38

    invoke-static {v1, v6, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1a
    iget-object v1, v3, LX/UEb;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x39

    invoke-static {v1, v6, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/UEb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1b

    const/16 v0, 0x3a

    invoke-static {v1, v6, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1b
    const v0, 0x7f0b36c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v6, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3a62

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v0, 0x3c

    invoke-static {v1, v6, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v8, LX/Op9;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v6, v3}, LX/XB8;->A00(LX/UEx;LX/XB8;)V

    iget-object v2, v8, LX/Op9;->A0E:Ljava/util/List;

    iget-object v0, v8, LX/Op9;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v3, LX/XB8;->A04:LX/UEb;

    iget-object v4, v8, LX/UEb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1c

    invoke-static {v2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC1;

    if-eqz v0, :cond_1c

    iget-object v12, v0, LX/OC1;->A01:Ljava/lang/String;

    if-nez v12, :cond_1d

    :cond_1c
    const-string v12, ""

    :cond_1d
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/Xoh;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    iget v1, v3, LX/XB8;->A00:I

    const v0, 0x7f1337e8

    if-ne v1, v10, :cond_24

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v1, v12

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_1e

    invoke-static {v12}, LX/Xoh;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    const/16 v1, 0x12

    new-instance v0, LX/mAh;

    invoke-direct {v0, v6, v3, v12, v1}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v13, LX/34n;

    invoke-direct {v13, v0, v10}, LX/34n;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    new-instance v8, LX/34n;

    invoke-direct {v8, v0, v10}, LX/34n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v12, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v15, v14, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    const/16 v1, 0x21

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1f

    invoke-static {v12, v5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v15, v13, v5, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    if-eq v14, v0, :cond_20

    invoke-static {v15, v8, v14, v1}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_20
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/203;->A1I(Landroid/widget/TextView;I)V

    if-eqz v9, :cond_21

    invoke-static {v4}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/16 v0, 0x40

    invoke-static {v4, v6, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/I7f;

    invoke-direct {v0, v3, v1}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_21
    iget-object v0, v3, LX/XB8;->A04:LX/UEb;

    iget-object v4, v0, LX/UEb;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_22

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x718155fe

    invoke-static {v4, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x3d

    invoke-static {v4, v6, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_22
    if-eqz v2, :cond_2b

    iget v0, v3, LX/XB8;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC1;

    iget-object v0, v0, LX/OC1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_24
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/UEb;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v12, v5, v9}, LX/2cA;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    goto/16 :goto_4

    :cond_25
    invoke-static {v2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC1;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/OC1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_26
    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_27
    iget-object v2, v3, LX/XB8;->A04:LX/UEb;

    iget-object v1, v2, LX/UEb;->A01:Landroid/view/View;

    const v0, 0x7f0b23aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v5, v2, LX/UEb;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/XB8;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    sget-object v1, LX/0w6;->A04:LX/0w6;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0w7;

    invoke-direct {v0, v4, v3, v9, v2}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v7, v0, LX/0w7;->A0L:Z

    iput-boolean v7, v0, LX/0w7;->A0G:Z

    iput-boolean v7, v0, LX/0w7;->A0I:Z

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x35bc74fa

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v8, :cond_28

    const v0, -0x6b57e913

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_28
    const/16 v0, 0x3f

    invoke-static {v5, v6, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_29
    iget-object v1, v2, LX/UEb;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x30dc6e62

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_2a
    sget-object v2, LX/TBp;->A02:LX/TBp;

    iget-object v0, v4, LX/UBw;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    :cond_2b
    :goto_6
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2c
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    const/16 v23, 0x0

    invoke-static {v11, v7}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v6, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v6, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    iget-object v3, v1, LX/lmP;->A02:Ljava/lang/Object;

    check-cast v3, LX/NHT;

    iget-object v0, v1, LX/lmP;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v10, v1, LX/lmP;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v8, v3, LX/NHT;->A04:Ljava/util/List;

    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A01:LX/SZN;

    sget-object v1, LX/SZN;->A04:LX/SZN;

    if-ne v2, v1, :cond_31

    iget-object v1, v3, LX/NHT;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2e
    iget-boolean v1, v3, LX/NHT;->A06:Z

    if-eqz v1, :cond_2f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v8, 0x1

    if-gt v2, v1, :cond_30

    :cond_2f
    const/4 v8, 0x0

    :cond_30
    invoke-static {v12, v11, v6, v7}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v7

    const-string v6, "SpotlightMediaItemComponent"

    const/16 v2, 0x6d6

    const/16 v1, 0x9c4

    new-instance v11, LX/PYw;

    invoke-direct {v11}, LX/9ig;-><init>()V

    iput-object v9, v11, LX/PYw;->A05:Ljava/util/List;

    iput-object v6, v11, LX/PYw;->A04:Ljava/lang/String;

    iput-object v10, v11, LX/PYw;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v8, v11, LX/PYw;->A06:Z

    iput v2, v11, LX/PYw;->A00:I

    iput v1, v11, LX/PYw;->A01:I

    iput-object v7, v11, LX/PYw;->A03:LX/04U;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_31
    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    if-nez v2, :cond_36

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v11

    :goto_8
    invoke-virtual {v0, v11}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v3, LX/NHT;->A04:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v13, v3, LX/NHT;->A02:Ljava/lang/String;

    if-nez v13, :cond_32

    iget-object v13, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    :cond_32
    iget-object v6, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v2, LX/Sf8;->A0A:LX/Sf8;

    const v1, 0x7f134a2f

    if-ne v6, v2, :cond_33

    const v1, 0x7f134a30

    :cond_33
    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_34

    invoke-static {v12}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v6, LX/7LA;->A06:LX/7LA;

    const/16 v16, 0x1

    invoke-static {v8, v6, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    iget-object v2, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v11, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iget-boolean v7, v3, LX/NHT;->A07:Z

    xor-int/lit8 v17, v7, 0x1

    iget-object v14, v3, LX/NHT;->A03:Ljava/lang/String;

    new-instance v10, LX/QLI;

    move/from16 v18, v16

    invoke-direct/range {v10 .. v18}, LX/QLI;-><init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/Sf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v10, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_34
    :goto_9
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v5

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    move/from16 v9, v23

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_35
    invoke-static {v2, v1, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_9

    :cond_36
    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A06:Ljava/lang/String;

    invoke-static {v12, v11, v6, v7}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v13

    const/16 v21, 0x1

    const-wide/16 v19, 0x0

    new-instance v11, LX/QOI;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move/from16 v22, v21

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v22}, LX/QOI;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/STN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    goto/16 :goto_8

    :cond_37
    invoke-static {v4, v0, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
