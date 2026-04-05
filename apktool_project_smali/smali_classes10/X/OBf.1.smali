.class public final LX/OBf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/M8z;

.field public A05:LX/Ly0;

.field public A06:LX/JyN;

.field public A07:LX/NDe;

.field public A08:LX/24S;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashSet;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/8mn;


# direct methods
.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/233;->A0F(Lcom/instagram/common/session/UserSession;)LX/0nl;

    move-result-object v3

    iget-object v0, p0, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    iget v1, v0, LX/5IM;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x548f76c0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/OBf;->A06:LX/JyN;

    invoke-virtual {v0}, LX/JyN;->A00()LX/287;

    move-result-object v1

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0nl;->A04:LX/0nl;

    if-ne v3, v0, :cond_4

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81012f0000033aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407f0

    :goto_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v1, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v2, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407ba

    goto :goto_0
.end method

.method public static final A01(LX/OBf;)V
    .locals 9

    iget-object v5, p0, LX/OBf;->A05:LX/Ly0;

    iget-object v4, p0, LX/OBf;->A09:Ljava/util/HashMap;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/5IM;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5IM;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v7, v5, LX/Ly0;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-instance v6, LX/PzP;

    invoke-direct {v6, v5, v4, p0, v1}, LX/PzP;-><init>(LX/Ly0;Ljava/util/Map;LX/LEL;I)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101f3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const v1, 0x7f137808

    invoke-static {v2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f137807

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    iput-object v5, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v4}, LX/24S;->A0q(Z)V

    new-instance v0, LX/OHz;

    invoke-direct {v0, v6, v4}, LX/OHz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 v0, 0x3a

    invoke-static {v6, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f137804

    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const v1, 0x7f137805

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f137806

    goto :goto_3

    :cond_4
    move-object v8, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/OBf;)V
    .locals 14

    const/4 v8, 0x0

    iget-object v2, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OBf;->A02:LX/AHT;

    iget-object v0, p0, LX/OBf;->A06:LX/JyN;

    invoke-virtual {v0}, LX/JyN;->A00()LX/287;

    move-result-object v6

    const/4 v7, -0x1

    move-object v3, v2

    invoke-static/range {v2 .. v8}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, p0, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/OBf;->A0H:LX/8mn;

    if-nez v0, :cond_1

    const-string v0, "threadStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0, v8}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0sY;->Dnt()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v2}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v10

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v0

    invoke-static {v8, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v10}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v9, ","

    const-string v2, ""

    invoke-static {v9, v2, v2, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_thread_ids"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v2, v2, v11}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "bulk_delete_broadcast_chat_dialog_rendered"

    invoke-static {v6, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "inbox_multiselect_thread_options"

    invoke-virtual {v6, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v6, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v8}, LX/6ZV;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_9
    iget-object v6, p0, LX/OBf;->A08:LX/24S;

    iget-object v0, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110146

    if-eqz v13, :cond_a

    const v2, 0x7f110145

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f135126

    if-eqz v12, :cond_b

    const v0, 0x7f135125

    :cond_b
    invoke-virtual {v6, v0}, LX/24S;->A09(I)V

    const v2, 0x7f132009

    const/16 v1, 0xc

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, v5, p0}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v2}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const/16 v1, 0xd

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, v5, p0}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v6, v4}, LX/210;->A1Q(LX/24S;Z)V

    return-void

    :cond_c
    invoke-static {p0, v8}, LX/OBf;->A07(LX/OBf;Z)V

    return-void
.end method

.method public static final A03(LX/OBf;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v8, v1, LX/OBf;->A05:LX/Ly0;

    iget-object v0, v1, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    iget-object v7, v1, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/OBf;->A02:LX/AHT;

    iget-object v0, v1, LX/OBf;->A06:LX/JyN;

    invoke-virtual {v0}, LX/JyN;->A00()LX/287;

    move-result-object v5

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v22

    invoke-static {v7, v6}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {v19 .. v19}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v11, LX/5IC;->A0g:LX/5IC;

    sget-object v10, LX/5IC;->A0k:LX/5IC;

    sget-object v9, LX/5IC;->A0m:LX/5IC;

    sget-object v2, LX/5IC;->A0n:LX/5IC;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5IM;

    iget-boolean v0, v12, LX/5IM;->A0H:Z

    if-nez v0, :cond_6

    const/16 v16, 0x1

    :goto_1
    iget v0, v12, LX/5IM;->A00:I

    if-eq v0, v4, :cond_0

    sget-object v11, LX/5IC;->A0D:LX/5IC;

    :cond_0
    iget-boolean v0, v12, LX/5IM;->A0D:Z

    if-nez v0, :cond_1

    sget-object v10, LX/5IC;->A0Q:LX/5IC;

    :cond_1
    iget-boolean v0, v12, LX/5IM;->A0I:Z

    if-nez v0, :cond_2

    sget-object v2, LX/5IC;->A0T:LX/5IC;

    :cond_2
    iget v1, v12, LX/5IM;->A01:I

    invoke-static {v1}, LX/0uJ;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    :cond_3
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_5

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v12, LX/5IM;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v12, LX/5IM;->A0G:Z

    if-nez v0, :cond_4

    sget-object v9, LX/5IC;->A0S:LX/5IC;

    :cond_4
    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    goto :goto_0

    :cond_6
    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    if-nez v17, :cond_8

    invoke-static {v7}, LX/8uh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/5IC;->A0L:LX/5IC;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v16, :cond_9

    sget-object v0, LX/5IC;->A0K:LX/5IC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v15, :cond_a

    sget-object v0, LX/5IC;->A0J:LX/5IC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_b

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v17, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, LX/5IC;->A0J:LX/5IC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/3um;

    invoke-direct {v1, v7}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bulk_mark_read"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_3
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IC;

    iget-object v0, v0, LX/5IC;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    iget v0, v0, LX/5IM;->A00:I

    if-ne v0, v4, :cond_11

    const/4 v9, 0x1

    goto :goto_3

    :cond_12
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8102fb00000bd6L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v12, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v0, LX/5IC;->A0M:LX/5IC;

    goto/16 :goto_2

    :cond_13
    invoke-static {v7, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5IC;->A0N:LX/5IC;

    goto/16 :goto_2

    :cond_14
    new-instance v1, LX/3um;

    invoke-direct {v1, v7}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x435

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "ig_bulk_actions_overflow_opened_event"

    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "overflow_menu_options"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v2, v8, LX/Ly0;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    sget-object v0, LX/OAV;->A0B:Ljava/util/List;

    invoke-static {v2, v7, v3, v9}, LX/MQM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/Mjo;

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 p0, v7

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, LX/Mjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v0}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public static final A04(LX/OBf;)V
    .locals 3

    iget-object v0, p0, LX/OBf;->A0E:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1333be4

    const-string v0, "MultiSelectController.initializeViews() called with null multiSelectFooterViewStub"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/OBf;->A0E:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/OBf;->A0E:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/OBf;->A0D:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, -0x1d82d510

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/OBf;->A0D:Landroid/view/View;

    if-eqz v2, :cond_7

    const v0, 0x7f0b2076

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/OBf;->A0G:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/OBf;->A0D:Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x7f0b2077

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/OBf;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/OBf;->A0D:Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x7f0b2078

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    iput-object v1, p0, LX/OBf;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    invoke-direct {p0}, LX/OBf;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v2, v1

    goto :goto_0

    :cond_9
    invoke-direct {p0}, LX/OBf;->A00()V

    return-void
.end method

.method public static final A05(LX/OBf;)V
    .locals 9

    iget-boolean v0, p0, LX/OBf;->A0C:Z

    if-eqz v0, :cond_12

    iget-object v7, p0, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/OBf;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/OBf;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/OBf;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x47ff9ad1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/OBf;->A0F:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110148

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, LX/OBf;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v1, p0, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OBf;->A02:LX/AHT;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Nl9;

    invoke-direct {v2, v1, v0}, LX/Nl9;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-string v1, "bulk_reply_button_impression"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Nl9;->A00(LX/Nl9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/OBf;->A07:LX/NDe;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/NDe;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v3, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13511a

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_3
    iget-object v2, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/OBf;->A0D:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x415baa00

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13511b

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    iget-object v2, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407bb

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/OBf;->A06:LX/JyN;

    invoke-virtual {v2}, LX/JyN;->A00()LX/287;

    move-result-object v1

    sget-object v0, LX/8ta;->A00:LX/8ta;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/JyN;->A00()LX/287;

    move-result-object v1

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/JyN;->A00()LX/287;

    move-result-object v1

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/JyN;->A00()LX/287;

    move-result-object v1

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/JyN;->A00()LX/287;

    move-result-object v1

    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8uh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135127

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, -0x66593547

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    invoke-direct {p0}, LX/OBf;->A00()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/JyN;->A00()LX/287;

    move-result-object v1

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11014a

    if-eqz v1, :cond_c

    const v2, 0x7f110149

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v1, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, -0x693b785

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v8, p0, LX/OBf;->A0A:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v4, p0, LX/OBf;->A0G:Landroid/widget/TextView;

    if-nez v0, :cond_10

    if-eqz v4, :cond_f

    iget-object v0, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110147

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, LX/OBf;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x48f6b08a

    :goto_3
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_10
    if-eqz v4, :cond_11

    iget-object v1, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135122

    invoke-static {v1, v4, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_11
    iget-object v1, p0, LX/OBf;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x60ee0a5c

    goto :goto_3

    :cond_12
    iget-object v1, p0, LX/OBf;->A0D:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x3bee5865

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A06(LX/OBf;Ljava/util/List;Z)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v7

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v0

    invoke-static {v6, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, ","

    const-string v2, ""

    invoke-static {v3, v2, v2, p0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_thread_ids"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v2, v8}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    if-eqz p2, :cond_6

    const/16 v0, 0x606

    :goto_3
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "bulk_delete_with_broadcast_chat_dialog"

    invoke-virtual {v5, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v5, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v6}, LX/6ZV;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x607

    goto :goto_3
.end method

.method public static final A07(LX/OBf;Z)V
    .locals 12

    iput-boolean p1, p0, LX/OBf;->A0C:Z

    iget-object v0, p0, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/OBf;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/OBf;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/OBf;->A05(LX/OBf;)V

    iget-object v4, p0, LX/OBf;->A06:LX/JyN;

    iget-boolean v7, p0, LX/OBf;->A0C:Z

    iget-object v9, v4, LX/JyN;->A00:LX/4TB;

    iget-object v2, v9, LX/4TB;->A05:LX/4TN;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v1, v0, LX/4XC;->A05:LX/4Wq;

    iget-boolean v0, v1, LX/4Wq;->A07:Z

    if-eq v0, v7, :cond_0

    iput-boolean v7, v1, LX/4Wq;->A07:Z

    invoke-static {v1}, LX/4Wq;->A01(LX/4Wq;)V

    :cond_0
    invoke-virtual {v2}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v8

    xor-int/lit8 v1, v7, 0x1

    iget-object v0, v8, LX/4Yp;->A01:LX/5DD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5DD;->A00:LX/DsA;

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/4Yp;->A0I:LX/4t9;

    if-eqz v1, :cond_e

    iget-object v5, v0, LX/DsA;->A00:LX/L4B;

    iget-object v0, v0, LX/DsA;->A01:LX/Dv6;

    iget-object v3, v0, LX/Dv6;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Dv6;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Dv6;->A01:LX/VCJ;

    new-instance v0, LX/5JF;

    invoke-direct {v0, v5, v1, v3, v2}, LX/5JF;-><init>(LX/L4B;LX/VCJ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, v6, LX/4t9;->A08:LX/5JF;

    invoke-static {v8}, LX/4Yp;->A03(LX/4Yp;)V

    :cond_1
    iget-object v6, v9, LX/4TB;->A06:LX/MBE;

    if-eqz v6, :cond_2

    const-string v5, "composerController"

    const-string v3, "composerContainer"

    const-string v2, "replyButton"

    if-eqz v7, :cond_8

    iget-object v1, v6, LX/MBE;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_c

    const v0, 0x1d214970

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/MBE;->A00:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, -0x95e7540

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v6, LX/MBE;->A07:LX/Nn6;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v3, "messageEditText"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6eb;->A0c(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/OBf;->A0C:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v2, v4, LX/JyN;->A00:LX/4TB;

    iget-object v0, v2, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v3, v0, LX/5Dn;->A06:LX/4TN;

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A06:LX/4WN;

    iget-object v1, v0, LX/4WN;->A02:LX/7iq;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/JyN;->A01()V

    iget-object v1, p0, LX/OBf;->A07:LX/NDe;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/NDe;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/NDe;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NDe;->A03:LX/BGD;

    const-string v0, ""

    iput-object v0, v1, LX/NDe;->A0A:Ljava/lang/String;

    :cond_4
    if-nez p1, :cond_6

    iget-object v0, v2, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4TN;->A0d()V

    :cond_5
    return-void

    :cond_6
    iget-object v4, v2, LX/4TB;->A05:LX/4TN;

    if-eqz v4, :cond_10

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/4TN;->A2K:Z

    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v2

    sget-object v5, LX/548;->A00:LX/548;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/4TN;->A0J()LX/LxA;

    move-result-object v8

    invoke-virtual {v4}, LX/4TN;->A0G()LX/287;

    move-result-object v7

    invoke-virtual {v4}, LX/4TN;->A09()I

    move-result v9

    iget-object v0, v4, LX/4TN;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sS;

    iget-boolean v10, v0, LX/8sS;->A02:Z

    iget-boolean v11, v4, LX/4TN;->A2K:Z

    invoke-virtual/range {v5 .. v11}, LX/548;->A01(Lcom/instagram/common/session/UserSession;LX/287;LX/LxA;IZZ)LX/5JE;

    move-result-object v1

    invoke-virtual {v4}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v0, v0, LX/5Dn;->A03:LX/32U;

    invoke-virtual {v2, v0, v1}, LX/4Yp;->A09(LX/32U;LX/5JE;)V

    iget-object v5, p0, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102fb00040bd8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    iget-object v0, v4, LX/2Ha;->A0N:LX/41q;

    sget-object v2, LX/2Ha;->A0v:[LX/lQb;

    const/16 v1, 0x2a

    invoke-static {v4, v0, v2, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    iget-object v0, v4, LX/2Ha;->A0N:LX/41q;

    invoke-static {v4, v0, v2, v1, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-object v2, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1355c2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v3, v1, LX/78Y;->A15:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/GI7;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_7
    iget-object v1, v3, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/4TN;->A09()I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/DAp;->A01(IZ)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v6, LX/MBE;->A01:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v5, "footerView"

    :cond_9
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v6, LX/MBE;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_c

    const v0, -0x65f3e7a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v6, LX/MBE;->A00:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, -0x179162a5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v6, LX/MBE;->A07:LX/Nn6;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_d

    const-string v3, "messageEditText"

    :cond_b
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A08()Z
    .locals 5

    iget-object v0, p0, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102fb00000bd6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final A09(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/OBf;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5CK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b12de

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/OBf;->A0E:Landroid/view/ViewStub;

    return-void

    :cond_0
    const v0, 0x7f0b12dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/OBf;->A0D:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v2, p0, LX/OBf;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const v0, 0x7f0b2076

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/OBf;->A0G:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/OBf;->A0D:Landroid/view/View;

    if-eqz v2, :cond_7

    const v0, 0x7f0b2077

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/OBf;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/OBf;->A0D:Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x7f0b2078

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    iput-object v1, p0, LX/OBf;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    invoke-direct {p0}, LX/OBf;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/OBf;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    :goto_3
    invoke-static {p0}, LX/OBf;->A05(LX/OBf;)V

    return-void

    :cond_6
    invoke-direct {p0}, LX/OBf;->A00()V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto :goto_1

    :cond_9
    const v0, 0x7f0b12de

    invoke-static {p1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/OBf;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x18286b8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A0A(LX/8mn;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/OBf;->A0H:LX/8mn;

    invoke-direct {p0}, LX/OBf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/NLA;

    invoke-direct {v5, p0}, LX/NLA;-><init>(LX/OBf;)V

    iget-object v3, p0, LX/OBf;->A02:LX/AHT;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v1, LX/2Ca;

    invoke-direct {v1, v4, v0}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v4, v6, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/NDe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/NDe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/NDe;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/NDe;->A04:LX/NLA;

    iput-object v3, v2, LX/NDe;->A01:LX/AHT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/NDe;->A09:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v2, LX/NDe;->A0A:Ljava/lang/String;

    invoke-static {v6, v1}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    iput-object v0, v2, LX/NDe;->A05:LX/3Ne;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/NDe;->A0C:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/NDe;->A0B:Ljava/util/Map;

    invoke-static {v4}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    iput-object v0, v2, LX/NDe;->A07:LX/3Ke;

    new-instance v0, LX/Nl9;

    invoke-direct {v0, v4, v3}, LX/Nl9;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v2, LX/NDe;->A06:LX/Nl9;

    const/16 v1, 0x28

    new-instance v0, LX/B48;

    invoke-direct {v0, v2, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/NDe;->A0D:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/OBf;->A07:LX/NDe;

    :cond_0
    return-void
.end method
