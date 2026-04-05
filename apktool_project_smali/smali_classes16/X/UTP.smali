.class public final LX/UTP;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/lpF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x377

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final FGi()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/UTP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ca1

    invoke-static {v1, p0, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_debug"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6798e08b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e074d

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x40a77800

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v6, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "reel_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    const/16 v18, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/7Tv;->Bca()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x280

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v17, LX/aws;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/7Tv;->Bek()Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ereply"

    new-instance v16, LX/aws;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/7Tv;->Bmi()Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fp"

    new-instance v15, LX/aws;

    invoke-direct {v15, v0, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/7Tv;->CPq()Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x30a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/aws;

    invoke-direct {v14, v0, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/7Tv;->CQg()Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pevpvd"

    new-instance v13, LX/aws;

    invoke-direct {v13, v0, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7Tv;->CSc()Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "plike"

    new-instance v12, LX/aws;

    invoke-direct {v12, v0, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7Tv;->CSe()Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pnext"

    new-instance v11, LX/aws;

    invoke-direct {v11, v0, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7Tv;->CU6()Ljava/lang/Double;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x30f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/aws;

    invoke-direct {v10, v0, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7Tv;->CUW()Ljava/lang/Double;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x314

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/aws;

    invoke-direct {v9, v0, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7Tv;->CZ8()Ljava/lang/Double;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pskip"

    new-instance v8, LX/aws;

    invoke-direct {v8, v0, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7Tv;->CZ9()Ljava/lang/Double;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ptap"

    new-instance v4, LX/aws;

    invoke-direct {v4, v0, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7Tv;->DIy()Ljava/lang/Double;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vm"

    new-instance v3, LX/aws;

    invoke-direct {v3, v0, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Tv;->DIz()Ljava/lang/Double;

    move-result-object v18

    :cond_0
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x370

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/aws;

    invoke-direct {v0, v1, v2}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v29}, [LX/aws;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aws;

    iget-object v0, v1, LX/aws;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/aws;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1
    move-object/from16 v0, v18

    goto :goto_b

    :cond_2
    move-object/from16 v0, v18

    goto/16 :goto_a

    :cond_3
    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_4
    move-object/from16 v0, v18

    goto/16 :goto_8

    :cond_5
    move-object/from16 v0, v18

    goto/16 :goto_7

    :cond_6
    move-object/from16 v0, v18

    goto/16 :goto_6

    :cond_7
    move-object/from16 v0, v18

    goto/16 :goto_5

    :cond_8
    move-object/from16 v0, v18

    goto/16 :goto_4

    :cond_9
    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v18

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/UTP;->A00:Ljava/lang/String;

    const v0, 0x7f0b1184

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    new-instance v0, LX/RDP;

    invoke-direct {v0, v5, v4}, LX/RDP;-><init>(LX/lpF;Ljava/util/List;)V

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_e
    return-void
.end method
