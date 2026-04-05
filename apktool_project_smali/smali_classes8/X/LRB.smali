.class public final LX/LRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nil;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LRB;->$t:I

    iput-object p1, p0, LX/LRB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FEf(LX/SKP;)V
    .locals 0

    return-void
.end method

.method public final synthetic FfG(Ljava/lang/String;Ljava/util/List;)LX/YCG;
    .locals 1

    invoke-static {p0, p1}, LX/aDc;->A00(LX/nil;Ljava/lang/String;)LX/YCG;

    move-result-object v0

    return-object v0
.end method

.method public final FfH()LX/YCG;
    .locals 15

    iget v1, p0, LX/LRB;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    new-instance v9, LX/I5X;

    invoke-direct {v9, v0}, LX/H77;-><init>(Z)V

    iget-object v0, p0, LX/LRB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4W3;

    iget-object v0, v0, LX/4W3;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FiF;

    instance-of v0, v1, LX/ECU;

    if-eqz v0, :cond_10

    check-cast v1, LX/ECU;

    iget-object v0, v1, LX/ECU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/D8b;

    invoke-direct {v2, v0}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    const v0, 0x7f133d49

    invoke-static {v1, v0}, LX/180;->A1I(LX/H47;I)V

    invoke-virtual {v9, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v9, LX/I5X;

    invoke-direct {v9, v5}, LX/H77;-><init>(Z)V

    iget-object v4, p0, LX/LRB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bya;

    iget-object v0, v4, LX/Bya;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Bya;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    iget-object v0, v4, LX/Bya;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f130eb3

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ebq;->A04(Ljava/lang/String;)LX/I4W;

    move-result-object v0

    :goto_1
    invoke-static {v9, v0}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Bya;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v4, LX/Bya;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v1, :cond_1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    :goto_2
    if-ge v5, v3, :cond_3

    iget-object v0, v4, LX/Bya;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v2, LX/D8b;

    invoke-direct {v2, v0}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const v0, 0x7f13579b

    invoke-static {v1, v0}, LX/180;->A1I(LX/H47;I)V

    invoke-virtual {v9, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7f130eb3

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ebq;->A06(Ljava/lang/String;)LX/I4W;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/Bya;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f130e99

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ebq;->A06(Ljava/lang/String;)LX/I4W;

    move-result-object v0

    invoke-static {v9, v0}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Bya;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, LX/D8b;

    invoke-direct {v1, v0}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v0, LX/H47;

    invoke-direct {v0}, LX/H47;-><init>()V

    invoke-virtual {v9, v0, v1}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    new-instance v9, LX/I5X;

    invoke-direct {v9, v6}, LX/H77;-><init>(Z)V

    iget-object v3, p0, LX/LRB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Byc;

    iget-object v0, v3, LX/Byc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Byc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v8, "https://help.instagram.com/866719006830114"

    const/4 v7, 0x2

    if-le v5, v7, :cond_6

    iget-object v0, v3, LX/Byc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1308ab

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ebq;->A04(Ljava/lang/String;)LX/I4W;

    move-result-object v0

    :goto_4
    invoke-static {v9, v0}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    const v2, 0x7f1308a9

    const v1, 0x7f130e9b

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AVH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AVH;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/AVH;->A01:Ljava/lang/CharSequence;

    iput-object v8, v1, LX/AVH;->A02:Ljava/lang/CharSequence;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/H77;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Byc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    :goto_5
    if-ge v6, v5, :cond_7

    iget-object v0, v3, LX/Byc;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v2, LX/D8b;

    invoke-direct {v2, v0}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "approval_search_item_state_source"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    const v0, 0x7f13089f

    invoke-static {v1, v0}, LX/180;->A1I(LX/H47;I)V

    invoke-virtual {v9, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    const v0, 0x7f1308ab

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ebq;->A06(Ljava/lang/String;)LX/I4W;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/Byc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f136050

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ebq;->A06(Ljava/lang/String;)LX/I4W;

    move-result-object v0

    invoke-static {v9, v0}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    const v0, 0x7f136051

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/AVH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AVH;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/AVH;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/AVH;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/H77;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Byc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/D8b;

    invoke-direct {v2, v0}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "request_search_item_state_source"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    const v0, 0x7f13089a

    invoke-static {v1, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    iput-object v0, v1, LX/H47;->A02:LX/4Rf;

    iput-boolean v4, v1, LX/H47;->A0F:Z

    invoke-virtual {v9, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v1, p0, LX/LRB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxi;

    iget-object v0, v1, LX/Bxi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/52P;

    const/16 v0, 0x16

    new-instance v3, LX/ltF;

    invoke-direct {v3, v1, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v9, LX/I5X;

    invoke-direct {v9, v2}, LX/H77;-><init>(Z)V

    iget-object v1, v8, LX/52P;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    new-instance v9, LX/I5X;

    invoke-direct {v9, v4}, LX/H77;-><init>(Z)V

    iget-object v3, p0, LX/LRB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxj;

    iget-object v0, v3, LX/Bxj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/Bxj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_b

    iget-object v0, v3, LX/Bxj;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f130eb3

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ebq;->A04(Ljava/lang/String;)LX/I4W;

    move-result-object v0

    :goto_8
    invoke-static {v9, v0}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Bxj;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v3, LX/Bxj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_a

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_a
    :goto_9
    if-ge v4, v2, :cond_c

    iget-object v0, v3, LX/Bxj;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v1, LX/D8b;

    invoke-direct {v1, v0}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v3, v0}, LX/Bxj;->A00(LX/Bxj;Lcom/instagram/user/model/User;)LX/H47;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    const v0, 0x7f130eb3

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ebq;->A06(Ljava/lang/String;)LX/I4W;

    move-result-object v0

    goto :goto_8

    :cond_c
    iget-object v0, v3, LX/Bxj;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f130e99

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ebq;->A06(Ljava/lang/String;)LX/I4W;

    move-result-object v0

    invoke-static {v9, v0}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Bxj;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, LX/D8b;

    invoke-direct {v1, v0}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v3, v0}, LX/Bxj;->A00(LX/Bxj;Lcom/instagram/user/model/User;)LX/H47;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    iget-object v1, v8, LX/52P;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/52P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/4 v14, 0x1

    :cond_f
    const v0, 0x7f130ea1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ltF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v0, 0x7f130ea0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ltF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v8 .. v14}, LX/52P;->A02(LX/52P;LX/I5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v13, v8, LX/52P;->A07:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v14

    const v0, 0x7f13579b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ltF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v8 .. v14}, LX/52P;->A02(LX/52P;LX/I5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, 0x7f130e99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ltF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    move-object v13, v1

    move v14, v2

    invoke-static/range {v8 .. v14}, LX/52P;->A02(LX/52P;LX/I5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_10
    invoke-virtual {v9}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0
.end method

.method public final FfI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/YCG;
    .locals 12

    iget v2, p0, LX/LRB;->$t:I

    move-object/from16 v1, p4

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v4, LX/H77;

    invoke-direct {v4, v8}, LX/H77;-><init>(Z)V

    iget-object v7, p0, LX/LRB;->A00:Ljava/lang/Object;

    check-cast v7, LX/4W3;

    iget-object v0, v7, LX/4W3;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FiF;

    instance-of v0, v6, LX/ECU;

    if-eqz v0, :cond_b

    invoke-static {v1, p3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D8b;

    move-object v0, v6

    check-cast v0, LX/ECU;

    iget-object v2, v0, LX/ECU;->A00:Ljava/util/List;

    invoke-virtual {v10}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v0, v7, LX/4W3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "server"

    new-instance v9, LX/H47;

    invoke-direct {v9}, LX/H47;-><init>()V

    iput-object v0, v9, LX/H47;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f133d49

    invoke-static {v9, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    :goto_1
    iput-object v0, v9, LX/H47;->A02:LX/4Rf;

    invoke-virtual {v4, v9, v10}, LX/H77;->A02(LX/H47;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f133d48

    invoke-static {v9, v0}, LX/180;->A1I(LX/H47;I)V

    iget-object v0, v7, LX/4W3;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FiF;

    instance-of v0, v2, LX/ECX;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/ECU;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4W3;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v7, LX/4W3;->A00:LX/FMt;

    sget-object v0, LX/FMt;->A04:LX/FMt;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/ECU;

    iget-object v0, v2, LX/ECU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v7, LX/4W3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202bf0020087cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v9, LX/H47;->A09:Z

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v4, LX/H77;

    invoke-direct {v4, v2}, LX/H77;-><init>(Z)V

    invoke-static {v1, p3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D8b;

    invoke-virtual {v3}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v0, p0, LX/LRB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPJ;

    invoke-static {v0, v1}, LX/180;->A0W(LX/BPJ;LX/313;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/180;->A1W(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B5Q()LX/FNK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const v0, 0x7f13579b

    invoke-static {v1, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    :goto_3
    iput-object v0, v1, LX/H47;->A02:LX/4Rf;

    :goto_4
    invoke-virtual {v4, v1, v3}, LX/H77;->A02(LX/H47;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const v0, 0x7f136430

    invoke-static {v1, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    goto :goto_3

    :cond_6
    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const v0, 0x7f13089f

    invoke-static {v1, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    iput-object v0, v1, LX/H47;->A02:LX/4Rf;

    iput-boolean v2, v1, LX/H47;->A09:Z

    goto :goto_4

    :cond_7
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/H77;

    invoke-direct {v4, v0}, LX/H77;-><init>(Z)V

    invoke-static {v1, p3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D8b;

    invoke-virtual {v5}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v0, p0, LX/LRB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPJ;

    invoke-static {v0, v1}, LX/180;->A0W(LX/BPJ;LX/313;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BA6()LX/FNK;

    move-result-object v3

    sget-object v2, LX/FNK;->A06:LX/FNK;

    const-string v0, "approval_search_item_state_source"

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    if-ne v3, v2, :cond_8

    const v0, 0x7f13089f

    invoke-static {v1, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    :goto_6
    iput-object v0, v1, LX/H47;->A02:LX/4Rf;

    invoke-virtual {v4, v1, v5}, LX/H77;->A02(LX/H47;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const v0, 0x7f13089a

    invoke-static {v1, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    goto :goto_6

    :cond_9
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxi;

    iget-object v0, v0, LX/Bxi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/52P;

    invoke-static {v1, p3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/H77;

    invoke-direct {v4, v0}, LX/H77;-><init>(Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D8b;

    invoke-virtual {v2}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v0, v5, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v5, v0}, LX/52P;->A00(LX/52P;Lcom/instagram/user/model/User;)LX/H47;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/H77;->A02(LX/H47;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/H77;

    invoke-direct {v4, v0}, LX/H77;-><init>(Z)V

    invoke-static {v1, p3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D8b;

    iget-object v1, p0, LX/LRB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxj;

    invoke-virtual {v2}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v1, v0}, LX/180;->A0W(LX/BPJ;LX/313;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bxj;->A00(LX/Bxj;Lcom/instagram/user/model/User;)LX/H47;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/H77;->A02(LX/H47;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0
.end method
