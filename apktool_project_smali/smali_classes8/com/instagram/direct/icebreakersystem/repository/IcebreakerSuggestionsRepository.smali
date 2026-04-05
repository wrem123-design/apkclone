.class public final Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;


# direct methods
.method public static final A00(LX/99r;)LX/Nif;
    .locals 8

    if-nez p0, :cond_0

    sget-object v2, LX/L2k;->A00:LX/L2k;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/99r;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D5;

    iget-object v4, v0, LX/9D5;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/9D5;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/9D5;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/9D5;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9G9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9G9;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/9G9;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/9G9;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9G9;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/99r;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/901;

    iget-object v0, v0, LX/901;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/902;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/902;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/99r;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/901;

    iget-object v0, v0, LX/901;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/902;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/902;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/99r;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93t;

    iget-object v2, v0, LX/93t;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/93t;->A01:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/93w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/93w;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/93w;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, LX/9E8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9E8;->A02:Ljava/util/List;

    iput-object v6, v1, LX/9E8;->A00:Ljava/util/List;

    iput-object v5, v1, LX/9E8;->A01:Ljava/util/List;

    iput-object v4, v1, LX/9E8;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/AtX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AtX;->A00:LX/9E8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mju;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;->A01:Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Mju;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/99r;

    invoke-static {v4}, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;->A00(LX/99r;)LX/Nif;

    move-result-object v3

    return-object v3
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mju;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;->A01:Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Mju;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/99r;

    invoke-static {v4}, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;->A00(LX/99r;)LX/Nif;

    move-result-object v3

    return-object v3
.end method
