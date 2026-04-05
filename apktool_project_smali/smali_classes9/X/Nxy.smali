.class public final LX/Nxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxq;


# instance fields
.field public final synthetic A00:LX/Dr6;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Dr6;Lcom/instagram/user/model/User;Z)V
    .locals 0

    iput-object p1, p0, LX/Nxy;->A00:LX/Dr6;

    iput-object p2, p0, LX/Nxy;->A01:Lcom/instagram/user/model/User;

    iput-boolean p3, p0, LX/Nxy;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Enk(ZI)V
    .locals 15

    const-string v5, ""

    if-eqz p1, :cond_5

    iget-boolean v0, p0, LX/Nxy;->A02:Z

    iget-object v7, p0, LX/Nxy;->A00:LX/Dr6;

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/Dr6;->A0p:Ljava/util/LinkedHashSet;

    iget-object v0, p0, LX/Nxy;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-static {v7}, LX/Dr6;->A0A(LX/Dr6;)V

    invoke-static {v7}, LX/Dr6;->A02(LX/Dr6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Dr6;->A0C(LX/Dr6;Ljava/lang/String;)V

    iget-object v1, v7, LX/Dr6;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_7

    const-string v0, "progressSubtitle"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v7, LX/Dr6;->A0m:Ljava/util/HashSet;

    iget-object v9, p0, LX/Nxy;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, LX/Dr6;->A0g:Ljava/util/HashMap;

    invoke-static {v9}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/Dr6;->A0n:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v7, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v0, 0x82111700041ffdL

    invoke-static {v3, v2, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v7, LX/Dr6;->A01:I

    invoke-static {v6, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811117000561f3L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v7, LX/Dr6;->A0K:Z

    invoke-static {v6, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811117000161f2L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82111700021ffbL

    invoke-static {v3, v2, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_2

    iget v0, v7, LX/Dr6;->A00:I

    if-ge v0, v1, :cond_0

    :cond_2
    iget v0, v7, LX/Dr6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Dr6;->A00:I

    invoke-static {v9, v5}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, LX/Dr6;->A0c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Dr6;->A0F:LX/kuj;

    if-nez v0, :cond_3

    const-string v0, "searchBarController"

    goto/16 :goto_1

    :cond_3
    iget-object v0, v0, LX/kuj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/Dr6;->A0h:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/Dr6;->A0i:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/Dr6;->A04(LX/Dr6;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    const v0, 0x6e5724e1

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v12, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const/16 v0, 0x10

    new-instance v6, LX/eim;

    invoke-direct {v6, v2, v7, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/2ce;

    invoke-direct {v0, v9}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_4

    iget-boolean v0, v7, LX/Dr6;->A0K:Z

    if-nez v0, :cond_4

    const v1, -0x24a18f9b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/BGb;

    invoke-direct {v5, v0, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/7tX;->A01:LX/mQj;

    const v0, -0x48ca48d4

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v9

    const v0, -0xbfc6603

    invoke-static {v12, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const/4 v4, 0x5

    new-instance v3, LX/lwF;

    invoke-direct/range {v3 .. v8}, LX/lwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/BT6;->A00:LX/BT6;

    move-object v10, v7

    move-object v14, v3

    :goto_2
    invoke-static/range {v9 .. v14}, LX/Dr6;->A05(LX/mQj;LX/Dr6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    const v0, -0xbfc6603

    invoke-static {v12, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const/16 v1, 0x24

    new-instance v0, LX/aMo;

    invoke-direct {v0, v1, v6, v7}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/BT6;->A00:LX/BT6;

    move-object v10, v7

    move-object v11, v8

    move-object v14, v0

    goto :goto_2

    :cond_5
    iget-object v7, p0, LX/Nxy;->A00:LX/Dr6;

    iget-object v0, v7, LX/Dr6;->A0p:Ljava/util/LinkedHashSet;

    iget-object v4, p0, LX/Nxy;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/Dr6;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/Dr6;->A0g:Ljava/util/HashMap;

    invoke-static {v4, v5}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Nxy;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Dr6;->A0b:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CHd;

    iget-object v1, v2, LX/CHd;->A06:Ljava/lang/String;

    invoke-static {v4, v5}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CHd;->A01:Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/Dr6;->A00(LX/Dr6;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Eno()V
    .locals 3

    iget-object v2, p0, LX/Nxy;->A00:LX/Dr6;

    iget-object v1, v2, LX/Dr6;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Orl;

    invoke-direct {v0, v2}, LX/Orl;-><init>(LX/Dr6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Enu(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nxy;->A00:LX/Dr6;

    iget-object v0, v2, LX/Dr6;->A0o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Dr6;->A0j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qaq;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, p2}, LX/Dr6;->A01(LX/Qaq;LX/Dr6;I)LX/8Sq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Dr6;->A07:LX/3tO;

    if-nez v0, :cond_0

    const-string v0, "friendingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/20q;->A1V(LX/3tO;LX/8Sq;)V

    :cond_1
    return-void
.end method

.method public final F5Y()V
    .locals 2

    iget-object v1, p0, LX/Nxy;->A00:LX/Dr6;

    iget-object v0, p0, LX/Nxy;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/Dr6;->A0B(LX/Dr6;Lcom/instagram/user/model/User;)V

    return-void
.end method
