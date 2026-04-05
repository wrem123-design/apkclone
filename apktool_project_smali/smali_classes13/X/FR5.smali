.class public final LX/FR5;
.super LX/9hw;
.source ""


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WNz;

.field public A06:LX/iAU;

.field public A07:LX/izO;

.field public A08:LX/FcJ;

.field public A09:Ljava/util/List;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/LEL;

.field public A0F:LX/LEL;

.field public A0G:LX/LEL;

.field public A0H:LX/LEL;

.field public A0I:LX/LEL;

.field public A0J:LX/LEL;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:LX/jAX;

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FR5;->A0N:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/QKg;LX/FR5;)V
    .locals 1

    sget-object v0, LX/OZY;->A00:LX/OZY;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/FR5;->A0G:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/OZZ;->A00:LX/OZZ;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FR5;->A0F:LX/LEL;

    goto :goto_0
.end method


# virtual methods
.method public final A0O(LX/7v9;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/FR5;->A0N:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/FTf;

    if-eqz v0, :cond_0

    iget v0, p0, LX/FR5;->A02:I

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/9hw;->A0X(LX/7v9;I)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v0

    move/from16 v6, p2

    move-object/from16 v1, p0

    if-ne v6, v0, :cond_1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, LX/FR5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/FR5;->A07:LX/izO;

    const/4 v14, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f060038

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060473

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const v0, 0x7f040cae

    invoke-static {v6, v0}, LX/06B;->A0Y(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    iget-object v0, v1, LX/FR5;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v16

    iget-object v0, v1, LX/FR5;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v17

    iget-object v0, v1, LX/FR5;->A0C:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v12

    new-instance v5, LX/Oj9;

    move v15, v14

    invoke-direct/range {v5 .. v17}, LX/Oj9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/izO;IIIJZZZZ)V

    return-object v5

    :cond_0
    invoke-static {v6}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v11

    goto :goto_0

    :cond_1
    sget-object v0, LX/FUE;->A0A:Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e011d

    const/4 v3, 0x0

    invoke-static {v2, v7, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v6, v0, :cond_2

    iget v0, v1, LX/FR5;->A00:I

    div-int/lit8 v3, v0, 0x2

    :cond_2
    iget-object v1, v1, LX/FR5;->A0E:LX/LEL;

    const/4 v0, 0x1

    new-instance v5, LX/FUE;

    invoke-direct {v5, v2, v1, v3, v0}, LX/FUE;-><init>(Landroid/view/View;LX/LEL;IZ)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/AsG;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-object v5
.end method

.method public final A0W(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Oj9;

    if-eqz v0, :cond_0

    check-cast p1, LX/FTf;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FR5;->A08:LX/FcJ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FTf;->A01:LX/E8u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E8u;->setOnScreenThumbnailListener(LX/haE;)V

    invoke-virtual {v1, v0}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 24

    move-object/from16 v15, p1

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v15, LX/Oj9;

    move-object/from16 v3, p0

    move/from16 v1, p2

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/FR5;->A04:Lcom/instagram/common/session/UserSession;

    move-object v9, v15

    check-cast v9, LX/Oj9;

    iget-object v0, v3, LX/FR5;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TnE;

    iget v14, v3, LX/FR5;->A01:I

    iget-object v13, v3, LX/FR5;->A0L:LX/jAX;

    iget-object v8, v3, LX/FR5;->A08:LX/FcJ;

    iget-object v6, v3, LX/FR5;->A06:LX/iAU;

    iget-object v11, v3, LX/FR5;->A0J:LX/LEL;

    iget-object v10, v3, LX/FR5;->A0I:LX/LEL;

    iget-object v12, v3, LX/FR5;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/FR5;->A05:LX/WNz;

    invoke-static/range {v4 .. v14}, LX/Sk2;->A00(Lcom/instagram/common/session/UserSession;LX/WNz;LX/iAU;LX/TnE;LX/FcJ;LX/Oj9;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    iget-object v1, v15, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x6fd0f36d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v15, LX/FUE;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FR5;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TnE;

    instance-of v0, v4, LX/OZB;

    if-eqz v0, :cond_2

    invoke-static {v15}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    check-cast v4, LX/OZB;

    iget v0, v4, LX/OZB;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    check-cast v15, LX/FUE;

    invoke-virtual {v15}, LX/FUE;->A0P()V

    return-void

    :cond_2
    instance-of v0, v4, LX/OYt;

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    check-cast v4, LX/OYt;

    iget v0, v4, LX/OYt;->A01:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    check-cast v15, LX/FUE;

    iget-object v0, v15, LX/FUE;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v1, v4, LX/OYt;->A02:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v15, v0}, LX/FUE;->A0R(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6A;

    iget v6, v1, LX/I6A;->A00:I

    const/16 v0, 0x14

    new-instance v5, LX/lrN;

    invoke-direct {v5, v0, v1, v3}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/I6A;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/I6A;->A05:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/FR5;->A0M:Z

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v0

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v23}, LX/FUE;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;IZZ)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/OYw;

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    check-cast v4, LX/OYw;

    iget v0, v4, LX/OYw;->A00:I

    goto :goto_0
.end method

.method public final A0Y(I)LX/OYv;
    .locals 2

    iget-object v0, p0, LX/FR5;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_0

    check-cast v1, LX/OYv;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0Z(III)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, LX/FR5;->A0Y(I)LX/OYv;

    move-result-object v2

    iget-object v0, p0, LX/FR5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FR5;->A09:Ljava/util/List;

    iget-object v0, v2, LX/OYv;->A04:LX/Md4;

    invoke-virtual {v0, p2, p3, p2, p3}, LX/Md4;->A05(IIII)LX/Md4;

    move-result-object v0

    invoke-static {v2, v0}, LX/Md4;->A00(LX/OYv;LX/Md4;)LX/OYv;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, LX/FR5;->A09:Ljava/util/List;

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FR5;->A09:Ljava/util/List;

    iget-object v0, p0, LX/FR5;->A0H:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FQ4;

    invoke-direct {v0, v2, p1, v1}, LX/FQ4;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4mW;->A03(LX/9hw;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FR5;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/YkI;

    invoke-direct {v0, p0, v2}, LX/YkI;-><init>(LX/FR5;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xecbf71d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FR5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x69641428

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x4773991

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FR5;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TnE;

    if-eqz v0, :cond_0

    iget v1, v0, LX/TnE;->A00:I

    :goto_0
    const v0, 0x6cda4fbf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_0
.end method
