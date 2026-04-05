.class public final LX/DJR;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileMultipleAddressesBottomsheetFragment"


# instance fields
.field public A00:LX/LGi;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Ner;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x23

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x30e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/977;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2c6

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2c7

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DJR;->A05:LX/Bbi;

    const-string v0, "profile_multiple_addresses_bottomsheet"

    iput-object v0, p0, LX/DJR;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJR;->A04:LX/Bbi;

    new-instance v0, LX/Ner;

    invoke-direct {v0, p0}, LX/Ner;-><init>(LX/DJR;)V

    iput-object v0, p0, LX/DJR;->A06:LX/Ner;

    return-void
.end method


# virtual methods
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

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
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

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/DJR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DJR;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DJR;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x37f8a034

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileMultipleAddressesBottomsheetFragment.SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DJR;->A01:Ljava/lang/String;

    const-string v0, "ProfileMultipleAddressesBottomsheetFragment.SOURCE_MEDIA_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DJR;->A02:Ljava/lang/String;

    new-instance v0, LX/LGi;

    invoke-direct {v0, p0}, LX/LGi;-><init>(LX/DJR;)V

    iput-object v0, p0, LX/DJR;->A00:LX/LGi;

    const v0, 0x480c87f4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3f199113

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cec

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ef52ee3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1fdee045

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DJR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0xb4885fb

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v6, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    new-instance v1, LX/FpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FpS;->A00:LX/DJR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v0, v3, LX/DJR;->A06:LX/Ner;

    iput-object v0, v2, LX/4Ta;->A03:LX/Izn;

    new-instance v5, LX/4Sx;

    invoke-direct {v5, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    const v0, 0x7f0b28f5

    invoke-static {v6, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v3, LX/DJR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v4, v2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ah4;

    invoke-direct {v0, v3, v1}, LX/Ah4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_0
    iget-object v8, v3, LX/DJR;->A05:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/977;

    iget-object v0, v0, LX/977;->A02:LX/LEo;

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Sfj;

    invoke-direct {v1, v5, v0}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v2, v4, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/977;

    iget-object v1, v2, LX/977;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v0, v2, LX/977;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, LX/977;->A02:LX/LEo;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DJR;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080800002eb8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081080800072ebeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/977;->A00(LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b2431

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/Pfh;

    invoke-direct/range {v1 .. v6}, LX/Pfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v1, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BK0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B1i()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BJz()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BK0()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DL9()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C4g()Ljava/lang/Double;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C8c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_3
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C0O()Ljava/lang/String;

    move-result-object v17

    const-string v12, "primary"

    new-instance v9, Lcom/instagram/model/business/ProfileAddressData;

    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v11, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, -0x6e688305

    invoke-static {v4, v1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v4

    new-instance v1, LX/BHa;

    invoke-direct {v1, v11, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v10, v11

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    iget-object v4, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x5ea7f4f3

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x219816ae

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x2ed0dc6f

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x41f23b21

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const v1, -0x7ba23b5

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v1, -0x55d45394

    invoke-static {v4, v1}, LX/215;->A0S(LX/mQj;I)Ljava/lang/Float;

    move-result-object v11

    const v1, 0x83009af

    invoke-static {v4, v1}, LX/215;->A0S(LX/mQj;I)Ljava/lang/Float;

    move-result-object v12

    const v1, -0x63a6db28

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lcom/instagram/model/business/ProfileAddressData;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/977;->A02:LX/LEo;

    goto/16 :goto_0
.end method
