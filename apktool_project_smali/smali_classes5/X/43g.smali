.class public final LX/43g;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)LX/43h;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v2}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object v1, v8

    if-eqz v8, :cond_11

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const v0, -0x7c99dfea

    invoke-static {v1, v0}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    if-eqz p4, :cond_10

    iget-boolean v4, p4, LX/67f;->A0v:Z

    iget-object v0, p4, LX/67f;->A0f:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v8, :cond_8

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSC()LX/9xB;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/9xB;->A04:LX/9xB;

    if-eq v1, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    :cond_2
    :goto_2
    const/4 v9, -0x1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p3, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    if-nez v0, :cond_4

    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    const/4 v8, 0x0

    if-eqz p4, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget-object v6, p3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0R:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/43h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/43h;->A01:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/43h;->A02:Ljava/util/List;

    iput-boolean v8, v1, LX/43h;->A04:Z

    iput-boolean v4, v1, LX/43h;->A03:Z

    iput-boolean v3, v1, LX/43h;->A06:Z

    iput-boolean v0, v1, LX/43h;->A05:Z

    iput v9, v1, LX/43h;->A00:I

    iput-boolean v10, v1, LX/43h;->A07:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {p1, p3}, LX/9f8;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v8

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-eqz v0, :cond_9

    const v9, 0x7f082546

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A19()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_c

    sget-object v1, LX/7lc;->A0R:LX/7lc;

    invoke-static {v8}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-eq v1, v0, :cond_a

    sget-object v1, LX/7lc;->A0K:LX/7lc;

    invoke-static {v8}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-ne v1, v0, :cond_c

    :cond_a
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const v9, 0x7f08261b

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_d

    const v9, 0x7f08264f

    goto/16 :goto_3

    :cond_d
    invoke-static {v8}, LX/7nS;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v9, 0x7f082019

    goto/16 :goto_3

    :cond_e
    invoke-static {v8}, LX/7nS;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v9, 0x7f08203f

    goto/16 :goto_3

    :cond_f
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "cta_type=try_it"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v9, 0x7f082102

    if-eq v0, v6, :cond_3

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    move-object v1, v2

    goto/16 :goto_0
.end method
