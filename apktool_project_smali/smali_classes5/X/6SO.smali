.class public final LX/6SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lob;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6SF;

.field public final A02:LX/LEL;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6SF;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6SO;->A02:LX/LEL;

    iput-object p4, p0, LX/6SO;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6SO;->A01:LX/6SF;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    invoke-static {p2, p4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6SO;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, LX/6SO;->A01(LX/2sP;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/2sP;->A01:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v2}, LX/68k;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)LX/68l;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A01(LX/2sP;I)Z
    .locals 2

    iget-object v0, p0, LX/6SO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6SO;->A01:LX/6SF;

    iget-object v1, v0, LX/6SF;->A02:LX/0AM;

    iget v0, v1, LX/0AM;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0AM;->A06(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic AHw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/6DX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6fc9163a

    const-string v0, "StoriesRangeCalculator#calculateRange"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6SO;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P3y;->A00:Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    iget v9, p1, LX/6DX;->A01:I

    invoke-static {v8, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sP;

    if-nez v4, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P3y;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3c267abc

    goto/16 :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, LX/6SO;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, p0, LX/6SO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v5

    iget v6, p1, LX/6DX;->A00:I

    invoke-virtual {v4, v3}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v4, v7}, LX/6SO;->A01(LX/2sP;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v4}, LX/68k;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)LX/68l;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x1

    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v3, v8, v2, v0}, LX/6SO;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v0, v9, 0x2

    invoke-direct {p0, v3, v8, v2, v0}, LX/6SO;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;I)V

    sub-int v0, v9, v1

    invoke-direct {p0, v3, v8, v2, v0}, LX/6SO;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v0, v9, -0x2

    invoke-direct {p0, v3, v8, v2, v0}, LX/6SO;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {p0, v4, v7}, LX/6SO;->A01(LX/2sP;I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v4}, LX/68k;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)LX/68l;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sub-int/2addr v6, v1

    invoke-static {v5, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-static {v3, v0, v4}, LX/68k;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)LX/68l;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P3y;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x10a61ec6

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7ee39899

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1f25f82f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
.end method
