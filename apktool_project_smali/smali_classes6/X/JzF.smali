.class public final LX/JzF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2th;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/JzF;->$t:I

    iput-object p4, p0, LX/JzF;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JzF;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/JzF;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/JzF;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/JzF;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/JzF;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/JzF;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KaG;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/AFk;LX/F9Z;LX/Xri;LX/igO;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    .line 539094886
    iput v0, p0, LX/JzF;->$t:I

    .line 539094887
    iput-object p6, p0, LX/JzF;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/JzF;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/JzF;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/JzF;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/JzF;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/JzF;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/JzF;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/JzF;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;LX/8vd;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/JzF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/JzF;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JzF;->A09:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/JzF;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v1, p0, LX/JzF;->$t:I

    move-object v11, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v9, p0, LX/JzF;->A03:Ljava/lang/Object;

    check-cast v9, LX/F9Z;

    iget-object v10, p0, LX/JzF;->A01:Ljava/lang/Object;

    check-cast v10, LX/Xri;

    iget-object v8, p0, LX/JzF;->A08:Ljava/lang/Object;

    check-cast v8, LX/AFk;

    iget-object v4, p0, LX/JzF;->A07:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/JzF;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/JzF;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, p0, LX/JzF;->A09:Ljava/lang/Object;

    check-cast v6, LX/KaG;

    iget-object v12, p0, LX/JzF;->A02:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    new-instance v3, LX/JzF;

    invoke-direct/range {v3 .. v12}, LX/JzF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KaG;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/AFk;LX/F9Z;LX/Xri;LX/igO;LX/LEL;)V

    iput-object p1, v3, LX/JzF;->A06:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v7, p0, LX/JzF;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/JzF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/JzF;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, LX/JzF;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, p0, LX/JzF;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v10, p0, LX/JzF;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v6, p0, LX/JzF;->A02:Ljava/lang/Object;

    check-cast v6, LX/2th;

    new-instance v3, LX/JzF;

    invoke-direct/range {v3 .. v11}, LX/JzF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2th;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/JzF;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iget-object v1, p0, LX/JzF;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JzF;->A08:Ljava/lang/Object;

    check-cast v0, LX/8vd;

    new-instance v3, LX/JzF;

    invoke-direct {v3, v1, v2, v0, p2}, LX/JzF;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;LX/8vd;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/JzF;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/JzF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    iget v1, p0, LX/JzF;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/JzF;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/JzF;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/JzF;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, p0, LX/JzF;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Ljava/util/Map;

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/JzF;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/JzF;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/JzF;->A05:Ljava/lang/Object;

    iput-object v7, p0, LX/JzF;->A06:Ljava/lang/Object;

    iput v1, p0, LX/JzF;->A00:I

    const/16 v1, 0xf

    new-instance v0, LX/79C;

    invoke-direct {v0, v2, v5, v4, v1}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_2

    return-object v6

    :cond_b
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v10}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v0, v4

    goto :goto_7

    :cond_f
    invoke-static {v3, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/JzF;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/JzF;->A09:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, p0, LX/JzF;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, LX/JzF;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/JzF;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, p0, LX/JzF;->A02:Ljava/lang/Object;

    check-cast v7, LX/2th;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v0, v5

    move-object v1, v6

    move-object v2, v7

    move-object v4, v8

    move-object v5, v10

    invoke-static/range {v0 .. v5}, LX/MNy;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2th;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/MNy;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2th;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_15
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/JzF;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v1, :cond_18

    iget-object v9, p0, LX/JzF;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v7, p0, LX/JzF;->A02:Ljava/lang/Object;

    check-cast v7, LX/4L3;

    iget-object v8, p0, LX/JzF;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v3, p0, LX/JzF;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, p0, LX/JzF;->A05:Ljava/lang/Object;

    check-cast v0, LX/8vd;

    iget-object v1, p0, LX/JzF;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v7, v10}, LX/4L3;->A00(LX/4L3;Ljava/lang/Object;)LX/4L3;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object v9, v3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4L3;

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v2, v7, LX/4L3;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/JzF;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/JzF;->A05:Ljava/lang/Object;

    iput-object v3, p0, LX/JzF;->A06:Ljava/lang/Object;

    iput-object v8, p0, LX/JzF;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/JzF;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/JzF;->A01:Ljava/lang/Object;

    iput v5, p0, LX/JzF;->A00:I

    invoke-virtual {v4, v1, v0, v2, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A08(Lcom/instagram/common/session/UserSession;LX/8vd;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_16

    return-object v6

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JzF;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput v1, p0, LX/JzF;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0K(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_19

    return-object v6

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4L3;

    invoke-virtual {v1}, LX/4L3;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/4L3;->A0H:Z

    if-nez v0, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    iget-object v1, p0, LX/JzF;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JzF;->A08:Ljava/lang/Object;

    check-cast v0, LX/8vd;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_a

    :cond_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/JzF;->A03:Ljava/lang/Object;

    check-cast v9, LX/F9Z;

    iget-object v0, v9, LX/F9Z;->A0D:LX/KZi;

    iget-object v6, p0, LX/JzF;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/JzF;->A08:Ljava/lang/Object;

    iget-object v11, p0, LX/JzF;->A07:Ljava/lang/Object;

    iget-object v12, p0, LX/JzF;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/JzF;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/JzF;->A09:Ljava/lang/Object;

    iget-object v13, p0, LX/JzF;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/YvO;

    invoke-direct/range {v4 .. v13}, LX/YvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, LX/JzF;->A00:I

    invoke-interface {v0, v4, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_1d
    return-object v3
.end method
