.class public final LX/ZaF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ZaF;->$t:I

    iput-object p1, p0, LX/ZaF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZaF;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ZaF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZaF;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ZaF;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ZaF;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/ZaF;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/ZaF;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ZaF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/ZaF;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v2, LX/ZaF;

    invoke-direct/range {v2 .. v7}, LX/ZaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/ZaF;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaF;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaF;->A02:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/ZaF;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ZaF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/ZaF;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/ZaF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaF;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ZaF;->A00:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/ZaF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaF;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ZaF;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/ZaF;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ZaF;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaF;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/ZaF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v0, p0, LX/ZaF;->A02:Ljava/lang/String;

    new-instance v2, LX/ZaF;

    invoke-direct {v2, v1, v0, p2}, LX/ZaF;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;Ljava/lang/String;LX/igO;)V

    iput-object p1, v2, LX/ZaF;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZaF;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZaF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ZaF;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x12c

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v5

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v4

    sget-object v2, LX/TGN;->A0B:LX/TGN;

    sget-object v1, LX/TGh;->A0k:LX/TGh;

    iget-object v0, p0, LX/ZaF;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v4, v5}, LX/AsI;->A0a(LX/TGN;LX/TGh;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/NZK;

    move-result-object v2

    iput-object v3, v2, LX/NZK;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ZaF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ZaF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZaF;->A01:Ljava/lang/Object;

    check-cast v5, LX/PKv;

    invoke-virtual {v5}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v2

    check-cast v2, LX/jsN;

    instance-of v0, v2, LX/N5k;

    if-eqz v0, :cond_0

    check-cast v2, LX/N5k;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/N5k;->A05:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/6kN;->A03:LX/6kN;

    :goto_1
    const/16 v1, 0x16

    new-instance v0, LX/aLm;

    invoke-direct {v0, v1, v2, v4}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/PKv;->A05:Lcom/instagram/model/venue/Venue;

    iget-object v2, v5, LX/PKv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZaF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/ZaF;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v0}, LX/813;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/6kN;->A04:LX/6kN;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZaF;->A01:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    iget-object v6, p0, LX/ZaF;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x7

    new-instance v5, LX/lzc;

    invoke-direct {v5, v0, v6, v7}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v4, LX/ZrM;

    invoke-direct {v4, v0, v6, v7}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/TGN;->A09:LX/TGN;

    sget-object v1, LX/TGh;->A0i:LX/TGh;

    iget-object v0, p0, LX/ZaF;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v4, v5}, LX/AsI;->A0a(LX/TGN;LX/TGh;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/NZK;

    move-result-object v1

    iput-object v2, v1, LX/NZK;->A03:Ljava/lang/String;

    invoke-static {v6, v7}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    iget-object v4, p0, LX/ZaF;->A01:Ljava/lang/Object;

    check-cast v4, LX/O1Y;

    iget-object v2, v4, LX/O1Y;->A00:LX/TGN;

    iget-object v1, v4, LX/O1Y;->A01:LX/TGh;

    iget-object v0, p0, LX/ZaF;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v5, v6}, LX/AsI;->A0a(LX/TGN;LX/TGh;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/NZK;

    move-result-object v2

    iput-object v3, v2, LX/NZK;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ZaF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/O1Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZaF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v4, p0, LX/ZaF;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZaF;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5q;

    iget-boolean v0, v0, LX/I5q;->A05:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v4, v3}, LX/VkB;->A0C(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v5, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1200165a51L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subject selection deferred: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZaF;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    iget-object v2, p0, LX/ZaF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v5, p0, LX/ZaF;->A02:Ljava/lang/String;

    instance-of v0, v1, LX/0QW;

    const-string v3, "UNKNOWN_ERROR"

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMY;

    iget-object v0, v0, LX/GMY;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/ZwP;

    invoke-direct {v2, v3, v4, v0}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/ZyM;

    invoke-direct {v2, v4, v3, v1, v0}, LX/ZyM;-><init>(Ljava/lang/Object;III)V

    :goto_3
    const v0, 0x18061396

    invoke-static {v4, v5, v2, v0}, LX/Tjs;->A00(LX/Tjs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZaF;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZaF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0CO;->A00:LX/KaM;

    invoke-interface {v0, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZaF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
