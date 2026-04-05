.class public final LX/FEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bjl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/Grw;

.field public final A07:LX/KTf;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Grw;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FEQ;->A03:Ljava/util/List;

    iput-object p2, p0, LX/FEQ;->A06:LX/Grw;

    iput-object p3, p0, LX/FEQ;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FEQ;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FEQ;->A05:Ljava/util/List;

    iget-object v1, p2, LX/Grw;->A01:LX/4fj;

    sget-object v0, LX/4fj;->A0p:LX/4fj;

    if-ne v1, v0, :cond_4

    new-instance v0, LX/HLL;

    invoke-direct {v0, p1}, LX/HLL;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v0, LX/KTf;

    :goto_1
    iput-object v0, p0, LX/FEQ;->A07:LX/KTf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KTf;->Cqj()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/FEQ;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/FEQ;->A07:LX/KTf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KTf;->CEu()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/FEQ;->A07:LX/KTf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KTf;->CEu()I

    move-result v0

    :goto_3
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FEQ;->A04:Ljava/util/List;

    iget-object v0, p0, LX/FEQ;->A07:LX/KTf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KTf;->CEu()I

    move-result v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FEQ;->A05:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/4fj;->A0Q:LX/4fj;

    if-ne v1, v0, :cond_5

    new-instance v0, LX/HKx;

    invoke-direct {v0, p1}, LX/HKx;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/FEQ;->A06:LX/Grw;

    iget-object v1, v0, LX/Grw;->A01:LX/4fj;

    sget-object v0, LX/4fj;->A0Q:LX/4fj;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/Ade;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    const/4 v5, 0x0

    :goto_0
    iput-object v5, p0, LX/FEQ;->A00:LX/Bjl;

    return-void

    :cond_0
    iget-object v2, v0, LX/Ade;->A03:Ljava/lang/String;

    sget-object v1, LX/Ddg;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ddg;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p4 .. p4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Bqf()Z

    move-result v1

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_2

    const v6, 0x7f070066

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static/range {p4 .. p4}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v7

    sget-object v2, LX/Gc7;->A00:LX/Gc7;

    const-string v3, "coefficient_besties_list_ranking"

    const-string v1, ""

    invoke-virtual {v7, v2, v3, v1, v8}, LX/2V1;->A0A(LX/mfg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/2V1;->A0B(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v4, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070066

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v1, 0x7f070091

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static/range {p4 .. p4}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v5

    sget-object v3, LX/GcD;->A00:LX/GcD;

    const-string v2, "coefficient_besties_list_ranking"

    const-string v1, ""

    invoke-virtual {v5, v3, v2, v1, v6}, LX/2V1;->A0A(LX/mfg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LX/2V1;->A0B(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    if-ge v2, v4, :cond_4

    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object v8, LX/Zg2;->A00:LX/Zg2;

    goto :goto_3

    :cond_5
    new-instance v5, LX/HLP;

    iget-object v11, v0, LX/Ade;->A04:Ljava/util/List;

    const v12, 0x7f070066

    const v13, 0x7f070091

    invoke-static/range {v9 .. v14}, LX/XIo;->A00(Landroid/content/Context;LX/AHT;Ljava/util/List;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v0, LX/Ade;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Ade;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ade;->A00:Ljava/lang/String;

    sget-object v0, LX/Ul4;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ul4;

    if-eqz v0, :cond_8

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/HLP;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v5, LX/HLP;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/HLP;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/HLP;->A01:LX/Ul4;

    goto :goto_4

    :cond_6
    sget-object v8, LX/Zg2;->A00:LX/Zg2;

    invoke-static {v9, v6}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v12

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v9, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v13

    :goto_3
    invoke-virtual/range {v8 .. v13}, LX/Zg2;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v0, LX/Ade;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Ade;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ade;->A00:Ljava/lang/String;

    sget-object v0, LX/Ul4;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ul4;

    if-eqz v0, :cond_7

    new-instance v5, LX/HLP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/HLP;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v5, LX/HLP;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/HLP;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/HLP;->A01:LX/Ul4;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/AHT;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FEQ;->A06:LX/Grw;

    iget-object v1, v0, LX/Grw;->A01:LX/4fj;

    sget-object v0, LX/4fj;->A0Q:LX/4fj;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    if-eqz v0, :cond_2

    const v3, 0x7f133c5c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f070015

    const v8, 0x7f070010

    invoke-static/range {v4 .. v9}, LX/XIo;->A00(Landroid/content/Context;LX/AHT;Ljava/util/List;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f1371a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HLO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/HLO;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, LX/HLO;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/HLO;->A01:Ljava/lang/String;

    iput-object p3, v3, LX/HLO;->A03:Ljava/util/List;

    goto :goto_1

    :cond_2
    const v7, 0x7f070015

    const v8, 0x7f070010

    invoke-static/range {v4 .. v9}, LX/XIo;->A00(Landroid/content/Context;LX/AHT;Ljava/util/List;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f136e4f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1371a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HLj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HLj;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/HLj;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/HLj;->A01:Ljava/lang/String;

    iput-object p3, v3, LX/HLj;->A03:Ljava/util/List;

    :goto_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/FEQ;->A00:LX/Bjl;

    return-void
.end method
