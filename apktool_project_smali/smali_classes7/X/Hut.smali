.class public final LX/Hut;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3O9;Ljava/lang/String;LX/igO;LX/3br;LX/3br;LX/3br;LX/3br;I)V
    .locals 1

    iput p8, p0, LX/Hut;->$t:I

    iput-object p1, p0, LX/Hut;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hut;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    if-eq p8, v0, :cond_0

    iput-object p4, p0, LX/Hut;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Hut;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Hut;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Hut;->A04:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p4, p0, LX/Hut;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Hut;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Hut;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Hut;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;LX/mpv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/4 v0, 0x4

    .line 270837699
    iput v0, p0, LX/Hut;->$t:I

    .line 270837700
    iput-object p3, p0, LX/Hut;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hut;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hut;->A05:Ljava/lang/Object;

    iput p8, p0, LX/Hut;->A00:I

    iput-object p2, p0, LX/Hut;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Hut;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Hut;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 539273153
    iput p8, p0, LX/Hut;->$t:I

    .line 539273154
    iput-object p4, p0, LX/Hut;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Hut;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hut;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Hut;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Hut;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Hut;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p7, p0, LX/Hut;->$t:I

    .line 805306369
    .line 805306370
    iput-object p4, p0, LX/Hut;->A05:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p5, p0, LX/Hut;->A06:Ljava/lang/String;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Hut;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/Hut;->A04:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/Hut;->A03:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v1, p0, LX/Hut;->$t:I

    move-object v10, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/Hut;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Hut;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/Hut;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Hut;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Hut;->A04:Ljava/lang/Object;

    const/16 v11, 0x9

    :goto_0
    new-instance v3, LX/Hut;

    invoke-direct/range {v3 .. v11}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Hut;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Hut;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hut;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Hut;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Hut;->A05:Ljava/lang/Object;

    const/16 v11, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/Hut;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Hut;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hut;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Hut;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Hut;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/Hut;->A06:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v4, LX/3O9;

    iget-object v5, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v8, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v9, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v0, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v0, LX/3br;

    const/4 v11, 0x6

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v4, LX/3O9;

    iget-object v5, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v8, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v9, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v0, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    const/4 v11, 0x5

    :goto_1
    new-instance v3, LX/Hut;

    move-object v6, p2

    move-object v10, v0

    invoke-direct/range {v3 .. v11}, LX/Hut;-><init>(LX/3O9;Ljava/lang/String;LX/igO;LX/3br;LX/3br;LX/3br;LX/3br;I)V

    return-object v3

    :pswitch_4
    iget-object v6, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v4, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v8, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget v11, p0, LX/Hut;->A00:I

    iget-object v5, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v7, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v7, LX/mpv;

    iget-object v9, p0, LX/Hut;->A06:Ljava/lang/String;

    new-instance v3, LX/Hut;

    invoke-direct/range {v3 .. v11}, LX/Hut;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;LX/mpv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/Hut;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Hut;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Hut;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Hut;->A03:Ljava/lang/Object;

    const/4 v11, 0x3

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/Hut;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Hut;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Hut;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Hut;->A03:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/Hut;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Hut;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Hut;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Hut;->A03:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_2

    :pswitch_8
    iget-object v7, p0, LX/Hut;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Hut;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Hut;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Hut;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_2
    new-instance v3, LX/Hut;

    move-object v4, v3

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hut;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hut;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Hut;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hut;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    iget-object v11, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v12, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v7, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v7, LX/04X;

    iget-object v8, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v8, LX/04X;

    iget-object v9, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v9, LX/04X;

    iput v0, p0, LX/Hut;->A00:I

    invoke-static/range {v7 .. v13}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A07(LX/04X;LX/04X;LX/04X;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hut;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/2i6;

    invoke-direct {v7, v6}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/NWE;

    invoke-direct {v2}, LX/NWE;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v8, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v3, LX/De8;

    iget-object v1, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0m()LX/De8;

    move-result-object v3

    :cond_3
    iget v1, v3, LX/De8;->A00:I

    const-string v0, "arg_nux_region"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v2, v6}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78Y;->A1L:Z

    iput-boolean v9, v1, LX/78Y;->A15:Z

    iget-object v4, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/Hut;->A03:Ljava/lang/Object;

    new-instance v3, LX/HRM;

    invoke-direct/range {v3 .. v9}, LX/HRM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v0, LX/D9M;

    iput v9, p0, LX/Hut;->A00:I

    invoke-virtual {v0}, LX/D9M;->A00()Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hut;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/9vZ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "entry_point"

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput v5, p0, LX/Hut;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0n(LX/igO;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_7
    iget-object v7, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/2i6;

    invoke-direct {v6, v7}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/NWE;

    invoke-direct {v2}, LX/NWE;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iget-object v9, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v9, LX/LHI;

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0, v2, v7}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78Y;->A1L:Z

    iput-boolean v5, v1, LX/78Y;->A15:Z

    iget-object v8, p0, LX/Hut;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/Hut;->A05:Ljava/lang/Object;

    new-instance v4, LX/HRL;

    invoke-direct/range {v4 .. v10}, LX/HRL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0m()LX/De8;

    move-result-object v6

    iget-object v5, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v0, LX/LHI;

    iget-object v2, p0, LX/Hut;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_nux_region"

    iget v0, v6, LX/De8;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_9

    const-string v0, "ai_agent_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/DZv;->A03:LX/DZv;

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v5, v4, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/DZv;->A02:LX/DZv;

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/Hut;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hut;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/DmJ;

    iget-object v8, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v4, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v4, LX/3O9;

    iget-object v5, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v3, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v6, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v9, LX/3br;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_11

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfK;

    iget-object v0, v0, LX/AfK;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LUd;

    check-cast v1, LX/AfA;

    iget-object v0, v1, LX/AfA;->A01:LX/Dhe;

    iget-object v11, v0, LX/Dhe;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/EgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/AfA;->A02:LX/LUf;

    :goto_3
    if-nez v0, :cond_c

    const v0, 0x7f13458a

    invoke-static {v10, v0}, LX/Euq;->A00(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/EgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/AfA;->A04:LX/LVe;

    goto :goto_3

    :cond_e
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/EgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/AfA;->A03:LX/LVd;

    goto :goto_3

    :cond_f
    sget-object v7, LX/FyT;->A00:LX/FyT;

    iget-object v2, v4, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomComponentInvalidComponent:"

    invoke-static {v0, v11, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/FyT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v0, LX/3O9;

    iget-object v2, v0, LX/3O9;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    iget-object v1, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/3O9;->A08:Ljava/lang/String;

    iput v3, p0, LX/Hut;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_11
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iput-object v10, v8, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/3O9;->A0G:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/DZt;->A04:LX/DZt;

    iput-object v2, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/DZt;->A03:LX/DZt;

    if-eq v1, v0, :cond_13

    iget-object v0, v4, LX/3O9;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_13
    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_15

    if-ne v0, v2, :cond_15

    sget-object v2, LX/FyT;->A00:LX/FyT;

    iget-object v1, v4, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v0, :cond_14

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_14
    invoke-static {v0}, LX/FyT;->A01(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FyT;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_16
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_3d

    sget-object v0, LX/DZt;->A02:LX/DZt;

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/DZt;->A03:LX/DZt;

    if-eq v1, v0, :cond_26

    iget-object v0, v4, LX/3O9;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_7

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hut;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast p1, LX/DmJ;

    iget-object v10, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v4, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v4, LX/3O9;

    iget-object v5, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v3, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v6, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v8, LX/3br;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_20

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ag9;

    iget-object v0, v0, LX/Ag9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LVu;

    check-cast v1, LX/Ag6;

    iget-object v0, v1, LX/Ag6;->A03:LX/Dhe;

    iget-object v11, v0, LX/Dhe;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/EgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v1, LX/Ag6;->A02:LX/LTt;

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.CoverComponent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Af7;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Af7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_19
    :goto_5
    const v0, 0x7f13458a

    new-instance v1, LX/Euq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Euq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1a
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/EgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v1, LX/Ag6;->A05:LX/LVt;

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductValuePropComponent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ag3;

    iget-object v0, v1, LX/Ag3;->A01:LX/LWs;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/Ag3;->A00:LX/LWf;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/Ag3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_5

    :cond_1c
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/EgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/Ag6;->A04:LX/LVg;

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductEligibilityCriteriaComponent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Afe;

    iget-object v0, v1, LX/Afe;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/Afe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v1, v1, LX/Afe;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/3O9;->A0C:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1d
    const v0, 0x7f13458a

    invoke-static {v9, v0}, LX/Euq;->A00(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_1e
    sget-object v7, LX/FyT;->A00:LX/FyT;

    iget-object v2, v4, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopComponentInvalidComponent:"

    invoke-static {v0, v11, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/FyT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v0, LX/3O9;

    iget-object v2, v0, LX/3O9;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    iget-object v1, p0, LX/Hut;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/3O9;->A08:Ljava/lang/String;

    iput v3, p0, LX/Hut;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    return-object v4

    :cond_20
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_25

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    iput-object v9, v10, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/3O9;->A0G:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/DZt;->A04:LX/DZt;

    iput-object v2, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/DZt;->A03:LX/DZt;

    if-eq v1, v0, :cond_22

    iget-object v0, v4, LX/3O9;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_22
    iget-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_24

    if-ne v0, v2, :cond_24

    sget-object v2, LX/FyT;->A00:LX/FyT;

    iget-object v1, v4, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v0, :cond_23

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_23
    invoke-static {v0}, LX/FyT;->A01(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FyT;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_25
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_3e

    sget-object v0, LX/DZt;->A02:LX/DZt;

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/DZt;->A03:LX/DZt;

    if-eq v1, v0, :cond_26

    iget-object v0, v4, LX/3O9;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_26
    :goto_7
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v4, v2, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v0, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/EtI;

    iget-object v1, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v6, p0, LX/Hut;->A00:I

    iget-object v2, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v3, LX/mpv;

    iget-object v5, p0, LX/Hut;->A06:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/EtI;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/mpv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hut;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast p1, LX/DmJ;

    iget-object v4, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    iget-object v5, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v5, LX/7Dl;

    iget-object v2, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    instance-of v0, p1, LX/4pI;

    const/4 v1, 0x0

    if-nez v0, :cond_35

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3f

    check-cast p1, LX/0QW;

    iget-object v7, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/1V8;

    if-eqz v7, :cond_29

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DhJ;->A08:LX/DhJ;

    const v0, 0x23895660

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_28
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Fsj;->A00:LX/Fsj;

    iget-object v0, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Hut;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/Hut;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Hut;->A00:I

    invoke-static {v0}, LX/KVv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_27

    return-object v4

    :cond_29
    sget-object v6, LX/BTg;->A00:LX/BTg;

    if-eqz v7, :cond_2b

    :cond_2a
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/HYs;->A05:LX/HYs;

    const v0, -0x634c65a2

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2b
    sget-object v3, LX/BTg;->A00:LX/BTg;

    if-eqz v7, :cond_2d

    :cond_2c
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Dhb;->A0B:LX/Dhb;

    const v0, -0x2fc47b81

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dhb;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    :cond_2d
    const-string v0, ""

    :cond_2e
    filled-new-array {v3, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hut;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast p1, LX/DmJ;

    iget-object v4, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    iget-object v5, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v5, LX/7Dl;

    iget-object v2, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    instance-of v0, p1, LX/4pI;

    const/4 v1, 0x0

    if-nez v0, :cond_35

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_40

    check-cast p1, LX/0QW;

    iget-object v6, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    if-eqz v6, :cond_31

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DhJ;->A08:LX/DhJ;

    const v0, 0x23895660

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_30
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Fsi;->A00:LX/Fsi;

    iget-object v0, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Hut;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/Hut;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Hut;->A00:I

    invoke-static {v0}, LX/KVv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2f

    return-object v4

    :cond_31
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_32
    if-eqz v6, :cond_33

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Dhb;->A0B:LX/Dhb;

    const v0, -0x2fc47b81

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dhb;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    :cond_33
    const-string v0, ""

    :cond_34
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_35
    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_c

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hut;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast p1, LX/DmJ;

    iget-object v4, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    iget-object v2, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v5, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Dl;

    instance-of v1, p1, LX/4pI;

    const/4 v0, 0x0

    if-eqz v1, :cond_38

    new-array v0, v0, [Ljava/lang/Object;

    :goto_b
    invoke-static {v4, v5, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_37
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/FvL;->A00:LX/FvL;

    iget-object v0, p0, LX/Hut;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Hut;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/Hut;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Hut;->A00:I

    invoke-static {v0}, LX/KVv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_36

    return-object v4

    :cond_38
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_41

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4b00d749    # 8443721.0f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_39
    const-string v0, ""

    :cond_3a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v4, v2, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hut;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3c

    iget-object v7, p0, LX/Hut;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/Hut;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    iget-object v0, p0, LX/Hut;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Hut;->A04:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Hut;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/Hut;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Hut;->A06:Ljava/lang/String;

    iput-object v7, p0, LX/Hut;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Hut;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x22c52520

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Pev;

    invoke-direct {v0, v6, v5, v3, v1}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3b

    return-object v4

    :cond_3d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
