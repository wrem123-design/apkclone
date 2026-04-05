.class public final LX/RIZ;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleContactInfoFragment"


# instance fields
.field public A00:LX/RKv;

.field public A01:LX/Tl6;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RIZ;->A03:Ljava/util/List;

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130f37

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6v3;->A00:LX/6v3;

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LX/BN7;->A0I(Landroid/text/SpannableStringBuilder;LX/6v3;Ljava/lang/String;I)LX/MVg;

    move-result-object v2

    const v0, 0x7f070035

    iput v0, v2, LX/MVg;->A03:I

    const/4 v1, 0x1

    new-instance v0, LX/Zhc;

    invoke-direct {v0, p0, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/RIZ;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A01()V
    .locals 30

    move-object/from16 v5, p0

    iget-object v4, v5, LX/RIZ;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v5}, LX/ZHf;->A00(LX/371;)LX/ZHf;

    move-result-object v0

    invoke-virtual {v0}, LX/ZHf;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/ZPi;->A07(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/ZPi;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v9, :cond_b

    iget-object v2, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    :goto_1
    const-string v18, ""

    if-nez v2, :cond_1

    move-object/from16 v2, v18

    :cond_1
    if-eqz v9, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    const-string v7, ", "

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :cond_9
    sget-object v17, LX/FJY;->A04:LX/FJY;

    const/4 v0, 0x1

    new-instance v14, LX/ZgG;

    invoke-direct {v14, v5, v6, v0}, LX/ZgG;-><init>(Ljava/lang/Object;II)V

    new-instance v12, LX/LVh;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-direct/range {v12 .. v29}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_a
    move v6, v10

    goto/16 :goto_0

    :cond_b
    move-object v2, v13

    goto/16 :goto_1

    :cond_c
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f131c15

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultipleContactInfoFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5530799b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Tl6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tl6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Tl6;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RIZ;->A01:LX/Tl6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/RKv;

    invoke-direct {v2}, LX/C48;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RKv;->A02:Ljava/util/List;

    new-instance v1, LX/ELh;

    invoke-direct {v1, v3}, LX/ELh;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/RKv;->A00:LX/ELh;

    new-instance v0, LX/72G;

    invoke-direct {v0, v3}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/RKv;->A01:LX/72G;

    filled-new-array {v1, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/RIZ;->A00:LX/RKv;

    const v0, 0x7b57d0b3

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3497e0a3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c55

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3b5857ff

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x7e667fc7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-direct {p0}, LX/RIZ;->A01()V

    invoke-direct {p0}, LX/RIZ;->A00()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/RIZ;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/RIZ;->A00:LX/RKv;

    if-nez v3, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/RKv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/C48;->A0h()V

    iget-object v0, v3, LX/RKv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MVg;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/RKv;->A01:LX/72G;

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/LVh;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/RKv;->A00:LX/ELh;

    goto :goto_1

    :cond_2
    const/16 v0, 0x140

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    const v0, 0x5973c9a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/RIZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RIZ;->A00:LX/RKv;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v3, p0, LX/RIZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-direct {p0}, LX/RIZ;->A01()V

    invoke-direct {p0}, LX/RIZ;->A00()V

    return-void
.end method
