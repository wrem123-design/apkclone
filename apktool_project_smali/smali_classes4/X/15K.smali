.class public final LX/15K;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/Map;

.field public A03:LX/LEL;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/15K;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pqr;

    const/4 v1, 0x0

    :try_start_0
    const/16 v0, 0x2fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8xW;

    iget-object v2, v2, LX/8xW;->A0A:LX/8vZ;

    const-string v0, "ig_qp_reels_midcard_placement"

    invoke-virtual {v2, v0}, LX/8vZ;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8wC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, LX/15K;->A00:I

    return-void
.end method


# virtual methods
.method public final A0O(LX/Pqr;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/15K;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget v0, p0, LX/15K;->A00:I

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, LX/15K;->A00:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, LX/15K;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FK;

    add-int/lit8 v0, v2, -0x1

    iget-object v1, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1, v0}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    invoke-virtual {v1, v2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v2

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/8jV;->A0M:LX/5Ji;

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/8xW;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Knm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Knm;->A01:LX/8xW;

    sget-object v0, LX/5Ji;->A0T:LX/5Ji;

    iput-object v0, v1, LX/Knm;->A00:LX/5Ji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/8jV;

    invoke-direct {v2, v1, v3, v3}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    iget-object v0, p0, LX/15K;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FK;

    iget v0, p0, LX/15K;->A00:I

    invoke-virtual {v1, v2, v0}, LX/1FK;->A0O(LX/8jV;I)Z

    iget-object v0, p0, LX/15K;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/15K;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/15K;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget v1, p0, LX/15K;->A00:I

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget v3, p0, LX/15K;->A00:I

    iget-object v2, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A0Q:LX/5Ji;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v3, v0

    iput v3, p0, LX/15K;->A00:I

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/15K;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EQ0(LX/9gS;)V
    .locals 0

    return-void
.end method

.method public final EQ1()V
    .locals 0

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 0

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5Jx;->A0K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/15K;->A00()V

    :cond_0
    iget-object v0, p0, LX/15K;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    sget-object v1, LX/5Ji;->A0T:LX/5Ji;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/15K;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15K;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget v0, p0, LX/15K;->A00:I

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/BXh;->A1m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/Pqr;

    invoke-virtual {p0, v0}, LX/15K;->A0O(LX/Pqr;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
