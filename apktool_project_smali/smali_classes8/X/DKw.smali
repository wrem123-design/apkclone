.class public abstract LX/DKw;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/Ntd;

.field public final A01:LX/GDK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ntd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DKw;->A00:LX/Ntd;

    invoke-static {p1}, LX/IWQ;->A01(Lcom/instagram/common/session/UserSession;)LX/GDK;

    move-result-object v0

    iput-object v0, p0, LX/DKw;->A01:LX/GDK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/6F6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v0, LX/lBA;

    invoke-direct {v0, p1, v1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/6F6;->A00(LX/6F6;LX/LEL;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    check-cast v4, LX/KSw;

    check-cast v3, LX/6F6;

    invoke-static {v4, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LX/6F6;->A0P()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/6F6;->A0A:LX/Bbi;

    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/KSw;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f134b7a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v2, v3, LX/6F6;->A04:LX/Bbi;

    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/KSw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v3, LX/DxK;

    if-eqz v0, :cond_e

    const v0, 0x7f134b71

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_4
    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    iget-object v2, v3, LX/6F6;->A06:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x1f5c898f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x44

    :goto_1
    invoke-static {v1, v4, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const/16 v0, 0x1c

    new-instance v2, LX/lzE;

    invoke-direct {v2, v4, v0}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/GQg;

    invoke-direct {v0, v1, v2, v3}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6F6;->A00(LX/6F6;LX/LEL;)V

    const/16 v0, 0x1d

    new-instance v2, LX/lzE;

    invoke-direct {v2, v4, v0}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/GQg;

    invoke-direct {v0, v1, v2, v3}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6F6;->A00(LX/6F6;LX/LEL;)V

    const/16 v0, 0xe

    new-instance v2, LX/lrM;

    move-object/from16 v5, p0

    invoke-direct {v2, v0, v4, v5}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    new-instance v0, LX/GQg;

    invoke-direct {v0, v1, v2, v3}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6F6;->A00(LX/6F6;LX/LEL;)V

    const/16 v0, 0xf

    new-instance v2, LX/lrM;

    invoke-direct {v2, v0, v4, v5}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/GQg;

    invoke-direct {v0, v1, v2, v3}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6F6;->A00(LX/6F6;LX/LEL;)V

    const/16 v0, 0x10

    new-instance v6, LX/lrM;

    invoke-direct {v6, v0, v3, v4}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6F6;->A0P()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/6F6;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v0, 0x46

    invoke-static {v6, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v2, v5, LX/DKw;->A01:LX/GDK;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/GQg;

    invoke-direct {v0, v1, v2, v3}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6F6;->A00(LX/6F6;LX/LEL;)V

    move-object v1, v5

    instance-of v0, v5, LX/DwV;

    if-nez v0, :cond_2b

    instance-of v0, v5, LX/DwY;

    if-eqz v0, :cond_1b

    check-cast v1, LX/DwY;

    check-cast v4, LX/DxV;

    check-cast v3, LX/DxK;

    invoke-static {v4, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v1, LX/DwY;->A01:LX/Fwx;

    iget-boolean v0, v0, LX/Fwx;->A01:Z

    iput-boolean v0, v4, LX/DxV;->A02:Z

    iget-object v1, v1, LX/DwY;->A00:LX/4Ta;

    const/4 v2, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DxK;->A00:LX/4Sx;

    if-nez v0, :cond_9

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v3, LX/DxK;->A00:LX/4Sx;

    :cond_9
    iget-object v0, v4, LX/DxV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_a

    iget-object v0, v3, LX/DxK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    new-instance v0, LX/QH0;

    invoke-direct {v0, v11, v4, v1}, LX/QH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_a
    new-instance v12, LX/4NE;

    invoke-direct {v12}, LX/4NE;-><init>()V

    iget-object v14, v4, LX/DxV;->A01:Ljava/util/List;

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Txo;

    iget-object v15, v4, LX/KSw;->A05:Ljava/lang/String;

    check-cast v0, LX/B2y;

    iget-object v10, v0, LX/B2y;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/B2y;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_4
    iget-boolean v8, v4, LX/DxV;->A03:Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v11, :cond_b

    const/4 v7, 0x0

    :cond_b
    iget-boolean v6, v4, LX/DxV;->A02:Z

    iget-object v5, v4, LX/KSw;->A03:LX/LKc;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dxr;

    invoke-direct {v1, v10, v15, v0}, LX/bmZ;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v1, LX/Dxr;->A00:I

    iput-boolean v8, v1, LX/Dxr;->A03:Z

    iput-boolean v7, v1, LX/Dxr;->A04:Z

    iput-boolean v6, v1, LX/Dxr;->A02:Z

    iput-object v5, v1, LX/Dxr;->A01:LX/LKc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    goto :goto_4

    :cond_d
    instance-of v0, v3, LX/DxJ;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/DxJ;

    iget-boolean v0, v0, LX/DxJ;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/6F6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    new-instance v1, LX/Iz7;

    invoke-direct {v1, v6, v0}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, v3, LX/DxR;

    if-eqz v0, :cond_f

    const v0, 0x7f134b70

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f134b6f

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/6F6;->A0B:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/KSw;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v3, LX/6F6;->A05:LX/Bbi;

    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/KSw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_15

    iget-object v0, v4, LX/KSw;->A04:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    :cond_13
    const/16 v1, 0x8

    :cond_14
    const v0, -0x75892f80

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    iget-object v0, v3, LX/6F6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    instance-of v0, v3, LX/DxJ;

    if-eqz v0, :cond_1a

    move-object v0, v3

    check-cast v0, LX/DxJ;

    iget-boolean v0, v0, LX/DxJ;->A02:Z

    :goto_5
    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x245cd830

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v2, v3, LX/6F6;->A0C:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    instance-of v0, v3, LX/DxJ;

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, LX/DxJ;

    iget-boolean v0, v0, LX/DxJ;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_6
    if-eqz v0, :cond_17

    const/4 v5, 0x0

    :cond_17
    const v0, -0x6245b3f3

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x45

    goto/16 :goto_1

    :cond_19
    instance-of v0, v3, LX/DxR;

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

    :cond_1b
    instance-of v0, v5, LX/DwU;

    if-eqz v0, :cond_26

    check-cast v4, LX/DxX;

    check-cast v3, LX/DxJ;

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, v3, LX/DxJ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2b

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget v0, v4, LX/DxX;->A01:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, v4, LX/DxX;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_1c

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_9

    :cond_1c
    check-cast v9, LX/Nre;

    iget v0, v4, LX/DxX;->A00:I

    const/4 v11, 0x0

    if-ge v1, v0, :cond_1d

    const/4 v11, 0x1

    :cond_1d
    iget-object v2, v3, LX/DxJ;->A00:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0fd4

    iget-object v0, v3, LX/DxJ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, LX/B5u;

    iget-object v0, v9, LX/B5u;->A00:LX/FMi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v10, -0x1

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v10, v0, :cond_1e

    if-eqz v1, :cond_1e

    const v0, 0x7f0b2812

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1e
    const v0, 0x7f0b2813

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v9, LX/B5u;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2811

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v11, :cond_1f

    const/16 v6, 0x8

    :cond_1f
    const v0, -0x6b81f56b

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto :goto_7

    :cond_20
    const v10, 0x7f134b4e

    goto :goto_8

    :cond_21
    const v10, 0x7f134b4d

    goto :goto_8

    :cond_22
    const v10, 0x7f134b49

    goto :goto_8

    :cond_23
    invoke-virtual {v12, v13}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v1, v3, LX/DxK;->A00:LX/4Sx;

    if-nez v1, :cond_24

    const-string v0, "mediaAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v0, LX/cOM;

    invoke-direct {v0, v2, v4, v3}, LX/cOM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v0}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    iget-object v0, v3, LX/DxK;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3b0b0307

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/DxK;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_25
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_a

    :cond_26
    check-cast v4, LX/DxU;

    check-cast v3, LX/DxR;

    invoke-static {v4, v3}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, LX/DxR;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2b

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/DxU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v11}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v7, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    invoke-static {v8}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAU()LX/Qdt;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/DxR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/DxR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v1, LX/348;

    invoke-direct {v1, v2, v0}, LX/348;-><init>(Landroidx/fragment/app/Fragment;LX/TbA;)V

    iget-boolean v0, v3, LX/DxR;->A03:Z

    if-nez v0, :cond_27

    move-object v10, v8

    :cond_27
    invoke-virtual {v7, v5, v1, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V

    const/16 v0, 0xc

    invoke-static {v7, v4, v8, v3, v0}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_28
    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    goto :goto_c

    :cond_29
    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_2a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_d

    :cond_2b
    return-void
.end method
