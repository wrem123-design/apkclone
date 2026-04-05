.class public final LX/GL4;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiStudioRecipientPickerFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "direct_ai_recipient_picker"

    iput-object v0, p0, LX/GL4;->A01:Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x1da

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BUZ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1a0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1a1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GL4;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/GL4;->A00:LX/Bbi;

    invoke-static {v0}, LX/BUZ;->A00(LX/Bbi;)LX/ELS;

    move-result-object v0

    iget-object v0, v0, LX/ELS;->A00:LX/KVB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f132d62

    goto :goto_0

    :cond_1
    const v0, 0x7f132d71

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GL4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x1d78d627

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v3, "picker_mode"

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    sget-object v3, LX/KVB;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KVB;

    :goto_0
    iget-object v3, p0, LX/GL4;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BUZ;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/BUZ;->A01:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/ELS;

    iget-boolean v13, v4, LX/ELS;->A06:Z

    iget-object v8, v4, LX/ELS;->A01:LX/8xk;

    iget-object v9, v4, LX/ELS;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/ELS;->A04:LX/5wv;

    iget-object v10, v4, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    iget-object v12, v4, LX/ELS;->A05:LX/5wv;

    invoke-static/range {v7 .. v13}, LX/ELS;->A00(LX/KVB;LX/8xk;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/5wv;LX/5wv;Z)LX/ELS;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const-string v5, "selected_recipients"

    if-lt v6, v4, :cond_1

    const-class v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    :goto_1
    check-cast v11, [Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v11, :cond_3

    array-length v10, v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_3

    aget-object v8, v11, v9

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BUZ;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v5

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/DpI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/DpI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v4, v5, LX/DpI;->A00:Landroidx/compose/runtime/MutableState;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/BUZ;->A0m(LX/DpI;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v0, v5}, LX/0RU;->A04(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    instance-of v4, v11, [Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    sget-object v7, LX/KVB;->A03:LX/KVB;

    goto :goto_0

    :cond_3
    const-string v4, "thread_id"

    invoke-static {v0, v4}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BUZ;

    iget-object v5, v4, LX/BUZ;->A01:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/ELS;

    iget-object v7, v4, LX/ELS;->A00:LX/KVB;

    iget-boolean v13, v4, LX/ELS;->A06:Z

    iget-object v9, v4, LX/ELS;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/ELS;->A04:LX/5wv;

    iget-object v10, v4, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    iget-object v12, v4, LX/ELS;->A05:LX/5wv;

    invoke-static/range {v7 .. v13}, LX/ELS;->A00(LX/KVB;LX/8xk;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/5wv;LX/5wv;Z)LX/ELS;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    const-string v4, "thread_v2_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BUZ;

    iget-object v5, v4, LX/BUZ;->A01:LX/LEo;

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/ELS;

    iget-object v7, v4, LX/ELS;->A00:LX/KVB;

    iget-boolean v13, v4, LX/ELS;->A06:Z

    iget-object v8, v4, LX/ELS;->A01:LX/8xk;

    iget-object v11, v4, LX/ELS;->A04:LX/5wv;

    iget-object v10, v4, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    iget-object v12, v4, LX/ELS;->A05:LX/5wv;

    invoke-static/range {v7 .. v13}, LX/ELS;->A00(LX/KVB;LX/8xk;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/5wv;LX/5wv;Z)LX/ELS;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    const-string v4, "excluded_member_ids"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUZ;

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/BUZ;->A01:LX/LEo;

    :cond_8
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ELS;

    iget-object v4, v0, LX/ELS;->A00:LX/KVB;

    iget-boolean v10, v0, LX/ELS;->A06:Z

    iget-object v5, v0, LX/ELS;->A01:LX/8xk;

    iget-object v6, v0, LX/ELS;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    iget-object v9, v0, LX/ELS;->A05:LX/5wv;

    invoke-static/range {v4 .. v10}, LX/ELS;->A00(LX/KVB;LX/8xk;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/5wv;LX/5wv;Z)LX/ELS;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v0, p0, LX/GL4;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x4e05f60

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3e675286

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x16

    new-instance v1, LX/aUO;

    invoke-direct {v1, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0xc3f7106

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6d1ce7e4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x4c479b0b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v2, p0, LX/GL4;->A00:LX/Bbi;

    invoke-static {v2}, LX/BUZ;->A00(LX/Bbi;)LX/ELS;

    move-result-object v0

    iget-object v1, v0, LX/ELS;->A00:LX/KVB;

    sget-object v0, LX/KVB;->A03:LX/KVB;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2}, LX/BUZ;->A00(LX/Bbi;)LX/ELS;

    move-result-object v0

    iget-object v0, v0, LX/ELS;->A05:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpI;

    iget-object v0, v0, LX/DpI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "selected_recipients"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "fragment_result_request_key"

    invoke-virtual {v1, v0, v4}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const v0, -0x7f0783a7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
