.class public final LX/T0y;
.super LX/Jid;
.source ""


# instance fields
.field public final synthetic A00:LX/hYN;


# direct methods
.method public constructor <init>(LX/hYN;)V
    .locals 0

    iput-object p1, p0, LX/T0y;->A00:LX/hYN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/T0y;->A00:LX/hYN;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/hYN;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/hYN;->A03:Landroid/view/View;

    iput-object v0, v1, LX/hYN;->A02:Landroid/view/View;

    iget-object v0, v1, LX/hYN;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/T0y;->A00:LX/hYN;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v1, v2, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/hYN;->A09:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/T0y;->A00:LX/hYN;

    invoke-static {v0}, LX/hYN;->A00(LX/hYN;)V

    return-void
.end method

.method public final A03(LX/0de;)V
    .locals 5

    iget-object v3, p0, LX/T0y;->A00:LX/hYN;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v1, v3, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/hYN;->A08:LX/WFg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WFg;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x35032cc6    # -8284573.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x5d35e585

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_0
    iput-object v4, v3, LX/hYN;->A02:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/hYN;->A0C:Z

    iget-object v1, v3, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/hYN;->A09:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A04(LX/0de;)V
    .locals 9

    iget-object v4, p1, LX/0de;->A09:LX/0dw;

    iget-wide v6, v4, LX/0dw;->A00:D

    iget-object v5, p0, LX/T0y;->A00:LX/hYN;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v1, v5, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/hYN;->A08:LX/WFg;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/WFg;->A03:Landroid/widget/TextView;

    if-eqz v8, :cond_2

    iget-boolean v0, v5, LX/hYN;->A0C:Z

    if-nez v0, :cond_0

    double-to-float v1, v6

    const v0, 0xd7ec456

    invoke-static {v8, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    cmpl-double v0, v6, v1

    if-ltz v0, :cond_1

    iput-boolean v3, v5, LX/hYN;->A0C:Z

    :cond_1
    const v1, -0x49a97f40

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v5, LX/hYN;->A0R:[I

    aget v1, v2, v0

    iget-object v0, v5, LX/hYN;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, -0x4d4dbaeb

    invoke-static {v8, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    aget v1, v2, v3

    iget-object v0, v5, LX/hYN;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, v5, LX/hYN;->A0G:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    iget v0, v5, LX/hYN;->A0F:I

    int-to-double v0, v0

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    double-to-float v1, v2

    const v0, -0x32f082b5

    invoke-static {v8, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    const/4 v3, 0x0

    iget-wide v0, p1, LX/0de;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/hYN;->A03:Landroid/view/View;

    if-nez v0, :cond_3

    iget-wide v3, v4, LX/0dw;->A00:D

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v5, LX/hYN;->A02:Landroid/view/View;

    iput-object v0, v5, LX/hYN;->A03:Landroid/view/View;

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iput-object v3, v5, LX/hYN;->A03:Landroid/view/View;

    return-void

    :cond_6
    const-string v0, "currentHoldingView should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/0de;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/T0y;->A00:LX/hYN;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v1, v2, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v0, v2, LX/hYN;->A09:Ljava/lang/Integer;

    iget-object v1, v2, LX/hYN;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2115cb70

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/hYN;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iput-object v3, v2, LX/hYN;->A0A:Ljava/lang/Runnable;

    sget-object v0, LX/4cl;->A00:LX/4cn;

    invoke-virtual {v0}, LX/4cn;->A00()V

    :cond_2
    return-void
.end method

.method public final A06(LX/0de;)V
    .locals 3

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    iget-object v0, p0, LX/T0y;->A00:LX/hYN;

    invoke-static {v0, v1, v2}, LX/hYN;->A02(LX/hYN;D)V

    return-void
.end method

.method public final A07()Z
    .locals 3

    iget-object v2, p0, LX/T0y;->A00:LX/hYN;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iput-object v1, v2, LX/hYN;->A09:Ljava/lang/Integer;

    iget-object v1, v2, LX/hYN;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x6e106201

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    invoke-static {v2}, LX/hYN;->A01(LX/hYN;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A08()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/T0y;->A00:LX/hYN;

    sget-object v1, LX/hYN;->A0U:Ljava/util/List;

    iget-object v1, v0, LX/hYN;->A08:LX/WFg;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, v0, LX/hYN;->A03:Landroid/view/View;

    const/4 v13, 0x0

    iget-object v1, v1, LX/WFg;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "No productTile supplied"

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/hYN;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WFc;

    iget-object v3, v0, LX/hYN;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v3, :cond_e

    iget v7, v0, LX/hYN;->A01:I

    iget v6, v0, LX/hYN;->A00:I

    iget-object v2, v0, LX/hYN;->A0B:Ljava/lang/String;

    iget-boolean v5, v0, LX/hYN;->A0E:Z

    const/4 v1, 0x0

    iget-object v9, v4, LX/WFc;->A01:Landroid/content/Context;

    invoke-static {v9}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v4, LX/WFc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/WFc;->A03:LX/Qek;

    invoke-static {v1, v10, v9, v11, v12}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v4, LX/WFc;->A06:Ljava/lang/String;

    iget-object v15, v4, LX/WFc;->A05:Ljava/lang/String;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/6KI;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v1

    move/from16 v20, v1

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v20}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Zq6;

    invoke-direct {v2, v13, v8, v4, v3}, LX/Zq6;-><init>(Lcom/instagram/feed/media/Media;LX/6KI;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Zq6;->A07:Ljava/lang/String;

    iput-boolean v5, v2, LX/Zq6;->A09:Z

    invoke-virtual {v2}, LX/Zq6;->A00()V

    iget-object v1, v0, LX/hYN;->A08:LX/WFg;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/WFg;->A05:LX/4Wz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4Wz;->A00()V

    :cond_1
    iget-object v2, v0, LX/hYN;->A0P:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0de;

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0de;

    invoke-virtual {v1}, LX/0de;->A04()V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v1, v0, LX/hYN;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/hYN;->A01(LX/hYN;)V

    :cond_2
    :goto_0
    iget-object v2, v0, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-static {v0}, LX/hYN;->A00(LX/hYN;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v1, v0, LX/hYN;->A08:LX/WFg;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/WFg;->A01:Landroid/widget/ImageView;

    :goto_1
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/hYN;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WFc;

    iget-object v6, v0, LX/hYN;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v6, :cond_f

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v7, LX/WFc;->A01:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, LX/325;->A00:LX/325;

    iget-object v3, v7, LX/WFc;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/8vg;->A1h:LX/8vg;

    iget-object v1, v7, LX/WFc;->A03:LX/Qek;

    invoke-virtual {v4, v1, v3, v2}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iget-object v2, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v1, 0xc4

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    move-object v1, v13

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/hYN;->A08:LX/WFg;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/WFg;->A00:Landroid/widget/ImageView;

    :goto_2
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/hYN;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WFc;

    iget-object v10, v0, LX/hYN;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v10, :cond_11

    iget-object v14, v0, LX/hYN;->A0B:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_10

    iget-object v3, v8, LX/WFc;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/WFc;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "ProductCardPeekActionController"

    new-instance v9, LX/416;

    invoke-direct {v9, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/16 v6, 0x9

    new-instance v5, LX/lmb;

    invoke-direct/range {v5 .. v10}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v1

    invoke-static {v1}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f1363e7

    if-eqz v1, :cond_8

    const/16 v2, 0x40

    new-instance v1, LX/agj;

    invoke-direct {v1, v5, v2}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_3
    const v1, 0x7f1354ad

    const/4 v15, 0x3

    new-instance v10, LX/acx;

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v10, v1}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v9}, LX/Mdi;->A00(Landroid/content/Context;LX/416;)V

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x41

    new-instance v1, LX/agj;

    invoke-direct {v1, v5, v2}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v4}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_3

    :cond_9
    move-object v1, v13

    goto :goto_2

    :cond_a
    iget-object v1, v0, LX/hYN;->A08:LX/WFg;

    if-eqz v1, :cond_b

    iget-object v13, v1, LX/WFg;->A02:Landroid/widget/ImageView;

    :cond_b
    invoke-static {v3, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LX/jIM;

    invoke-direct {v1, v0}, LX/jIM;-><init>(LX/hYN;)V

    iput-object v1, v0, LX/hYN;->A0A:Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_c
    const-string v0, "productTile product merchant id must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "productTile product must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "productTile product must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/T0y;->A00:LX/hYN;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v0, v4, LX/hYN;->A06:LX/KAJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v4, LX/hYN;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/hYN;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WDI;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v4, LX/hYN;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/WDI;->A01:LX/2gh;

    const-string v0, "instagram_shopping_product_preview_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v7, LX/WDI;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v7, LX/WDI;->A03:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-static {v2, v0, v3}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v6, v4, LX/hYN;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/hYN;->A06:LX/KAJ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/KAJ;->setFocusable(Z)V

    iget-object v5, v4, LX/hYN;->A0I:Landroid/content/Context;

    iget-object v9, v4, LX/hYN;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/hYN;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v7, :cond_15

    iget-object v0, v4, LX/hYN;->A04:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v2, v4, LX/hYN;->A0L:LX/Qek;

    const/4 v1, 0x0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/WFg;

    iget-object v10, v8, LX/WFg;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b2fa8

    invoke-static {v10, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    iget-object v12, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v12, :cond_13

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v13, v0, 0x2

    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x438

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_0
    invoke-virtual {v11, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f135235

    iget-object v0, v12, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v6, v11, v0, v1}, LX/BRD;->A11(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2f9c

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ccd

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b3a1d

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b26cd

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    const v0, 0x7f0b26d6

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v10, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v10, :cond_12

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, LX/a52;->A00:LX/a52;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0700f9

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v14, v5, v0}, LX/a52;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v12

    sget-object v14, LX/9Ir;->A00:LX/9Ir;

    const/4 v1, 0x0

    invoke-static {v5}, LX/9Ir;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v5, v10, v1, v0}, LX/9Ir;->A0P(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/aKX;->A06(Lcom/instagram/user/model/Product;)Z

    move-result v1

    invoke-static {v10}, LX/aKX;->A05(Lcom/instagram/user/model/Product;)Z

    move-result v14

    const-string v0, " \u00b7 "

    if-eqz v1, :cond_e

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f13384e

    if-eqz v14, :cond_4

    const v0, 0x7f13384d

    :cond_4
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-static {v2, v11, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135b16

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v11, v0, v1}, LX/BRD;->A11(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/WFg;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v9}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.productintfs.SaveableProductItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/96k;->A03(LX/LnF;)Z

    move-result v1

    const v0, -0x22644279

    invoke-static {v6, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, 0x7f1365e6

    if-eqz v1, :cond_6

    const v0, 0x7f136346

    :cond_6
    invoke-static {v5, v6, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    iget-object v2, v8, LX/WFg;->A02:Landroid/widget/ImageView;

    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/16 v1, 0x8

    :cond_8
    const v0, -0x5dc342

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/hYN;->A04:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/hYN;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-static {v5, v0}, LX/2cA;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, 0x708e7344

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_9
    iget-object v0, v4, LX/hYN;->A08:LX/WFg;

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/WFg;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    if-eqz v5, :cond_10

    const v0, 0x7f4685e5

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x1dfd68e5    # 6.7077E-21f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x79f74901

    invoke-static {v5, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v4, LX/hYN;->A08:LX/WFg;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/WFg;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x42deaff6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x28cb4f5c

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_a
    iget-object v0, v4, LX/hYN;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iput-boolean v3, v4, LX/hYN;->A0D:Z

    return v3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto/16 :goto_2

    :cond_e
    if-eqz v14, :cond_5

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f13384b

    goto/16 :goto_1

    :cond_f
    iget-object v1, v12, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_2

    const/16 v0, 0x438

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_10
    const-string v0, "Holder shouldn\'t be null if touchInterceptorLayout nonNull"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "rootView not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Only products supported for peeking"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Peeking only supported on products"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Peek media view not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "No productTile supplied"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v6, p0, LX/T0y;->A00:LX/hYN;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v1, v6, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eq v1, v5, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    return v11

    :cond_0
    iget-object v2, v6, LX/hYN;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/KUm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KUm;->A00:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A05(LX/KLp;)Z

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget-object v0, v6, LX/hYN;->A08:LX/WFg;

    const-string v10, "Holder not initialized."

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/WFg;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v3, :cond_8

    iget-object v7, v6, LX/hYN;->A0I:Landroid/content/Context;

    invoke-static {v2}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v2

    iget-object v0, v6, LX/hYN;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.productintfs.SaveableProductItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/96k;->A03(LX/LnF;)Z

    move-result v1

    const v0, 0x7f1365e6

    if-eqz v1, :cond_1

    const v0, 0x7f136346

    :cond_1
    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0, v9, v8}, LX/hYN;->A04(Landroid/view/View;LX/hYN;Ljava/lang/String;FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v6, LX/hYN;->A08:LX/WFg;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/WFg;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x7f136aac

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v3, v2}, LX/hYN;->A04(Landroid/view/View;LX/hYN;Ljava/lang/String;FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v6, LX/hYN;->A08:LX/WFg;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/WFg;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f13481d

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v3, v2}, LX/hYN;->A04(Landroid/view/View;LX/hYN;Ljava/lang/String;FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v6, LX/hYN;->A08:LX/WFg;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/WFg;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f137c3e

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v3, v2}, LX/hYN;->A04(Landroid/view/View;LX/hYN;Ljava/lang/String;FF)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v6, LX/hYN;->A02:Landroid/view/View;

    :goto_2
    iput-object v5, v6, LX/hYN;->A09:Ljava/lang/Integer;

    return v11

    :cond_2
    const/4 v11, 0x1

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/T0y;->A00:LX/hYN;

    sget-object v0, LX/hYN;->A0U:Ljava/util/List;

    iget-object v1, v3, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v3, LX/hYN;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, LX/hYN;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const-string v0, "currentHoldingView must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
