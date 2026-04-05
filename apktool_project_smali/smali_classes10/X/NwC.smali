.class public final LX/NwC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/KaG;

.field public A08:LX/Mp1;

.field public A09:LX/NBa;

.field public A0A:LX/OxE;

.field public A0B:LX/3BJ;

.field public A0C:LX/3Ne;

.field public A0D:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Bbi;

.field public A0G:Z


# direct methods
.method public static final A00(LX/NwC;Ljava/util/List;)V
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, LX/NwC;->A00:Landroid/content/Context;

    const v0, 0x7f132d60

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EOx;

    invoke-direct {v0, v1}, LX/EOx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/EGG;

    invoke-direct {v2, v4, v5, v3}, LX/EGG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QjA;

    instance-of v0, v1, LX/ItI;

    if-eqz v0, :cond_1

    check-cast v1, LX/ItI;

    iget-object v0, v1, LX/ItI;->A00:LX/OzK;

    iget-object v0, v0, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EO7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EO7;->A01:Lcom/instagram/ui/emoji/Emoji;

    iput-object v2, v1, LX/EO7;->A00:LX/EGG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Iu4;

    if-eqz v0, :cond_7

    check-cast v1, LX/Iu4;

    iget-object v7, v1, LX/Iu4;->A00:LX/Qjc;

    iget-object v1, v7, LX/Qjc;->A03:LX/KXs;

    sget-object v0, LX/MMG;->$redex_init_class:LX/MMG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v7, LX/Qjc;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/Qjc;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_0

    new-instance v1, LX/EO9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EO9;->A01:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object v2, v1, LX/EO9;->A00:LX/EGG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/Qjc;->A02:LX/5SQ;

    if-eqz v0, :cond_0

    new-instance v1, LX/EP3;

    invoke-direct {v1, v0, v5}, LX/EP3;-><init>(LX/5SQ;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/Qjc;->A04:LX/EH6;

    if-eqz v0, :cond_0

    new-instance v1, LX/EP4;

    invoke-direct {v1, v2, v4, v0}, LX/EP4;-><init>(LX/EGG;LX/EJT;LX/EH6;)V

    goto :goto_3

    :cond_6
    iget-object v7, v7, LX/Qjc;->A01:LX/5SQ;

    if-eqz v7, :cond_0

    const-string v1, ""

    new-instance v0, LX/EJV;

    invoke-direct {v0, v7, v5, v1}, LX/EJV;-><init>(LX/5SQ;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/EP9;

    invoke-direct {v1, v0, v3}, LX/EP9;-><init>(LX/EJV;I)V

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, p0, LX/NwC;->A09:LX/NBa;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/NBa;->A00:LX/4Sx;

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_9
    return-void
.end method

.method public static final A01(LX/NwC;Z)V
    .locals 2

    iget-object v1, p0, LX/NwC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_0

    const v0, 0x39beb7d3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/NwC;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x23f59169

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/NwC;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x70a821b8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x68513a81

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/NwC;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x3dbb7a52

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/NwC;Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/NwC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x2f556385

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/NwC;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x360d35b6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/NwC;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const v0, -0x1243b1b4

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/NwC;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x1a278acf

    goto :goto_0
.end method
