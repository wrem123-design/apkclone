.class public final LX/GN4;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;
.implements LX/LEB;
.implements LX/7tF;
.implements LX/mmX;
.implements LX/KVi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPrivateStoryRecipientFragment"


# instance fields
.field public A00:LX/OxN;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/8aV;

.field public A05:LX/TcA;

.field public A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final AMr(LX/0QL;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, LX/0QL;->A1X(Z)V

    iget-object v4, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v4, :cond_0

    const v3, 0x7f08204d

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1Q:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f136aac

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x46

    new-instance v0, LX/OVd;

    invoke-direct {v0, v4, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :goto_0
    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0e1781

    invoke-virtual {p1, v0, v5, v5, v6}, LX/0QL;->A0X(IIIZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136af3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b094e

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0f6f

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f131ca6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2, v4, v6}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, LX/0QL;->A1X(Z)V

    invoke-virtual {p1, v5}, LX/0QL;->A1Z(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "830547164036012"

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v3, 0x7f0827ad

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_2

    const v0, 0x7f13522a

    if-eqz v1, :cond_3

    :cond_2
    :goto_3
    const v0, 0x7f135229

    :cond_3
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1, v6}, LX/0QL;->A1X(Z)V

    goto :goto_0

    :cond_4
    const v0, 0x7f13522b

    if-eq v1, v6, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x7f132e28

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v6}, LX/0QL;->A1Z(Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/373;->A04(I)V

    invoke-static {v4, v5}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B4U()I
    .locals 1

    iget-object v0, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 2

    iget-object v0, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v0, p0, LX/GN4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 3

    iget-object v2, p0, LX/GN4;->A05:LX/TcA;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NzN;->A09()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_0
    iget-object v0, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/TcA;->FI0(Landroid/content/Intent;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 6

    iget-object v0, p0, LX/GN4;->A05:LX/TcA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/TcA;->EKH(I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    int-to-float v0, p1

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v3, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const v0, 0x61855f16

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    iput-boolean v2, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1D:Z

    :cond_2
    iget-object v2, p0, LX/GN4;->A02:Landroid/view/View;

    if-eqz v2, :cond_3

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0x7d343c33

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto :goto_0
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final G9f(LX/TcA;)V
    .locals 0

    iput-object p1, p0, LX/GN4;->A05:LX/TcA;

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GN4;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v4, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v4, :cond_0

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GWv;->A0r()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_9

    const-string v0, "bundle_extra_share_target"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v6, :cond_2

    const-string v0, "bundle_query_session_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/iVM;

    invoke-virtual {v0, v6, v1}, LX/iVM;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/GWv;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v5, LX/GWv;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x32

    if-ge v1, v0, :cond_6

    iget-object v3, v5, LX/GWv;->A0k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_8

    const/4 v0, 0x0

    invoke-interface {v3, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v5, v6}, LX/GWv;->A03(LX/GWv;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v5}, LX/GWv;->A0r()V

    :cond_5
    :goto_0
    invoke-static {v4}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :cond_6
    iget-object v3, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_7

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f132eb6

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v3, v1}, LX/4Xc;->A0k(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NzN;->A09()Z

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v4, v0, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    return v3

    :cond_2
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, -0x7452fe5e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, v8, LX/GN4;->A04:LX/8aV;

    const-string v1, "DirectReplyModalFragment.entry_point"

    const-string v0, "direct_story_audience_picker"

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GN4;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8}, LX/GN4;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/NeV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/OxN;

    move-result-object v0

    iput-object v0, v8, LX/GN4;->A00:LX/OxN;

    const-string v0, "DirectPrivateStoryRecipientFragment.SOURCE_SESSION_ID"

    const/4 v4, 0x0

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/GN4;->A00:LX/OxN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/OxN;->A01(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v8, LX/GN4;->A00:LX/OxN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x10810bc8

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v9, "bundle_share_text"

    const-string v3, ""

    invoke-virtual {v11, v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_SHARE_APP_ID"

    invoke-virtual {v11, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "DirectPrivateStoryRecipientFragment.EXTERNAL_MEDIA_IMPORT_PRODUCT_TYPE"

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4Xc;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/GN4;->A00:LX/OxN;

    if-eqz v0, :cond_25

    iget-object v12, v0, LX/OxN;->A0B:Ljava/lang/String;

    :goto_0
    move-object v7, v3

    if-nez v12, :cond_0

    move-object v12, v3

    :cond_0
    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v8, v0}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "share_sheet_impression"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/GN4;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v14, "entryPoint"

    :cond_1
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v14}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/16 v0, 0x488

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v0, "instagram_direct"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x88

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "mibextid"

    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/GN4;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "module"

    invoke-interface {v6, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "media_author_id"

    invoke-interface {v6, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, LX/Xot;->A0B:LX/Xot;

    const-string v0, "share_location"

    invoke-interface {v6, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v6, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v13, v7}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v0, "MWA_SHARE_BAR"

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "direct_recipient_picker"

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/GN4;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "module"

    invoke-interface {v6, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "media_author_id"

    invoke-interface {v6, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, LX/Xot;->A0T:LX/Xot;

    const-string v0, "share_location"

    invoke-interface {v6, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :goto_2
    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v6, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_origin"

    invoke-interface {v6, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_origin"

    invoke-static {v6, v0, v13}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_3
    const-string v5, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_MEDIA_UPLOAD_METADATA"

    const-class v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v11, v0, v5}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v12, v8, LX/GN4;->A04:LX/8aV;

    iget-object v6, v8, LX/GN4;->A00:LX/OxN;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    new-instance v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    iput-object v12, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/8aV;

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    iput-boolean v11, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1N:Z

    iput-boolean v11, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1R:Z

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:Z

    iput-object v13, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/iVM;

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:LX/3fC;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/List;

    sget-object v0, LX/LF9;->A04:LX/LF9;

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/LF9;

    const/4 v13, -0x1

    iput v13, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    const/high16 v12, -0x40800000    # -1.0f

    iput v12, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    iput-boolean v11, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1O:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:Ljava/lang/Integer;

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v23, v14

    iput-object v14, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Ljava/lang/Integer;

    new-instance v6, LX/2Tk;

    invoke-direct {v6, v4}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/2Tk;

    new-instance v6, LX/Qeb;

    invoke-direct {v6, v5}, LX/Qeb;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/Qeb;

    new-instance v6, LX/IZR;

    invoke-direct {v6, v5}, LX/IZR;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/Pyn;

    new-instance v6, LX/Mo5;

    invoke-direct {v6, v5}, LX/Mo5;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:LX/Mo5;

    new-instance v6, LX/IZS;

    invoke-direct {v6, v5}, LX/IZS;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/Pyn;

    new-instance v6, LX/Mo6;

    invoke-direct {v6, v5}, LX/Mo6;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:LX/Mo6;

    new-instance v6, LX/PzD;

    invoke-direct {v6, v5}, LX/PzD;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:LX/PzD;

    new-instance v6, LX/PzC;

    invoke-direct {v6, v5}, LX/PzC;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/PzC;

    new-instance v6, LX/PzB;

    invoke-direct {v6, v5}, LX/PzB;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/PzB;

    new-instance v6, LX/Mo2;

    invoke-direct {v6, v5}, LX/Mo2;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:LX/Mo2;

    new-instance v6, LX/MoI;

    invoke-direct {v6, v5}, LX/MoI;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:LX/MoI;

    new-instance v6, LX/OzY;

    invoke-direct {v6, v5}, LX/OzY;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:LX/Tcc;

    sget-object v6, LX/NiK;->A00:LX/NiK;

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:LX/NiK;

    new-instance v6, LX/PyP;

    invoke-direct {v6, v5}, LX/PyP;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:LX/UAI;

    new-instance v6, LX/Qfy;

    invoke-direct {v6, v5}, LX/Qfy;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/Lxl;

    new-instance v6, LX/PyO;

    invoke-direct {v6, v5}, LX/PyO;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:LX/UAI;

    new-instance v6, LX/PyY;

    invoke-direct {v6, v5}, LX/PyY;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:LX/TlA;

    new-instance v6, LX/MoF;

    invoke-direct {v6, v5}, LX/MoF;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U:LX/MoF;

    new-instance v6, LX/Mo4;

    invoke-direct {v6, v5}, LX/Mo4;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:LX/Mo4;

    const/4 v6, 0x5

    invoke-static {v5, v6}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v6

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/2nx;

    const/16 v15, 0x18

    new-instance v6, LX/Nem;

    invoke-direct {v6, v5, v15}, LX/Nem;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/2nx;

    sget-object v6, LX/Qgi;->A00:LX/Qgi;

    iput-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:LX/Bol;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    sget-object v15, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v15, v6}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iput-object v15, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/16 v15, 0x4b

    invoke-static {v15}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    iput-boolean v15, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:Z

    const/16 v15, 0x4c

    invoke-static {v15}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    iput-boolean v15, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A19:Z

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v15, "STORIES"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v0, "REELS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :cond_6
    :goto_4
    move-object v14, v0

    :cond_7
    iput-object v14, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Ljava/lang/Integer;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v15, "userSession"

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v10, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_24

    new-instance v0, LX/3tF;

    invoke-direct {v0, v14, v10}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :goto_5
    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/3tF;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_PINNED_ELEMENTS_AND_COUNT"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/Map;

    iget-object v14, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_24

    new-instance v10, LX/QeY;

    invoke-direct {v10, v5, v7}, LX/QeY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/48i;

    invoke-direct {v0, v14, v10}, LX/48i;-><init>(Lcom/instagram/common/session/UserSession;LX/LZz;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/48i;

    const-string v14, "shareToFBController"

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v10

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/48i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, LX/48i;->A03(Z)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1Q:Z

    const/16 v0, 0x4a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_FORCE_SHOW_DONE_BUTTON"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1L:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_EXIT_CAMERA_ON_DISMISS"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1K:Z

    const-string v10, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v6, v0, v10}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v0, 0xf8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0xf4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/9Yk;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/9Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:LX/9Yk;

    const/16 v0, 0x152

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v6, v0, v10}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:Ljava/util/List;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object v0, v4

    :goto_6
    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/D5d;

    iget-object v10, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    if-eq v10, v11, :cond_b

    const/4 v0, 0x2

    if-ne v10, v0, :cond_8

    sget-object v14, LX/5er;->A0e:LX/5er;

    :cond_8
    :goto_7
    iput-object v14, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5er;

    iget-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1R:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v11, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Z

    const/16 v0, 0xf0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v6, v0, v10}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v0, 0x10

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    const/16 v0, 0xf9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:Z

    const/16 v0, 0xf2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_BOTTOM_SHEET_LAYOUT_HEIGHT_RATIO"

    invoke-virtual {v6, v0, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_BOTTOM_SHEET_DRAG_HANDLE"

    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1O:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_MESSAGE_COMPOSER"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1P:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_MESSAGE_COMPOSER_INITIAL_TEXT"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:Ljava/lang/String;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_ACCOUNT_LABEL"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1M:Z

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/String;

    const-string v0, "DirectShareSheetFragment.DIRECT_SHARE_INCLUDE_CANCEL_COPY_TITLE_CTAS"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:Z

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    if-lt v1, v0, :cond_14

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_13

    invoke-static {}, LX/166;->A0x()V

    goto/16 :goto_1

    :cond_b
    sget-object v14, LX/5er;->A0U:LX/5er;

    goto/16 :goto_7

    :cond_c
    sget-object v0, LX/D5d;->A04:LX/1wC;

    invoke-virtual {v0, v10}, LX/1wC;->A03(Ljava/lang/String;)LX/D5d;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    move-object v0, v4

    goto/16 :goto_5

    :cond_e
    const-string v0, "FEED"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    const-string v0, "DIRECT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v14

    goto/16 :goto_4

    :cond_10
    const-string v0, "HORIZON_XSCREEN_TO_DIRECT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_11
    const-string v0, "UNKNOWN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/GN4;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "module"

    invoke-interface {v6, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "media_author_id"

    invoke-interface {v6, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x2081059100071baeL    # 4.062526877475501E-152

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/MXh;->A00(Lcom/instagram/common/session/UserSession;)LX/NTc;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/NTc;->A02(Ljava/lang/String;)V

    :cond_14
    const-string v1, "bundle_external_share_uris"

    const-class v0, Landroid/net/Uri;

    invoke-static {v6, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0y:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    const/4 v0, 0x0

    if-eqz v9, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1H:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.ASSET_WEB_DOWNLOAD_URL"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v12, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1H:Z

    const-string v0, "bundle_external_share_mime_type"

    const-string v10, "video"

    if-eqz v12, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v13, "image"

    invoke-static {v3, v13, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    :cond_17
    :goto_8
    const-string v1, "bundle_extra_archive_pending_upload"

    const-class v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-static {v6, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iget-object v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_24

    invoke-static {v0, v1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v3, v10, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x34

    new-instance v8, LX/ltu;

    invoke-direct {v8, v3, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x8

    new-instance v0, LX/I9h;

    invoke-direct {v0, v8, v3}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v12}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v9}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/Qyz;

    invoke-direct {v3, v1, v5, v0, v7}, LX/Qyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x75

    invoke-static {v1, v3, v0}, LX/NyE;->A00(LX/9FD;Ljava/util/concurrent/Callable;I)LX/2qS;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_17

    const-string v0, "*/*"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v14}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v13, v11, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_1c

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v10, v11, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_1b

    invoke-static {v3, v1, v12}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1d
    invoke-static {v5, v9}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    goto :goto_a

    :cond_1e
    if-eqz v9, :cond_17

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v10, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v3, LX/QzA;

    invoke-direct {v3, v5, v9, v1, v7}, LX/QzA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x75

    invoke-static {v1, v3, v0}, LX/NyE;->A00(LX/9FD;Ljava/util/concurrent/Callable;I)LX/2qS;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iput-object v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    goto/16 :goto_8

    :cond_20
    new-instance v1, LX/KeQ;

    invoke-direct {v1, v5, v7}, LX/KeQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NzN;

    invoke-direct {v0, v1}, LX/NzN;-><init>(LX/TaO;)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    new-instance v0, LX/Qhx;

    invoke-direct {v0, v5, v7}, LX/Qhx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:LX/Tnm;

    iget-object v3, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_24

    new-instance v8, LX/LXY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/LXY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    invoke-static {v1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v3, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    :cond_21
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:LX/LXY;

    new-instance v1, LX/Mo7;

    invoke-direct {v1, v5}, LX/Mo7;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    const/16 v0, 0x14

    new-instance v4, LX/Gr7;

    invoke-direct {v4, v0, v1, v8}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/LXY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CE1;->A00:LX/CE1;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "fb_dating/linked_fb_dating_account/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    :goto_d
    const-string v1, "bundle_extra_user_story_targets"

    const-class v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v6, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_22
    const v0, -0x31354e41    # -1.7003232E9f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_23
    iput-object v4, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:LX/LXY;

    goto :goto_d

    :cond_24
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_26
    invoke-static {v10}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4a1d592

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0485

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x72153151

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x111b3ed0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GN4;->A00:LX/OxN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OxN;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GN4;->A00:LX/OxN;

    iput-object v0, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v0, p0, LX/GN4;->A05:LX/TcA;

    const v0, 0x3d9d8b0a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 12

    const v0, 0x62fc75d8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v3, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v0, LX/OrI;

    invoke-virtual {v5, v3, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ncw;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2Y7;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/Tpk;

    if-nez v0, :cond_1

    const-string v0, "searchProvider"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Tpk;->Ecf()V

    iget-object v5, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v5, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/22Q;->onDestroyView()V

    :cond_2
    iget-object v7, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    if-eqz v7, :cond_3

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v7}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    :cond_3
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:LX/GVO;

    if-eqz v0, :cond_4

    iput-object v4, v0, LX/GVO;->A03:LX/Mo9;

    iput-object v4, v0, LX/GVO;->A07:LX/Tpk;

    iput-object v4, v0, LX/GVO;->A04:LX/GZj;

    invoke-virtual {v0}, LX/E8E;->A04()V

    :cond_4
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_5

    iput-object v4, v0, LX/GWv;->A08:LX/Mo8;

    :cond_5
    invoke-static {v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    sget-object v6, LX/8ot;->A02:LX/8ov;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0, v7}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v7, :cond_6

    const v0, 0x7f0b3b20

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v1, :cond_7

    iget-object v6, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v6, :cond_7

    const-class v0, LX/UAE;

    invoke-virtual {v1, v0}, LX/NzN;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5er;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/OxN;->A0A(LX/AHT;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iput-object v4, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/iVM;

    invoke-virtual {v0}, LX/iVM;->clear()V

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/GN4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GN4;->A02:Landroid/view/View;

    iput-object v0, p0, LX/GN4;->A04:LX/8aV;

    const v0, 0x2b944fdf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 6

    const v0, 0x1ec20f40

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v4, p0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-nez v4, :cond_0

    const v0, -0x555fb816

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NzN;->A06()V

    :cond_2
    const v0, 0x31a7c9bc

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 49

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v48, p0

    move-object/from16 v1, p2

    move-object/from16 v0, v48

    invoke-super {v0, v3, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v4, 0x7f0b33bd

    invoke-static {v3, v4}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v0, LX/GN4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, v48

    iget-object v8, v0, LX/GN4;->A06:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v8, :cond_27

    const v0, 0x7f0b33bb

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v0, 0x7f0b06f7

    invoke-static {v3, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    const-string v17, "Required value was null."

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    const v0, 0x6b9cd1f8

    invoke-static {v4, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v6, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x3c12059e

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1O:Z

    if-eqz v0, :cond_0

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iput-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->listContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_2
    new-instance v5, LX/Olr;

    invoke-direct {v5, v7}, LX/Olr;-><init>(I)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v18, "userSession"

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    move-object/from16 v47, v0

    invoke-static {v0, v1, v5}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v29

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_3

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:LX/UAI;

    move-object/from16 v46, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:Z

    move/from16 v22, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:Z

    move/from16 v45, v0

    iget-boolean v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A19:Z

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/48i;

    move-object/from16 v28, v0

    if-nez v0, :cond_4

    const-string v18, "shareToFBController"

    :cond_3
    :goto_1
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:LX/LXY;

    move-object/from16 v21, v0

    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/Map;

    move-object/from16 v44, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/Lxl;

    move-object/from16 v43, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:LX/UAI;

    move-object/from16 v42, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/Qeb;

    move-object/from16 v41, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:LX/Mo5;

    move-object/from16 v40, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/Pyn;

    move-object/from16 v39, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:LX/Mo6;

    move-object/from16 v38, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/Pyn;

    move-object/from16 v37, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/PzC;

    move-object/from16 v36, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:LX/PzD;

    move-object/from16 v35, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/PzB;

    move-object/from16 v34, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:LX/Mo2;

    move-object/from16 v33, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:LX/Mo4;

    move-object/from16 v32, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:LX/MoI;

    move-object/from16 v31, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:LX/NiK;

    move-object/from16 v30, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1Q:Z

    move/from16 v20, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Z

    move/from16 v27, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:Z

    move/from16 v16, v0

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:Z

    move/from16 v26, v0

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/3tF;

    move-object v15, v0

    iget-object v11, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:LX/Tnm;

    const-string v25, "oneTapSendManagerSupplier"

    if-eqz v11, :cond_17

    iget-object v10, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:LX/9Yk;

    move-object/from16 v24, v0

    if-nez v0, :cond_5

    const-string v18, "directVisualMessageShareParams"

    goto :goto_1

    :cond_5
    invoke-virtual/range {v47 .. v47}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static/range {v46 .. v46}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v14, v42

    move-object/from16 v6, v40

    move-object/from16 v0, v41

    invoke-static {v14, v0, v6}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xe

    move-object/from16 v0, v39

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0xf

    move-object/from16 v0, v38

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x10

    move-object/from16 v0, v37

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x11

    move-object/from16 v0, v36

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x12

    move-object/from16 v0, v35

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x13

    move-object/from16 v0, v34

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x14

    move-object/from16 v6, v33

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x15

    move-object/from16 v0, v32

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x16

    move-object/from16 v0, v31

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x17

    move-object/from16 v0, v30

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/GWv;

    invoke-direct {v6}, LX/C48;-><init>()V

    iput-object v13, v6, LX/GWv;->A05:Landroid/content/Context;

    iput-object v12, v6, LX/GWv;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v46

    iput-object v0, v6, LX/GWv;->A0H:LX/UAI;

    move/from16 v0, v22

    iput-boolean v0, v6, LX/GWv;->A0t:Z

    move/from16 v0, v45

    iput-boolean v0, v6, LX/GWv;->A0u:Z

    iput-boolean v5, v6, LX/GWv;->A0v:Z

    move-object/from16 v0, v28

    iput-object v0, v6, LX/GWv;->A0S:LX/48i;

    move-object/from16 v0, v21

    iput-object v0, v6, LX/GWv;->A0O:LX/LXY;

    iput-object v1, v6, LX/GWv;->A0P:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v0, v44

    iput-object v0, v6, LX/GWv;->A0l:Ljava/util/Map;

    move/from16 v0, v16

    iput-boolean v0, v6, LX/GWv;->A0y:Z

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0h:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0g:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0i:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0f:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0k:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0e:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0q:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0s:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0r:Ljava/util/Set;

    invoke-static {v12}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v6, LX/GWv;->A0x:Z

    invoke-static {v12}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0Q:LX/2f1;

    invoke-static {v12}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0R:LX/3Se;

    const/4 v1, 0x0

    const-string v16, ""

    const/high16 v23, -0x1000000

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0j:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0o:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0n:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0m:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0p:Ljava/util/Set;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/GWv;->A0d:Ljava/lang/String;

    move/from16 v0, v19

    iput v0, v6, LX/GWv;->A04:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v22, 0x7f0e177f

    new-instance v14, LX/GZK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v22

    iput v0, v14, LX/GZK;->A00:I

    move-object/from16 v0, v30

    iput-object v0, v14, LX/GZK;->A01:LX/NiK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v6, LX/GWv;->A0Y:LX/GZK;

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_f

    if-eqz v10, :cond_33

    new-instance v1, LX/GlI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/GlI;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/GlI;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/GlI;->A04:LX/Qeb;

    iput-object v11, v1, LX/GlI;->A06:LX/Tnm;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/GlI;->A05:LX/48i;

    move/from16 v0, v45

    iput-boolean v0, v1, LX/GlI;->A07:Z

    iput-object v10, v1, LX/GlI;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v9, v1, LX/GlI;->A01:LX/AHT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GWv;->A0E:LX/GlI;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/GoD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/GWv;->A0J:LX/GoD;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_e

    new-instance v1, LX/Gge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Gge;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/Gge;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/Gge;->A05:LX/Tjn;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/Gge;->A04:LX/Mo5;

    iput-object v15, v1, LX/Gge;->A01:LX/3tF;

    iput-object v11, v1, LX/Gge;->A06:LX/Tnm;

    iput-object v10, v1, LX/Gge;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GWv;->A09:LX/Gge;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v12}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/GfD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/GfD;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/GfD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/GfD;->A05:LX/Tnm;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/GfD;->A04:LX/Tjn;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/GfD;->A03:LX/Mo6;

    iput-object v10, v1, LX/GfD;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GWv;->A0A:LX/GfD;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v21, :cond_c

    new-instance v1, LX/Gk9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Gk9;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/Gk9;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/Gk9;->A03:LX/PzB;

    iput-object v11, v1, LX/Gk9;->A05:LX/Tnm;

    iput-object v10, v1, LX/Gk9;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Gk9;->A04:LX/LXY;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/Gk9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/Gk9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GWv;->A0B:LX/Gk9;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v21

    sget-object v20, LX/09w;->A07:LX/09w;

    const-wide v14, 0x81052300011968L

    move-wide v0, v14

    move-object/from16 v15, v21

    move-object/from16 v14, v20

    invoke-static {v14, v15, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/GWv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v14

    const-class v0, LX/GWv;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_sdk_token_cache_ig_to_fb_story_crossposting"

    invoke-virtual {v14, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v20, 0x8105230005196cL

    move-wide/from16 v0, v20

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v4, v6, LX/GWv;->A0C:LX/GmB;

    :goto_6
    new-instance v1, LX/GfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/GfH;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/GfH;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/GfH;->A04:LX/PzD;

    iput-object v11, v1, LX/GfH;->A05:LX/Tnm;

    iput-object v10, v1, LX/GfH;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v9, v1, LX/GfH;->A01:LX/AHT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iput-object v1, v6, LX/GWv;->A0D:LX/GfH;

    new-instance v1, LX/EFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/EFX;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/EFX;->A01:LX/Mo2;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GWv;->A0F:LX/EFX;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/RHS;

    invoke-direct {v0, v13}, LX/RHS;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/GWv;->A0T:LX/RHS;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PyZ;

    move-object/from16 v0, v42

    invoke-direct {v1, v0, v6}, LX/PyZ;-><init>(LX/UAI;LX/GWv;)V

    new-instance v0, LX/GZj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GZj;->A03:LX/TlA;

    iput-object v11, v0, LX/GZj;->A04:LX/Tnm;

    iput-object v8, v0, LX/GZj;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v12, v0, LX/GZj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/GZj;->A00:LX/AHT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/GWv;->A0L:LX/GZj;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/GZR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v43

    iput-object v0, v1, LX/GZR;->A01:LX/Lxl;

    iput-object v12, v1, LX/GZR;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GWv;->A0Z:LX/GZR;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_a

    if-eqz v10, :cond_a

    new-instance v1, LX/GiA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/GiA;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/GiA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/GiA;->A06:LX/Tnm;

    iput-object v10, v1, LX/GiA;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/GiA;->A04:LX/Mo4;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/GiA;->A05:LX/9Yk;

    iput-object v9, v1, LX/GiA;->A01:LX/AHT;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_32

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GWv;->A0G:LX/GiA;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    new-instance v0, LX/GoE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/GWv;->A0K:LX/GoE;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PyZ;

    move-object/from16 v0, v46

    invoke-direct {v1, v0, v6}, LX/PyZ;-><init>(LX/UAI;LX/GWv;)V

    new-instance v0, LX/GZj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GZj;->A03:LX/TlA;

    iput-object v11, v0, LX/GZj;->A04:LX/Tnm;

    iput-object v8, v0, LX/GZj;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v12, v0, LX/GZj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/GZj;->A00:LX/AHT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/GWv;->A0M:LX/GZj;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Goa;

    move-object/from16 v0, v46

    invoke-direct {v1, v13, v0}, LX/Goa;-><init>(Landroid/content/Context;LX/Tak;)V

    iput-object v1, v6, LX/GWv;->A0b:LX/Goa;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3wU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/GWv;->A06:LX/3wU;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/GYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v1, LX/GYZ;->A00:LX/MoI;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GWv;->A0N:LX/GYZ;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/GoC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/GWv;->A0I:LX/GoC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, LX/C48;->A0o(Ljava/util/List;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/4YJ;

    invoke-direct {v1, v0}, LX/4YJ;-><init>(Ljava/lang/Integer;)V

    if-eqz v26, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_9
    iput-object v0, v1, LX/4YJ;->A02:Ljava/lang/Integer;

    new-instance v0, LX/4YK;

    invoke-direct {v0, v1}, LX/4YK;-><init>(LX/4YJ;)V

    iput-object v0, v6, LX/GWv;->A0a:LX/4YK;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f136062

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MuL;

    invoke-direct {v0, v1}, LX/MuL;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/GWv;->A0W:LX/MuL;

    const v0, 0x7f13602d

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MuL;

    invoke-direct {v0, v1}, LX/MuL;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/GWv;->A0V:LX/MuL;

    const v0, 0x7f13602b

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MuL;

    invoke-direct {v0, v1}, LX/MuL;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/GWv;->A0U:LX/MuL;

    const v0, 0x7f132e28

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MuL;

    invoke-direct {v0, v1}, LX/MuL;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/GWv;->A0X:LX/MuL;

    invoke-static {v12}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v6, LX/GWv;->A0w:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    invoke-virtual {v6, v7}, LX/9hw;->A0Q(Z)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v1, :cond_7

    new-instance v0, LX/Mo8;

    invoke-direct {v0, v8}, LX/Mo8;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v1, LX/GWv;->A08:LX/Mo8;

    :cond_7
    invoke-interface/range {v47 .. v47}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_3

    iget-object v11, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:LX/TlA;

    iget-object v10, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:LX/Tnm;

    if-eqz v10, :cond_17

    new-instance v1, LX/Mo9;

    invoke-direct {v1, v8}, LX/Mo9;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v5}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v9

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/GVO;

    invoke-direct {v6}, LX/E8E;-><init>()V

    iput-object v13, v6, LX/GVO;->A01:Landroid/content/Context;

    iput-object v12, v6, LX/GVO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/GVO;->A0C:Ljava/lang/String;

    iput-boolean v0, v6, LX/GVO;->A0F:Z

    iput-object v1, v6, LX/GVO;->A03:LX/Mo9;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/LdY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/LdY;->A00:Z

    iput-object v0, v6, LX/GVO;->A06:LX/LdY;

    new-instance v14, LX/B6I;

    move/from16 v1, v23

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v1}, LX/B6I;-><init>(Ljava/lang/String;I)V

    iput-object v14, v6, LX/GVO;->A05:LX/B6I;

    const v0, 0x7f13548d

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/GVO;->A0D:Ljava/lang/String;

    const v0, 0x7f060258

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v6, LX/GVO;->A00:I

    const v0, 0x7f136751

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/GVO;->A0E:Ljava/lang/String;

    new-instance v1, LX/GZK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v22

    iput v0, v1, LX/GZK;->A00:I

    move-object/from16 v0, v30

    iput-object v0, v1, LX/GZK;->A01:LX/NiK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GVO;->A09:LX/GZK;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/GZj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/GZj;->A03:LX/TlA;

    iput-object v10, v0, LX/GZj;->A04:LX/Tnm;

    iput-object v8, v0, LX/GZj;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v12, v0, LX/GZj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/GZj;->A00:LX/AHT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/GVO;->A04:LX/GZj;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13602c

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MuL;

    invoke-direct {v0, v1}, LX/MuL;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v6, LX/GVO;->A08:LX/MuL;

    new-instance v0, LX/730;

    invoke-direct {v0, v13}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/GVO;->A0A:LX/730;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/QgB;->A00:LX/QgB;

    new-instance v0, LX/Goa;

    invoke-direct {v0, v13, v1}, LX/Goa;-><init>(Landroid/content/Context;LX/Tak;)V

    iput-object v0, v6, LX/GVO;->A0B:LX/Goa;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, LX/E8E;->A07(Ljava/util/List;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:LX/GVO;

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Smp;

    if-eqz v0, :cond_8

    check-cast v1, LX/Smp;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    :goto_a
    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:LX/GVO;

    if-nez v0, :cond_10

    const-string v18, "searchAdapter"

    goto/16 :goto_1

    :cond_8
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_a
    iput-object v4, v6, LX/GWv;->A0G:LX/GiA;

    goto/16 :goto_8

    :cond_b
    new-instance v1, LX/GmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/GmB;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/GmB;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/GmB;->A04:LX/PzC;

    iput-object v11, v1, LX/GmB;->A08:LX/Tnm;

    iput-object v10, v1, LX/GmB;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/GmB;->A07:LX/48i;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/GmB;->A06:LX/GFq;

    iput-object v9, v1, LX/GmB;->A01:LX/AHT;

    iput-object v8, v1, LX/GmB;->A05:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/GmB;->A09:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/GWv;->A0C:LX/GmB;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    iput-object v4, v6, LX/GWv;->A0B:LX/Gk9;

    goto/16 :goto_5

    :cond_d
    iput-object v4, v6, LX/GWv;->A0A:LX/GfD;

    goto/16 :goto_4

    :cond_e
    iput-object v4, v6, LX/GWv;->A09:LX/Gge;

    goto/16 :goto_3

    :cond_f
    iput-object v4, v6, LX/GWv;->A0E:LX/GlI;

    iput-object v4, v6, LX/GWv;->A0J:LX/GoD;

    iput-object v4, v6, LX/GWv;->A09:LX/Gge;

    iput-object v4, v6, LX/GWv;->A0A:LX/GfD;

    iput-object v4, v6, LX/GWv;->A0B:LX/Gk9;

    if-nez v10, :cond_6

    iput-object v4, v6, LX/GWv;->A0C:LX/GmB;

    goto/16 :goto_7

    :cond_10
    const/16 v27, -0x1

    new-instance v1, Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v20, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move/from16 v28, v27

    move/from16 v29, v7

    invoke-direct/range {v20 .. v29}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/3nl;LX/Tlo;IIZ)V

    iput-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_11

    iput-boolean v7, v0, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    :cond_11
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v47 .. v47}, LX/233;->A0H(Landroidx/fragment/app/Fragment;)LX/3pR;

    move-result-object v22

    const-string v23, "story_share_sheet"

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    move-object/from16 v21, v5

    move-object/from16 v24, v23

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v7

    invoke-static/range {v20 .. v28}, LX/OBG;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/QeM;

    move-result-object v5

    iput-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/Tpk;

    const-string v0, "searchProvider"

    if-nez v10, :cond_16

    invoke-virtual {v5, v8}, LX/QeM;->G9i(LX/Tnk;)V

    :cond_12
    move-object/from16 v0, v16

    invoke-interface {v5, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_13

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_13
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/GWv;->A0r()V

    :cond_14
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_15
    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v5, 0x7f0e0484

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v6, 0x1020002

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v9, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    const v0, 0x7f0b3b20

    invoke-static {v5, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v9

    iput-object v9, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v9, :cond_19

    const-string v18, "sheetActionButton"

    goto/16 :goto_1

    :cond_16
    if-nez v5, :cond_12

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-static/range {v25 .. v25}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x793029ea

    invoke-static {v4, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x4

    invoke-static {v9, v8, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x16e2d9f3

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_36

    invoke-static {v0, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v9

    const-class v0, LX/OrI;

    invoke-virtual {v9, v8, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v6, LX/Ncw;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/2nx;

    invoke-virtual {v9, v0, v6}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    if-nez v10, :cond_1a

    iget-object v6, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    new-instance v0, LX/IM6;

    invoke-direct {v0, v8, v7}, LX/IM6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1a
    invoke-static {v8}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1b
    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v0, 0x7f070000

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1P:Z

    if-eqz v0, :cond_30

    const v0, 0x7f070022

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f0b1328

    invoke-static {v3, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v11, v11}, LX/6eb;->A0v(Landroid/view/View;II)V

    invoke-static {v10, v9, v9}, LX/6eb;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b1327

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0805cf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v0, 0x581d938

    invoke-static {v11, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x68080734

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v1

    const v0, 0x6e19fd3e

    invoke-static {v10, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v0, 0x7f0b1325

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f132f5d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b1338

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0483

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b046d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_1c

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    move-object/from16 v0, v47

    invoke-static {v0, v1, v9}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_1c
    :goto_b
    iget-object v1, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "830547164036012"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f0b046d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0x32b35fc3    # -2.1456584E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1d
    const v0, 0x7f0b1327

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, -0x4aeeaa7c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1e
    const v0, 0x7f0b1323

    invoke-static {v3, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1385

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController$onViewCreated$layoutManager$1;

    invoke-direct {v0, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController$onViewCreated$layoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v12, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0y:Ljava/util/ArrayList;

    iget-object v11, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/util/ArrayList;

    iget-object v10, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    new-instance v1, LX/BZh;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v12, v1, LX/BZh;->A04:Ljava/util/ArrayList;

    iput-object v11, v1, LX/BZh;->A05:Ljava/util/ArrayList;

    iput-object v10, v1, LX/BZh;->A06:Ljava/util/ArrayList;

    iput-object v0, v1, LX/BZh;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/BZh;->A02:LX/BXD;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, -0x4972fada

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1f
    iget-boolean v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1M:Z

    if-eqz v0, :cond_20

    const v0, 0x7f0b1390

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f132b3f

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Qnx;

    invoke-direct {v0, v5, v10}, LX/Qnx;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-static {v10, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_20
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "DirectPrivateStoryRecipientController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v5

    invoke-static {v5}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v10, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_3

    sget-object v9, LX/2co;->A01:LX/2cn;

    invoke-static {v10, v9}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BcU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    sget-object v0, LX/45D;->A0E:LX/45D;

    iget-object v0, v0, LX/45D;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2d

    :goto_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v9, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_24

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2kZ;

    if-eqz v9, :cond_21

    iget-object v4, v9, LX/2kZ;->A6C:Ljava/util/List;

    :cond_21
    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    invoke-static {v0, v4}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v9, :cond_24

    iget-object v4, v9, LX/2kZ;->A6A:Ljava/util/List;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/XFZ;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    if-eqz v0, :cond_24

    const/4 v11, 0x1

    :cond_24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez v11, :cond_29

    :cond_25
    :goto_d
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    new-instance v5, LX/Ns4;

    invoke-direct {v5, v0, v6}, LX/Ns4;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v5}, LX/Ns4;->A01()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_26

    new-instance v0, LX/0bm;

    invoke-direct {v0, v4}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1}, LX/0bm;->A0H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    :cond_26
    new-instance v0, LX/Qkc;

    invoke-direct {v0, v8}, LX/Qkc;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-virtual {v5, v0}, LX/Ns4;->A00(Ljava/lang/Runnable;)V

    :cond_27
    move-object/from16 v0, v48

    iget-object v5, v0, LX/GN4;->A04:LX/8aV;

    if-eqz v5, :cond_28

    invoke-static/range {v48 .. v48}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v4

    iget-object v1, v0, LX/GN4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v2, [LX/0TR;

    invoke-virtual {v5, v1, v4, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_28
    const v0, 0x7f0b1301

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v48

    iput-object v1, v0, LX/GN4;->A02:Landroid/view/View;

    return-void

    :cond_29
    invoke-static {v5}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/1PS;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_2a
    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v9

    iget-object v0, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    iget-object v4, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U:LX/MoF;

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/M0r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/M0r;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/M0r;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v5, LX/M0r;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/M0r;->A05:Ljava/lang/String;

    iput-object v4, v5, LX/M0r;->A03:LX/MoF;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    iput-object v9, v5, LX/M0r;->A04:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v11, :cond_2b

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/M0r;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "page_id"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/CiD;

    const-string v0, "FBProductAndShopCrossTaggingEligibility"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v7, v4, v0, v2}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/M0r;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0, v9}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v4

    const/16 v0, 0x13

    :goto_e
    new-instance v1, LX/B9S;

    invoke-direct {v1, v5, v0}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    :goto_f
    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v5, LX/M0r;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/M0r;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v4}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_d

    :cond_2b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/M0r;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/M0r;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "page_id"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/CnI;

    const-string v0, "FBProductCrossTaggingEligibility"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v7, v4, v0, v2}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/M0r;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0, v9}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v4

    const/16 v0, 0x12

    goto :goto_e

    :cond_2c
    if-eqz v11, :cond_25

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    iget-object v1, v5, LX/M0r;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "page_id"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/Cng;

    const-string v0, "FBShopCrossTaggingEligibility"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v7, v4, v0, v2}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/M0r;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0, v9}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v4

    new-instance v1, LX/B9S;

    move/from16 v0, v19

    invoke-direct {v1, v5, v0}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    goto :goto_f

    :cond_2d
    invoke-static {v10, v9}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BcU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    sget-object v0, LX/45D;->A0B:LX/45D;

    iget-object v0, v0, LX/45D;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2e

    goto/16 :goto_c

    :cond_2e
    invoke-static {v10, v9}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BcU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget-object v0, LX/45D;->A0F:LX/45D;

    iget-object v0, v0, LX/45D;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2f

    goto/16 :goto_c

    :cond_2f
    invoke-static {v10, v9}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BcU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v0, LX/45D;->A09:LX/45D;

    iget-object v0, v0, LX/45D;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_25

    goto/16 :goto_c

    :cond_30
    new-instance v11, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    invoke-direct {v11, v3}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;-><init>(Landroid/view/View;)V

    iput-object v11, v8, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iget-object v12, v11, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/LZL;

    iget-object v9, v12, LX/LZL;->A00:Landroid/view/View;

    const v0, -0x4b59de04

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v9, v12, LX/LZL;->A01:Landroid/view/View;

    const v10, 0x3e99999a    # 0.3f

    const v0, -0x353f0a2f    # -6322920.5f

    invoke-static {v9, v10, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x2c04e14b

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v9, v11, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A01:Landroid/view/View;

    const v0, -0x1f282bec

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v8, v1}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v10

    move-object v9, v12

    check-cast v9, LX/ItC;

    if-eqz v9, :cond_31

    iget-object v0, v9, LX/ItC;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v10, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_31
    iget-object v1, v12, LX/LZL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/MqM;

    invoke-direct {v0, v2, v10, v11}, LX/MqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v1

    if-eqz v9, :cond_1c

    iget-object v0, v9, LX/ItC;->A04:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/ItC;->A03:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_32
    const-string v0, "Blast lists only supports one media send for now"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
