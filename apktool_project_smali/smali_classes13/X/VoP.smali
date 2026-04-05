.class public final LX/VoP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F9y;

.field public A01:LX/LEL;

.field public A02:LX/5wv;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;


# direct methods
.method public static final A00(Ljava/lang/String;LX/5wv;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/J8K;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {p1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8K;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/J8K;->A01:LX/A73;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/A73;->A0D:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/C2f;

    invoke-direct {v1, p1, v0}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_6

    if-eqz v2, :cond_2

    new-instance v0, LX/iiZ;

    invoke-direct {v0, v1, v2}, LX/iiZ;-><init>(LX/mca;I)V

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J8K;

    iget-object v0, v0, LX/J8K;->A01:LX/A73;

    iget-object v0, v0, LX/A73;->A0D:Ljava/lang/Integer;

    if-ne v0, v3, :cond_3

    :goto_1
    check-cast v1, LX/J8K;

    if-eqz v1, :cond_4

    iget-object p0, v1, LX/J8K;->A02:Ljava/lang/String;

    :cond_4
    return-object p0

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x9a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x964

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;LX/5wv;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/J8K;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    invoke-static {p1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/J8K;->A01:LX/A73;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/A73;->A0D:Ljava/lang/Integer;

    if-nez v1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    invoke-static {p1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8K;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/J8K;->A01:LX/A73;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A73;->A0D:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    invoke-static {p1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8K;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/J8K;->A02:Ljava/lang/String;

    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B1A;

    invoke-virtual {v2}, LX/B1A;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A04:LX/QBa;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/BfX;

    if-eqz v0, :cond_0

    check-cast v1, LX/BfX;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-boolean v0, v0, LX/A73;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    return-object v0
.end method

.method public static A03(LX/QJp;LX/F9y;LX/VoP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, LX/F9y;->A0y(LX/QJp;)V

    invoke-virtual {p2, p3}, LX/VoP;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const-class v0, LX/B1A;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/B1A;

    invoke-virtual {v2}, LX/B1A;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A04:LX/QBa;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/BfX;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/VoP;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, LX/B1A;

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/VoP;->A00:LX/F9y;

    invoke-static {v2}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v0

    iget-object v1, v0, LX/9X9;->A0J:Ljava/lang/String;

    invoke-virtual {v4}, LX/B1A;->D3j()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x12

    new-instance v0, LX/aDN;

    invoke-direct {v0, v4, v1}, LX/aDN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F9y;->A1A(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v3, v6

    :cond_6
    :goto_3
    iget-object v6, p0, LX/VoP;->A03:LX/LEo;

    invoke-static {v3}, LX/VoP;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B1A;

    iget-object v1, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/BfX;

    if-eqz v0, :cond_7

    check-cast v1, LX/BfX;

    if-eqz v1, :cond_7

    iget-object v3, v2, LX/B1A;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v2

    iget v0, v1, LX/5K1;->A03:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J8K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J8K;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/J8K;->A01:LX/A73;

    iput v0, v1, LX/J8K;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/5xA;->A01:LX/5xA;

    goto :goto_5

    :cond_9
    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_5
    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
