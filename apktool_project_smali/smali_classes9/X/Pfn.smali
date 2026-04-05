.class public final LX/Pfn;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/util/List;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Pfn;->$t:I

    .line 268435458
    iput-object p4, p0, LX/Pfn;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Pfn;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/Pfn;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/Pfn;->A05:Ljava/lang/String;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6FR;LX/6VW;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Pfn;->$t:I

    iput-object p2, p0, LX/Pfn;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Pfn;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Pfn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Pfn;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/Bga;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Pfn;->$t:I

    .line 536870915
    iput-object p2, p0, LX/Pfn;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/Pfn;->A05:Ljava/lang/String;

    .line 536870919
    iput-object p1, p0, LX/Pfn;->A04:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Pfn;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Pfn;->A03:Ljava/lang/Object;

    check-cast v5, LX/6FR;

    iget-object v4, p0, LX/Pfn;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/Pfn;->A01:Ljava/lang/Object;

    check-cast v6, LX/6VW;

    iget-object v7, p0, LX/Pfn;->A05:Ljava/lang/String;

    new-instance v3, LX/Pfn;

    invoke-direct/range {v3 .. v8}, LX/Pfn;-><init>(Landroid/content/Context;LX/6FR;LX/6VW;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/Pfn;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Pfn;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bga;

    iget-object v1, p0, LX/Pfn;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Pfn;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, LX/Pfn;

    invoke-direct {v3, v0, v2, v1, p2}, LX/Pfn;-><init>(Landroid/view/ViewGroup;LX/Bga;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/Pfn;->A01:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v7, p0, LX/Pfn;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/Pfn;->A02:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    iget-object v4, p0, LX/Pfn;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/Pfn;->A05:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/Pfn;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/Pfn;->A02:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    iget-object v4, p0, LX/Pfn;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/Pfn;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    new-instance v3, LX/Pfn;

    invoke-direct/range {v3 .. v9}, LX/Pfn;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/util/List;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfn;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Pfn;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pfn;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v1, p0, LX/Pfn;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    iget-object v0, p0, LX/Pfn;->A03:Ljava/lang/Object;

    check-cast v0, LX/6FR;

    iget-object v2, v0, LX/6FR;->A03:LX/Qfd;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1d:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0o(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Pfn;->A02:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v3, p0, LX/Pfn;->A03:Ljava/lang/Object;

    check-cast v3, LX/6FR;

    iget-object v0, v3, LX/6FR;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145700006b5eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Pfn;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v7, p0, LX/Pfn;->A00:I

    invoke-static {v0, v3, p0, v5}, LX/6FR;->A00(Landroid/content/Context;LX/6FR;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_5
    iget-object v2, p0, LX/Pfn;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Pfn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6VW;

    iget-boolean v0, v1, LX/6VW;->A02:Z

    if-eqz v0, :cond_7

    const v1, 0x7f136ec7

    :cond_6
    :goto_2
    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-boolean v0, v1, LX/6VW;->A01:Z

    const v1, 0x7f136edf

    if-eqz v0, :cond_6

    const v1, 0x7f136eef

    goto :goto_2

    :cond_8
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pfn;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/Pfn;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Pfn;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/ZBR;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, LX/ZBR;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Pfn;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x6ed2d6ff

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pfn;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v0, p0, LX/Pfn;->A03:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v7, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v7, v1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    sget-object v8, LX/Hfc;->A07:LX/Hfc;

    iget-object v10, p0, LX/Pfn;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/Pfn;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Pfn;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Pfn;->A00:I

    const-string v9, "IG_ENHANCED_LINKS_CONSUMPTION_BOTTOM_SHEET"

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/Hfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    return-object v6

    :cond_b
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pfn;->A00:I

    const v7, 0x1a831d00

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/Pfn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "fetch_msgr_native_auth_data_end"

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "fetch_msgr_native_auth_data_start"

    invoke-virtual {v1, v7, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v4, p0, LX/Pfn;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v3, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    iget-object v2, p0, LX/Pfn;->A02:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/Pfn;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Pfn;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/Pfn;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Pfn;->A00:I

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A01(Landroid/content/Context;LX/1sq;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    return-object v6

    :cond_e
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pfn;->A00:I

    const v7, 0x1a831d00

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/Pfn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "fetch_fb_native_auth_data_end"

    :goto_3
    invoke-virtual {v1, v7, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "fetch_fb_native_auth_data_start"

    invoke-virtual {v1, v7, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v4, p0, LX/Pfn;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v3, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    iget-object v2, p0, LX/Pfn;->A02:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/Pfn;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Pfn;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/Pfn;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Pfn;->A00:I

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A02(Landroid/content/Context;LX/1sq;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    return-object v6
.end method
