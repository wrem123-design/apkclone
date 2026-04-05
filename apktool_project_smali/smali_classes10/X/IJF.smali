.class public abstract LX/IJF;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/Tcn;

.field public final A01:LX/Tco;


# direct methods
.method public constructor <init>(LX/Tcn;LX/Tco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IJF;->A01:LX/Tco;

    iput-object p1, p0, LX/IJF;->A00:LX/Tcn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e051e

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/ByG;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13d1

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/ByG;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b13d0

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/ByG;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5b7;

    invoke-direct {v2, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/IMS;

    invoke-direct {v0, p0, v1}, LX/IMS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-object v3
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 1

    instance-of v0, p0, LX/IvI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IvI;

    check-cast p2, LX/I5o;

    check-cast p1, LX/ByG;

    invoke-virtual {v0, p1, p2}, LX/IvI;->A0M(LX/ByG;LX/I5o;)V

    return-void

    :cond_0
    check-cast p1, LX/ByG;

    invoke-virtual {p0, p2, p1}, LX/IJF;->A0L(LX/UA0;LX/ByG;)V

    return-void
.end method

.method public A0L(LX/UA0;LX/ByG;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IJF;->A01:LX/Tco;

    invoke-interface {v0}, LX/Tco;->BU4()LX/3Ne;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v3, p2, LX/ByG;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xdafc558

    const-string v0, "BaseUnifiedEntryPointItemDefinition.bind.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f070043

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0700b2

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0700f9

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x44eef715

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3db426d8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    iget v0, v4, LX/3Ne;->A09:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v7, p2, LX/ByG;->A00:Landroid/widget/ImageView;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    move-object v2, p0

    instance-of v4, p0, LX/IvB;

    if-eqz v4, :cond_11

    check-cast v2, LX/IvB;

    sget-object v0, LX/KUI;->A00:Lkotlin/enums/EnumEntries;

    iget-object v0, v2, LX/IvB;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810be900014acfL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/KUI;->A03:LX/KUI;

    :goto_2
    instance-of v0, v0, LX/Ive;

    if-eqz v0, :cond_f

    const v0, 0x7f080573

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v6

    :cond_3
    if-eqz v4, :cond_b

    const v0, 0x7f08056d

    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v2, v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v3, v1, v2

    :cond_4
    check-cast v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v0, 0x5b6b0096

    invoke-static {v2, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132fd7

    invoke-static {v1, v7, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v7}, LX/166;->A18(Landroid/view/View;)V

    :cond_5
    iget-object v1, p2, LX/ByG;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132fd7

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, p0, LX/IJF;->A00:LX/Tcn;

    if-eqz v8, :cond_6

    iget-object v7, p2, LX/7v9;->A0I:Landroid/view/View;

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-interface {v8}, LX/Tcn;->GPW()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v4, p2, LX/ByG;->A00:Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051d

    invoke-static {v1, v7, v0, v6}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, LX/0CS;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/0CS;->A0s:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/0CS;->A0u:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v7, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v8}, LX/Tcn;->E3m()V

    :cond_6
    return-void

    :cond_7
    instance-of v0, p0, LX/Iv4;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132fdb

    goto :goto_5

    :cond_8
    instance-of v0, p0, LX/Iv3;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132fd8

    goto :goto_5

    :cond_9
    instance-of v0, p0, LX/IvC;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132fda

    goto :goto_5

    :cond_a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132fd9

    goto :goto_5

    :cond_b
    instance-of v0, p0, LX/Iv4;

    if-eqz v0, :cond_c

    const v0, 0x7f080578

    goto/16 :goto_4

    :cond_c
    instance-of v0, p0, LX/Iv3;

    if-eqz v0, :cond_d

    const v0, 0x7f08056f

    goto/16 :goto_4

    :cond_d
    instance-of v0, p0, LX/IvC;

    if-eqz v0, :cond_e

    const v0, 0x7f080576

    goto/16 :goto_4

    :cond_e
    const v0, 0x7f080574

    goto/16 :goto_4

    :cond_f
    const v0, 0x7f080572

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/KUI;->A02:LX/KUI;

    goto/16 :goto_2

    :cond_11
    instance-of v0, p0, LX/Iv4;

    if-eqz v0, :cond_12

    check-cast v2, LX/Iv4;

    sget-object v0, LX/KUI;->A00:Lkotlin/enums/EnumEntries;

    iget-object v0, v2, LX/Iv4;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_12
    instance-of v0, p0, LX/Iv3;

    if-eqz v0, :cond_13

    check-cast v2, LX/Iv3;

    sget-object v0, LX/KUI;->A00:Lkotlin/enums/EnumEntries;

    iget-object v0, v2, LX/Iv3;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_13
    instance-of v0, p0, LX/IvC;

    if-eqz v0, :cond_14

    check-cast v2, LX/IvC;

    sget-object v0, LX/KUI;->A00:Lkotlin/enums/EnumEntries;

    iget-object v0, v2, LX/IvC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_14
    check-cast v2, LX/IvI;

    sget-object v0, LX/KUI;->A00:Lkotlin/enums/EnumEntries;

    iget-object v0, v2, LX/IvI;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_15
    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_16
    throw v1
.end method
