.class public abstract LX/68e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/7BR;LX/LEL;Z)LX/2z0;
    .locals 5

    iget-object v2, p1, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8403c3000800c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v4, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/68e;->A01(Landroid/view/View;LX/LEL;F)LX/2z0;

    move-result-object v1

    return-object v1

    :cond_0
    const/16 v0, 0x45

    new-instance v3, LX/6Y6;

    invoke-direct {v3, v0}, LX/6Y6;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    new-instance v0, LX/3Hs;

    invoke-direct {v0, p0, v2}, LX/3Hs;-><init>(Landroid/view/View;F)V

    iput-object v0, v1, LX/2z0;->A0C:LX/Jci;

    invoke-virtual {v1}, LX/2z0;->A09()V

    invoke-virtual {v1}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v4, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v1, v2, v4, v0}, LX/2z0;->A0O(FFF)V

    new-instance v0, LX/3Hv;

    invoke-direct {v0, v3}, LX/3Hv;-><init>(LX/LEL;)V

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    new-instance v0, LX/3IG;

    invoke-direct {v0, p0, p2, v4}, LX/3IG;-><init>(Landroid/view/View;LX/LEL;F)V

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-object v1
.end method

.method public static final A01(Landroid/view/View;LX/LEL;F)LX/2z0;
    .locals 5

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v0, 0x44

    new-instance v4, LX/6Y6;

    invoke-direct {v4, v0}, LX/6Y6;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    new-instance v0, LX/3Hs;

    invoke-direct {v0, p0, p2}, LX/3Hs;-><init>(Landroid/view/View;F)V

    iput-object v0, v1, LX/2z0;->A0C:LX/Jci;

    invoke-virtual {v1}, LX/2z0;->A09()V

    invoke-virtual {v1, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, p2, v3, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v1, p2, v3, v0}, LX/2z0;->A0O(FFF)V

    new-instance v0, LX/3Hv;

    invoke-direct {v0, v4}, LX/3Hv;-><init>(LX/LEL;)V

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-object v1
.end method

.method public static final A02(LX/KaG;LX/LjH;LX/7BR;LX/K3X;LX/LEL;II)LX/2z0;
    .locals 5

    invoke-interface {p1}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v2

    invoke-interface {v2}, LX/KaG;->DIY()I

    move-result v0

    const/4 v1, 0x0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p0, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2, v1}, LX/KaG;->setVisibility(I)V

    move-object v2, p3

    iget-object v0, p3, LX/K3X;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/KvI;

    move-object v3, p4

    move p0, p5

    move v4, p6

    invoke-direct/range {v1 .. v6}, LX/KvI;-><init>(LX/K3X;LX/LEL;IIZ)V

    invoke-static {v0, p2, v1, p1}, LX/68e;->A00(Landroid/view/View;LX/7BR;LX/LEL;Z)LX/2z0;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/KaG;LX/LjH;LX/7BR;LX/3Kr;LX/LEL;)LX/2z0;
    .locals 2

    const/16 v0, 0x8

    invoke-interface {p0, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {p1}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, LX/KaG;->setVisibility(I)V

    iget-object p0, p3, LX/3Kr;->A00:Landroid/view/View;

    iget-object v0, p3, LX/3Kr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    const/16 v1, 0x25

    new-instance v0, LX/75L;

    invoke-direct {v0, p4, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0, p1}, LX/68e;->A00(Landroid/view/View;LX/7BR;LX/LEL;Z)LX/2z0;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/7BR;LX/K39;Lkotlin/jvm/functions/Function1;)LX/2z0;
    .locals 4

    iget-object v3, p1, LX/K39;->A00:Landroid/view/View;

    iget-object v0, p1, LX/K39;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x32

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1, p2, p1}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p0, v0, v2}, LX/68e;->A00(Landroid/view/View;LX/7BR;LX/LEL;Z)LX/2z0;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A06(Landroid/view/View;LX/7BR;Z)V
    .locals 3

    const v0, 0x7f0b0188

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    iget-object v2, p1, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c3004b10a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {p0, v1, v0, v0, v1}, LX/6eb;->A0y(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e7f

    if-eqz p2, :cond_1

    const v0, 0x7f136e86

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A07(LX/KaG;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/36g;

    invoke-direct {v0, p1}, LX/36g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method

.method public static final A08(LX/LjH;LX/7BR;LX/6DP;LX/2z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v14, p1

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/6DP;->A04:LX/36e;

    iget-object v10, v4, LX/6DP;->A0A:Ljava/util/List;

    const/16 v1, 0x3a

    new-instance v0, LX/Bf1;

    move-object v13, p0

    invoke-direct {v0, p0, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v12

    const/16 v1, 0x34

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1, v14, p0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    invoke-interface {p0}, LX/LjH;->Cxy()LX/KaG;

    move-result-object v6

    const/16 v1, 0x33

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1, v14, p0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v7

    iget-boolean v0, v4, LX/6DP;->A0W:Z

    const/16 v2, 0x8

    move-object/from16 v8, p7

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    iget v6, v4, LX/6DP;->A01:I

    invoke-interface {p0}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v12

    invoke-virtual {v9}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K3X;

    iget v5, v4, LX/6DP;->A00:I

    const/16 v1, 0x3b

    new-instance v0, LX/78K;

    move-object/from16 v7, p6

    invoke-direct {v0, v1, v9, v7}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 p2, v6

    move/from16 p3, v5

    move-object/from16 p1, v0

    invoke-static/range {v12 .. v18}, LX/68e;->A02(LX/KaG;LX/LjH;LX/7BR;LX/K3X;LX/LEL;II)LX/2z0;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p4

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    iget-boolean v0, v4, LX/6DP;->A0T:Z

    if-eqz v0, :cond_f

    iget-object v2, v14, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x81117b000062fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, LX/LjH;->Cxu()LX/KaG;

    move-result-object v0

    :goto_3
    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_1
    invoke-interface {v13}, LX/LjH;->Cxv()LX/KaG;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-eqz v11, :cond_9

    iget-boolean v0, v4, LX/6DP;->A0S:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/6DP;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/6DP;->A0U:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/6DP;->A0X:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/6DP;->A0N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/6DP;->A0I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/6DP;->A0O:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {v6, v2}, LX/KaG;->setVisibility(I)V

    :cond_3
    invoke-interface {p0}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v7}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v6

    invoke-virtual {v7}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Kr;

    const/16 v1, 0x3d

    goto :goto_4

    :cond_5
    invoke-interface {p0}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v6

    invoke-virtual {v7}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Kr;

    const/16 v1, 0x3c

    :goto_4
    new-instance v0, LX/78K;

    invoke-direct {v0, v1, v7, v8}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p0, v14, v5, v0}, LX/68e;->A03(LX/KaG;LX/LjH;LX/7BR;LX/3Kr;LX/LEL;)LX/2z0;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-boolean v0, v4, LX/6DP;->A0B:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/6DP;->A0U:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/6DP;->A0X:Z

    if-nez v0, :cond_9

    if-eqz v6, :cond_7

    invoke-interface {v6, v2}, LX/KaG;->setVisibility(I)V

    :cond_7
    invoke-interface {p0}, LX/LjH;->C5V()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {p0}, LX/LjH;->Cy0()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-boolean v0, v4, LX/6DP;->A0O:Z

    move-object/from16 v1, p5

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/6DP;->A0N:Z

    if-nez v0, :cond_8

    invoke-virtual {v12}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K39;

    invoke-static {v14, v0, v1}, LX/68e;->A04(LX/7BR;LX/K39;Lkotlin/jvm/functions/Function1;)LX/2z0;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v12}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v4, LX/6DP;->A0X:Z

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    iget-boolean v0, v4, LX/6DP;->A0N:Z

    if-nez v0, :cond_a

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/6DP;->A0M:Z

    invoke-static {v1, v14, v0}, LX/68e;->A06(Landroid/view/View;LX/7BR;Z)V

    invoke-interface {p0}, LX/LjH;->Cy0()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {p0}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {p0}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {p0}, LX/LjH;->C5V()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v4, LX/6DP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    iget-boolean v0, v4, LX/6DP;->A0N:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/6DP;->A0M:Z

    if-nez v0, :cond_b

    iget-object v1, v4, LX/6DP;->A05:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {p0}, LX/LjH;->Cy0()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {p0}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {p0}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v8

    invoke-interface {v8, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {p0}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {p0}, LX/LjH;->Cy0()LX/KaG;

    move-result-object v1

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    if-eqz v6, :cond_c

    invoke-interface {v6, v2}, LX/KaG;->setVisibility(I)V

    :cond_c
    invoke-interface {p0}, LX/LjH;->C5V()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_d

    invoke-virtual {v12}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K39;

    iget-object v1, v0, LX/K39;->A00:Landroid/view/View;

    const v0, -0x3b77c39b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K39;

    iget-object v0, v0, LX/K39;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-interface {v8}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kr;

    iget-object v1, v0, LX/3Kr;->A00:Landroid/view/View;

    const v0, 0x3b6470e5

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kr;

    iget-object v0, v0, LX/3Kr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, LX/2z0;->A0P()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual/range {p3 .. p3}, LX/2z0;->A09()V

    goto/16 :goto_2

    :cond_f
    invoke-interface {v13}, LX/LjH;->Cxv()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v13}, LX/LjH;->Cxu()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    return-void
.end method
