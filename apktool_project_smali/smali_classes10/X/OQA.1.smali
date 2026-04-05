.class public final LX/OQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/OQA;->$t:I

    iput-object p2, p0, LX/OQA;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/OQA;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/OQA;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0x31f36dd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/OQA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OQA;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Q()V

    :cond_0
    const v0, 0x7f1c4ece

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x1aff9e50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/OQA;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLB;

    iget-boolean v0, p0, LX/OQA;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "https://takeitdown.ncmec.org/"

    :goto_1
    invoke-static {v1, v0}, LX/GLB;->A00(LX/GLB;Ljava/lang/String;)V

    const v0, -0x194aea6a

    goto :goto_0

    :cond_2
    const-string v0, "https://stopncii.org/"

    goto :goto_1

    :cond_3
    const v0, -0x75f1ecde

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/OQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZl;

    invoke-static {v0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v1

    iget-boolean v0, p0, LX/OQA;->A01:Z

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/BSK;->A0m(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/BSK;->A02:LX/KHU;

    iget-object v7, v0, LX/KHU;->A08:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKR;

    iget-object v0, v0, LX/EKR;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxW;

    iget-object v5, v0, LX/DxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v0, LX/DxW;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/DxW;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DxW;->A00:LX/QMY;

    invoke-static {v5, v4, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DxW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v1, LX/DxW;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/DxW;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/DxW;->A00:LX/QMY;

    iput-boolean v9, v1, LX/DxW;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKR;

    iget-object v1, v0, LX/EKR;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/EKR;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v8}, LX/EKR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/EKR;

    move-result-object v0

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x21288fa9

    goto/16 :goto_0

    :cond_6
    const v0, -0xf73cc84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/OQA;->A01:Z

    iget-object v1, p0, LX/OQA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PeU;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/PeU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f132684    # 1.955965E38f

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132682

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/210;->A1Q(LX/24S;Z)V

    :goto_4
    const v0, -0x4d077ebc

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/PeU;->A00(LX/PeU;Z)V

    goto :goto_4

    :cond_8
    const v0, 0x52c8f0f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/OQA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    iget-boolean v0, p0, LX/OQA;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/3Ub;->A0H(Z)V

    const v0, -0x2740b2ca

    goto/16 :goto_0
.end method
