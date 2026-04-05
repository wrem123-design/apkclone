.class public final LX/hab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/LDC;
.implements LX/Ptg;
.implements LX/lTz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ArgbEvaluator;

.field public A04:Landroid/app/Activity;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/R3j;

.field public A0H:LX/Zs9;

.field public A0I:LX/ObC;

.field public A0J:LX/abx;

.field public A0K:LX/YzS;

.field public A0L:LX/Uv2;

.field public A0M:Lcom/instagram/arlink/ui/GridPatternView;

.field public A0N:LX/BXD;

.field public A0O:LX/BXD;

.field public A0P:Lcom/instagram/common/session/UserSession;

.field public A0Q:LX/IPx;

.field public A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method private final A00()V
    .locals 18

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/hab;->A0X:Z

    if-eqz v0, :cond_b

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v5, v6, LX/hab;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v8, 0x0

    new-instance v7, LX/2at;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-direct/range {v7 .. v17}, LX/2at;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/5fD;

    invoke-direct {v1, v7}, LX/2cD;-><init>(LX/mQc;)V

    iget-object v0, v6, LX/hab;->A0L:LX/Uv2;

    iget v0, v0, LX/Uv2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2cD;->A01()LX/2at;

    move-result-object v3

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v3}, LX/mQc;->CFJ()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v6, LX/hab;->A0L:LX/Uv2;

    iget v1, v0, LX/Uv2;->A01:I

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {v3}, LX/mQc;->AZ8()LX/2cD;

    move-result-object v1

    iget-object v0, v6, LX/hab;->A0L:LX/Uv2;

    iget v0, v0, LX/Uv2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2cD;->A00()LX/2at;

    move-result-object v3

    const/4 v7, 0x1

    :cond_1
    invoke-interface {v3}, LX/mQc;->BpN()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v6, LX/hab;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-interface {v3}, LX/mQc;->AZ8()LX/2cD;

    move-result-object v1

    iget v0, v6, LX/hab;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2cD;->A00()LX/2at;

    move-result-object v3

    const/4 v7, 0x1

    :cond_3
    iget-object v1, v6, LX/hab;->A0S:Ljava/lang/String;

    invoke-interface {v3}, LX/mQc;->Bcd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/mQc;->AZ8()LX/2cD;

    move-result-object v1

    iget-object v0, v6, LX/hab;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/2cD;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/2cD;->A00()LX/2at;

    move-result-object v3

    const/4 v7, 0x1

    :cond_4
    invoke-interface {v3}, LX/mQc;->Bce()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v6, LX/hab;->A01:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    invoke-interface {v3}, LX/mQc;->AZ8()LX/2cD;

    move-result-object v1

    iget v0, v6, LX/hab;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2cD;->A00()LX/2at;

    move-result-object v3

    const/4 v7, 0x1

    :cond_6
    invoke-interface {v3}, LX/mQc;->Cm4()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v6, LX/hab;->A02:I

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    :cond_7
    invoke-interface {v3}, LX/mQc;->AZ8()LX/2cD;

    move-result-object v1

    iget v0, v6, LX/hab;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2cD;->A00()LX/2at;

    move-result-object v3

    const/4 v7, 0x1

    :cond_8
    iget-boolean v0, v6, LX/hab;->A0U:Z

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/mQc;->AZ8()LX/2cD;

    move-result-object v1

    iget v0, v6, LX/hab;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2cD;->A00()LX/2at;

    move-result-object v3

    :goto_1
    iget-object v1, v6, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A0A:LX/Uv2;

    if-ne v1, v0, :cond_9

    iget-object v0, v6, LX/hab;->A0K:LX/YzS;

    invoke-virtual {v0}, LX/YzS;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/hab;->A0Y:Z

    if-nez v0, :cond_9

    sget-object v0, LX/Uv2;->A08:LX/Uv2;

    iput-object v0, v6, LX/hab;->A0L:LX/Uv2;

    invoke-interface {v3}, LX/mQc;->AZ8()LX/2cD;

    move-result-object v1

    iget-object v0, v6, LX/hab;->A0L:LX/Uv2;

    iget v0, v0, LX/Uv2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2cD;->A00()LX/2at;

    move-result-object v3

    :cond_9
    invoke-static {v5, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->GBn(LX/mQc;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KSH;->A00(Landroid/content/Context;)V

    iget-object v0, v6, LX/hab;->A0L:LX/Uv2;

    iget v4, v0, LX/Uv2;->A01:I

    iget v3, v6, LX/hab;->A00:I

    iget-object v2, v6, LX/hab;->A0S:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    iget v1, v6, LX/hab;->A01:I

    iget v0, v6, LX/hab;->A02:I

    move v7, v4

    move v8, v3

    move v9, v1

    move v10, v0

    move-object v6, v2

    invoke-static/range {v5 .. v10}, LX/Wf5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIII)LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Fwd;

    invoke-direct {v0, v5, v1}, LX/Fwd;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v7, :cond_b

    goto :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/hab;)V
    .locals 4

    iget v1, p0, LX/hab;->A02:I

    sget-object v0, LX/UwB;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UwB;

    if-nez v3, :cond_0

    sget-object v3, LX/UwB;->A0A:LX/UwB;

    :cond_0
    iget-object v2, p0, LX/hab;->A0K:LX/YzS;

    iget-object v0, v2, LX/YzS;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/hab;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/YzS;->A01(LX/UwB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    :goto_0
    const v0, 0x6172e95e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    iget v0, v3, LX/UwB;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    goto :goto_0
.end method

.method public static final A02(LX/hab;)V
    .locals 7

    iget-object v0, p0, LX/hab;->A0L:LX/Uv2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v4, -0x1000000

    iget-object v1, p0, LX/hab;->A09:Landroid/view/View;

    const v0, -0x2ab369b8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, -0x59a32ca7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A05:Landroid/view/View;

    const v0, 0x14fa209a

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/hab;->A0E:Landroid/widget/TextView;

    const v0, 0x47d12eb1

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/hab;->A0H:LX/Zs9;

    invoke-virtual {v2}, LX/Zs9;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/hab;->A07:Landroid/view/View;

    const v0, 0x39e813fb

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/hab;->A06:Landroid/view/View;

    const v0, 0x7dedc508

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/Zs9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/hab;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :goto_1
    iget-object v0, p0, LX/hab;->A0J:LX/abx;

    invoke-virtual {v0, v5}, LX/abx;->A05(Z)V

    iput-boolean v5, p0, LX/hab;->A0Y:Z

    invoke-static {p0}, LX/hab;->A05(LX/hab;)V

    goto/16 :goto_4

    :cond_1
    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/hab;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/hab;->A09:Landroid/view/View;

    const v0, -0x44e34c40

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/hab;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, -0x1e5344bc

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/hab;->A0E:Landroid/widget/TextView;

    const v0, 0x272e941c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A05:Landroid/view/View;

    const v0, 0x687bda6a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A07:Landroid/view/View;

    const v0, -0x3d10e6cf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A06:Landroid/view/View;

    const v0, 0x26141a59

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/hab;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/hab;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto/16 :goto_4

    :cond_4
    iget v0, p0, LX/hab;->A01:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/hab;->A09:Landroid/view/View;

    const v0, 0x5a7650f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/hab;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, 0x79f19893

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A0E:Landroid/widget/TextView;

    const v0, -0xfebd739

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A05:Landroid/view/View;

    const v0, -0x6d437ff2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A07:Landroid/view/View;

    const v0, 0x1b151411

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A06:Landroid/view/View;

    const v0, 0x9ff8947

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/hab;->A0J:LX/abx;

    invoke-virtual {v0, v5}, LX/abx;->A05(Z)V

    iput-boolean v5, p0, LX/hab;->A0Y:Z

    invoke-static {p0}, LX/hab;->A04(LX/hab;)V

    goto :goto_4

    :cond_6
    const/high16 v4, -0x1000000

    iget-object v1, p0, LX/hab;->A09:Landroid/view/View;

    const v0, 0x5d3b9c00

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, p0, LX/hab;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, 0x318c4b3

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/hab;->A0E:Landroid/widget/TextView;

    const v0, -0x63b7a597

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A05:Landroid/view/View;

    const v0, -0x7ae439d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A07:Landroid/view/View;

    const v0, -0x648ea35e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/hab;->A06:Landroid/view/View;

    const v0, -0x42adc8f9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget v1, p0, LX/hab;->A02:I

    sget-object v0, LX/UwB;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UwB;

    if-nez v2, :cond_7

    sget-object v2, LX/UwB;->A0A:LX/UwB;

    :cond_7
    iget-object v1, p0, LX/hab;->A0K:LX/YzS;

    iget-object v0, v1, LX/YzS;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, LX/YzS;->A01(LX/UwB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/hab;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :goto_4
    iget-object v0, p0, LX/hab;->A0I:LX/ObC;

    invoke-virtual {v0, v3}, LX/ObC;->A03(Z)V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/YzS;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/hab;->A0J:LX/abx;

    iget v0, p0, LX/hab;->A02:I

    invoke-virtual {v1, v0, v5, v5}, LX/abx;->A04(IZZ)V

    iput-boolean v3, p0, LX/hab;->A0Y:Z

    iget v0, v2, LX/UwB;->A02:I

    invoke-virtual {v6, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    goto :goto_3
.end method

.method public static final A03(LX/hab;)V
    .locals 10

    iget-object v0, p0, LX/hab;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/hab;->A0L:LX/Uv2;

    iget-boolean v1, v0, LX/Uv2;->A02:Z

    const v0, 0x7f060094

    if-eqz v1, :cond_0

    const v0, 0x7f0600a9

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v9}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-object v8, p0, LX/hab;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v7, p0, LX/hab;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v6, p0, LX/hab;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/hab;->A0L:LX/Uv2;

    iget-boolean v0, v0, LX/Uv2;->A02:Z

    const v1, 0x7f08297b

    if-eqz v0, :cond_1

    const v1, 0x7f08297c

    :cond_1
    const v0, -0x4f41ea7b

    invoke-static {v6, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, p0, LX/hab;->A0L:LX/Uv2;

    iget v0, v0, LX/Uv2;->A00:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/hab;->A0L:LX/Uv2;

    iget v0, v0, LX/Uv2;->A00:I

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/hab;->A08:Landroid/view/View;

    const v0, 0x7f130acd

    const/4 v3, 0x0

    invoke-static {v2, v1, v5, v0}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/hab;->A0L:LX/Uv2;

    iget-boolean v0, v0, LX/Uv2;->A02:Z

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v6, v5, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    iget-boolean v0, p0, LX/hab;->A0X:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x680a5f3c

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p0, LX/hab;->A0F:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v4, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A0A:LX/Uv2;

    const/16 v1, 0x8

    if-ne v4, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x349a2302    # -1.5064318E7f

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/hab;->A0L:LX/Uv2;

    sget-object v5, LX/Uv2;->A09:LX/Uv2;

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/hab;->A0H:LX/Zs9;

    invoke-virtual {v0}, LX/Zs9;->A03()Z

    move-result v0

    iget-object v4, p0, LX/hab;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v0, 0x7f130ad0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/120;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f08297c

    const v0, 0xccc75d

    invoke-static {v6, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/hab;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, LX/hab;->A0L:LX/Uv2;

    if-eq v0, v5, :cond_4

    const/16 v3, 0x8

    :cond_4
    const v0, 0x473e0ce2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_5
    const v0, 0x7f130ace

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    const v0, 0x7f060054

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v6, v0, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0
.end method

.method public static final A04(LX/hab;)V
    .locals 3

    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    iget v0, p0, LX/hab;->A00:I

    aget-object v2, v1, v0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v0, p0, LX/hab;->A09:Landroid/view/View;

    invoke-static {v1, v0}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, LX/hab;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    iget v0, p0, LX/hab;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    return-void
.end method

.method public static final A05(LX/hab;)V
    .locals 5

    iget-object v4, p0, LX/hab;->A0H:LX/Zs9;

    iget-object v3, v4, LX/Zs9;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/hab;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, LX/hab;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Zs9;->A01:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, LX/hab;->A05:Landroid/view/View;

    invoke-static {v1, v0}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    return-void

    :cond_1
    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A06(LX/hab;Z)V
    .locals 4

    iget-object v0, p0, LX/hab;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v1, LX/78Y;->A0m:Z

    iput-boolean v0, v1, LX/78Y;->A1g:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/78Y;->A02:F

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/hab;->A04:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/Ofo;

    invoke-direct {v1, v0, p0, v3}, LX/Ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hab;->A0G:LX/R3j;

    invoke-virtual {v3, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method


# virtual methods
.method public final A07(F)V
    .locals 6

    iget-object v1, p0, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A07:LX/Uv2;

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/hab;->A09:Landroid/view/View;

    const v0, 0x445bc12b

    invoke-static {v3, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, -0x6db1286a

    :goto_0
    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v4, p0, LX/hab;->A03:Landroid/animation/ArgbEvaluator;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/hab;->A0L:LX/Uv2;

    iget-boolean v1, v1, LX/Uv2;->A02:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/hab;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060094

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/hab;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v3, p0, LX/hab;->A08:Landroid/view/View;

    const v0, -0x6acca7d3

    invoke-static {v3, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x78b63eb9

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/hab;->A0C:Landroid/widget/ImageView;

    const v0, 0x39b94374

    invoke-static {v3, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, -0x53675028

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A0A:LX/Uv2;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/hab;->A0F:Landroid/widget/TextView;

    const v0, 0x11386cec

    invoke-static {v3, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x666cac0b

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A09:LX/Uv2;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/hab;->A0E:Landroid/widget/TextView;

    const v0, -0x7412cf5c

    invoke-static {v3, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x2ed4f495

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/hab;->A05:Landroid/view/View;

    const v0, 0x2c8dc019

    invoke-static {v3, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, -0x33729c04

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/hab;->A06:Landroid/view/View;

    const v0, -0x191f0d2b

    invoke-static {v3, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0xcd6391d

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/hab;->A07:Landroid/view/View;

    const v0, -0xe4d1faf

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    if-gtz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    const v0, -0x69a14800

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/Uv2;->A0A:LX/Uv2;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Uv2;->A08:LX/Uv2;

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v3, p0, LX/hab;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, 0x44b3f3ba

    invoke-static {v3, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x475cb22a

    goto/16 :goto_0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BZJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Cpp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cpz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D3Z()LX/Iqi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DaA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Diu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dk0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dna(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dq0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dqg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Drg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DvK(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic E78(LX/5SP;)V
    .locals 0

    return-void
.end method

.method public final EDy(LX/QLR;)V
    .locals 0

    return-void
.end method

.method public final EGs(LX/Tjz;)V
    .locals 0

    return-void
.end method

.method public final EGt(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Tjz;)V
    .locals 3

    invoke-interface {p3}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v1

    sget-object v0, LX/5SU;->A04:LX/5SU;

    if-ne v1, v0, :cond_0

    invoke-interface {p3}, LX/Tjz;->Bcc()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/hab;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/hab;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v1, p0, LX/hab;->A0I:LX/ObC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ObC;->A03(Z)V

    iget-object v0, p0, LX/hab;->A0Q:LX/IPx;

    invoke-virtual {v0, v2}, LX/MCw;->A03(Lcom/instagram/ui/emoji/Emoji;)V

    :cond_0
    return-void
.end method

.method public final EID()V
    .locals 0

    return-void
.end method

.method public final EIF()V
    .locals 0

    return-void
.end method

.method public final EIR(Landroid/graphics/drawable/Drawable;LX/Tjz;)V
    .locals 0

    return-void
.end method

.method public final EIS()V
    .locals 0

    return-void
.end method

.method public final synthetic EQJ()V
    .locals 0

    return-void
.end method

.method public final ETE(LX/Q2g;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETX()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EUo()V
    .locals 0

    return-void
.end method

.method public final EUp(Lcom/instagram/common/gallery/Medium;LX/QCu;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUq(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final EUr()V
    .locals 0

    return-void
.end method

.method public final synthetic EUz()V
    .locals 0

    return-void
.end method

.method public final synthetic EV0(LX/IRW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/hab;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/hab;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v1, p0, LX/hab;->A0I:LX/ObC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ObC;->A03(Z)V

    iget-object v0, p0, LX/hab;->A0Q:LX/IPx;

    invoke-virtual {v0, p3}, LX/MCw;->A03(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final synthetic Eci()V
    .locals 0

    return-void
.end method

.method public final Efz()V
    .locals 0

    return-void
.end method

.method public final Eg0(LX/Drh;LX/5SP;)V
    .locals 0

    return-void
.end method

.method public final Ehi(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ei2(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EiC()V
    .locals 0

    return-void
.end method

.method public final synthetic EiD(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final Epc()V
    .locals 0

    return-void
.end method

.method public final Epd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eqs(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Eu1(Landroid/graphics/drawable/Drawable;LX/Tjz;)V
    .locals 0

    return-void
.end method

.method public final EwL()V
    .locals 0

    return-void
.end method

.method public final EwN()V
    .locals 0

    return-void
.end method

.method public final Ey4()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez5()V
    .locals 0

    return-void
.end method

.method public final synthetic F0z(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final F2i(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final synthetic FBI()V
    .locals 0

    return-void
.end method

.method public final FLI(Landroid/view/View;LX/5SP;)V
    .locals 0

    return-void
.end method

.method public final FLJ(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final FLK(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final FLU()V
    .locals 0

    return-void
.end method

.method public final FLX(LX/4FY;)V
    .locals 0

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b04f5

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/hab;->A0L:LX/Uv2;

    iget v0, v0, LX/Uv2;->A01:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/Uv2;->values()[LX/Uv2;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v2, v0

    iget-boolean v0, p0, LX/hab;->A0W:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/Uv2;->A03:Landroid/util/SparseArray;

    :goto_0
    sget-object v0, LX/Uv2;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uv2;

    if-nez v0, :cond_1

    sget-object v0, LX/Uv2;->A07:LX/Uv2;

    :cond_1
    iput-object v0, p0, LX/hab;->A0L:LX/Uv2;

    invoke-static {p0}, LX/hab;->A03(LX/hab;)V

    invoke-static {p0}, LX/hab;->A02(LX/hab;)V

    :cond_2
    return v4

    :cond_3
    sget-object v1, LX/Uv2;->A04:Landroid/util/SparseArray;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/hab;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A0A:LX/Uv2;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/hab;->A0J:LX/abx;

    iget v0, p0, LX/hab;->A02:I

    invoke-virtual {v1, v0, v4, v4}, LX/abx;->A04(IZZ)V

    iput-boolean v4, p0, LX/hab;->A0Y:Z

    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/hab;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/hab;->A0H:LX/Zs9;

    invoke-virtual {v0}, LX/Zs9;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/H1o;

    invoke-direct {v3}, LX/H1o;-><init>()V

    iput-object p0, v3, LX/H1o;->A00:LX/hab;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_IS_BACKGROUND_IMAGE_BLURRED"

    iget-boolean v0, p0, LX/hab;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/hab;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v4, v0, LX/78Y;->A0m:Z

    iput-boolean v4, v0, LX/78Y;->A1g:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/hab;->A04:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return v4

    :cond_6
    invoke-static {p0, v2}, LX/hab;->A06(LX/hab;Z)V

    return v4

    :cond_7
    return v2
.end method

.method public final FVX(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fbk(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-direct {p0}, LX/hab;->A00()V

    iget-object v3, p0, LX/hab;->A0I:LX/ObC;

    iget-object v0, v3, LX/ObC;->A0I:LX/O4T;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x3173ac72

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/ObC;->A0I:LX/O4T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/O4T;->A04()V

    iput-object v1, v3, LX/ObC;->A0I:LX/O4T;

    :cond_0
    iget-object v3, v3, LX/ObC;->A0N:LX/BOG;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FnS;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/BOG;->A01(LX/FnS;Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/hab;->A0J:LX/abx;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/abx;->A05(Z)V

    iget-object v0, v3, LX/abx;->A0F:LX/O4T;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/abx;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x96fbede

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/abx;->A0F:LX/O4T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/O4T;->A04()V

    iput-object v1, v3, LX/abx;->A0F:LX/O4T;

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v3, p0, LX/hab;->A0J:LX/abx;

    iget-object v0, v3, LX/abx;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/abx;->A0D:LX/Nov;

    invoke-interface {v2}, LX/Nov;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, LX/Nov;->GW1()V

    iget-object v0, v3, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    invoke-direct {p0}, LX/hab;->A00()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/hab;->A0J:LX/abx;

    iget-object v0, v1, LX/abx;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/abx;->A02(LX/abx;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
