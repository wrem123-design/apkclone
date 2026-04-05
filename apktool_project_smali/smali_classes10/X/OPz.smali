.class public final LX/OPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/OPz;->$t:I

    iput-object p1, p0, LX/OPz;->A01:Ljava/lang/Object;

    iput p2, p0, LX/OPz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/OPz;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const v0, -0x7c349e88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v5, LX/BZw;

    iget-object v4, v5, LX/BZw;->A0G:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ECc;

    iget-object v1, v5, LX/BZw;->A08:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v12, "mediaId"

    :cond_0
    :goto_0
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x27d1c939

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v6, LX/BmH;

    iget-object v0, v6, LX/BmH;->A00:LX/MtC;

    iget-object v7, v6, LX/BmH;->A01:Ljava/util/List;

    iget v5, p0, LX/OPz;->A00:I

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/MtC;->A00:LX/GJh;

    iget-object v0, v8, LX/GJh;->A08:Ljava/util/Map;

    if-nez v0, :cond_2

    const-string v12, "selectedThreads"

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/GJh;->A08:Ljava/util/Map;

    const-string v12, "selectedThreads"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/GJh;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const-string v11, "description"

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    iget-object v4, v8, LX/GJh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, 0x7f130f91

    iget v0, v8, LX/GJh;->A00:I

    invoke-static {v3, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/GJh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    const v0, -0x390e6c67

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v8, LX/GJh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    const v1, 0x7f130f90

    iget-object v0, v8, LX/GJh;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/9hw;->A0F(I)V

    invoke-static {v7, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/9hw;->A0H(II)V

    const v0, -0x46587ef8

    goto/16 :goto_4

    :cond_5
    move-object v0, v9

    goto :goto_2

    :cond_6
    iget-object v3, v8, LX/GJh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f130f92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v8, LX/GJh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    const v0, -0x35885821

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/GJh;->A05:LX/N9z;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/N9z;->A03:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    goto :goto_3

    :cond_a
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x664caa73

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget v0, p0, LX/OPz;->A00:I

    if-lez v0, :cond_c

    iget-object v0, p0, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Jc;

    iget-object v0, v0, LX/2Jc;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A18:LX/2h0;

    invoke-virtual {v0}, LX/2h0;->AmU()V

    :cond_c
    const v0, 0x69c34d6c

    goto/16 :goto_4

    :cond_d
    const v0, -0x481e843d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v0, LX/NzL;

    iget v3, p0, LX/OPz;->A00:I

    iget-object v1, v0, LX/NzL;->A0G:LX/Tlk;

    iget-object v0, v0, LX/NzL;->A0I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lw0;

    iget-object v0, v0, LX/Lw0;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Tlk;->EaP(Ljava/lang/String;I)V

    const v0, -0x7f657bf5

    goto/16 :goto_4

    :cond_e
    const v0, -0x4e32fd25

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v5, LX/Lx3;

    iget v3, p0, LX/OPz;->A00:I

    iget-object v0, v5, LX/Lx3;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EK4;

    iget-object v1, v5, LX/Lx3;->A02:LX/BOj;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/BOj;->A01(IZ)V

    iput v3, v5, LX/Lx3;->A00:I

    iget-object v3, v5, LX/Lx3;->A04:LX/LEN;

    iget-object v1, v4, LX/EK4;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/EK4;->A02:LX/KX0;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5d8e724f

    goto :goto_4

    :cond_f
    const v0, 0x379d70f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v0, LX/BZU;

    iget-object v1, v0, LX/BZU;->A02:Ljava/util/List;

    iget v0, p0, LX/OPz;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    const v0, -0xa20ee9c

    goto :goto_4

    :cond_10
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10, v10, v0}, LX/ECc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ECc;

    iget-object v1, v3, LX/ECc;->A00:LX/2gh;

    const/16 v0, 0x142

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v3, v3, LX/ECc;->A01:LX/Icg;

    iget-object v1, v3, LX/Icg;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live"

    const-string v0, "product"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "badges"

    const-string v0, "product_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Icg;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/DiT;->A02:LX/DiT;

    const-string v0, "origin"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v0, v5, LX/BZw;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v6, LX/6cs;->A6g:LX/6cs;

    iget-object v9, v5, LX/BZw;->A07:Ljava/lang/String;

    iget v12, p0, LX/OPz;->A00:I

    iget-object v11, v5, LX/BZw;->A09:Ljava/lang/String;

    iget-object v8, v5, LX/BZw;->A06:Ljava/lang/Long;

    invoke-static/range {v4 .. v12}, LX/XIt;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x2bfc4588

    :goto_4
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
