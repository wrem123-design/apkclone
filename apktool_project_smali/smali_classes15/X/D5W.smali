.class public final LX/D5W;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N2T;LX/igO;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/D5W;->$t:I

    iput-object p1, p0, LX/D5W;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D5W;->$t:I

    .line 268435458
    iput-object p1, p0, LX/D5W;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/D5W;->$t:I

    .line 536870914
    iput-object p1, p0, LX/D5W;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/D5W;->A02:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/D5W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_0
    new-instance v3, LX/D5W;

    invoke-direct {v3, v1, p2, v0}, LX/D5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/D5W;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/N2T;

    new-instance v3, LX/D5W;

    invoke-direct {v3, v0, p2}, LX/D5W;-><init>(LX/N2T;LX/igO;)V

    iput-object p1, v3, LX/D5W;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    iget-object v2, p0, LX/D5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5W;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/D5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5W;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_1
    new-instance v3, LX/D5W;

    invoke-direct {v3, v1, v2, p2, v0}, LX/D5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/D5W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/D5W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/D5W;

    invoke-direct {v3, v1, p2, v0}, LX/D5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/D5W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_2
    new-instance v3, LX/D5W;

    invoke-direct {v3, v2, v1, p2, v0}, LX/D5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/D5W;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/D5W;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/D5W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    new-instance v2, LX/D5W;

    invoke-direct {v2, v1, p2, v0}, LX/D5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/D5W;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZXn;

    iget-object v0, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v0, v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/N2P;

    if-eqz v0, :cond_26

    :goto_0
    iput v2, p0, LX/D5W;->A00:I

    invoke-virtual {v0, v1, p0}, Landroidx/paging/PagingDataAdapter;->A0a(LX/ZXn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_26

    return-object v5

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZXn;

    iget-object v0, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZrR;

    iget-object v0, v0, LX/ZrR;->A04:LX/KZi;

    iget-object v2, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v6, LX/C9B;

    invoke-direct {v6, v2, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v4, LX/SMQ;

    iget-object v0, v4, LX/SMQ;->A07:LX/ShF;

    iget-object v0, v0, LX/ShF;->A07:LX/KZi;

    const/16 v1, 0x31

    goto/16 :goto_2

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v4, LX/SNq;

    iget-object v0, v4, LX/SNq;->A0E:LX/Sf4;

    iget-object v0, v0, LX/Sf4;->A02:LX/KZi;

    const/16 v1, 0x30

    goto/16 :goto_2

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v4, LX/SNw;

    iget-object v0, v4, LX/SNw;->A06:LX/SgV;

    iget-object v0, v0, LX/SgV;->A0B:LX/KZi;

    const/16 v1, 0x2e

    goto/16 :goto_2

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v4, LX/SNu;

    iget-object v0, v4, LX/SNu;->A04:LX/SZM;

    iget-object v0, v0, LX/SZM;->A06:LX/KZi;

    const/16 v1, 0x2a

    goto/16 :goto_2

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v4, LX/SOL;

    iget-object v0, v4, LX/SOL;->A06:LX/SZr;

    iget-object v0, v0, LX/SZr;->A03:LX/KZi;

    const/16 v1, 0x25

    goto :goto_2

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v4, LX/SPO;

    iget-object v0, v4, LX/SPO;->A07:LX/SWN;

    iget-object v0, v0, LX/SWN;->A03:LX/KZi;

    const/16 v1, 0x24

    goto :goto_2

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v4, LX/D7N;

    iget-object v0, v4, LX/D7N;->A01:LX/KZi;

    iget-object v2, p0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v6, LX/D70;

    invoke-direct {v6, v1, v4, v2}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A0C:LX/UJJ;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/UJJ;->A0M:LX/SeG;

    iget-object v0, v0, LX/SeG;->A02:LX/KZi;

    const/16 v1, 0x19

    goto :goto_2

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qy8;

    invoke-virtual {v4}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v0

    invoke-virtual {v0}, LX/Zre;->A03()LX/K1F;

    move-result-object v0

    iget-object v2, v4, LX/Qy8;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v2, :cond_23

    iget-object v1, v0, LX/K1F;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/KZi;

    const/16 v1, 0x16

    :goto_2
    new-instance v6, LX/D6S;

    invoke-direct {v6, v4, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iput v3, p0, LX/D5W;->A00:I

    invoke-interface {v0, v6, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    iget v0, p0, LX/D5W;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v0, LX/R4H;

    iget-object v1, v0, LX/R4H;->A00:LX/VQm;

    iget-object v0, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/H25;

    iget-object v0, v0, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/D5W;->A00:I

    iget-object v2, v1, LX/VQm;->A00:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q6y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6y;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_4

    :pswitch_c
    iget v0, p0, LX/D5W;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v0, LX/R5K;

    iget-object v1, v0, LX/R5K;->A02:LX/VQL;

    iget-object v0, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/H25;

    iget-object v0, v0, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/D5W;->A00:I

    iget-object v2, v1, LX/VQL;->A00:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6f;->A00:Lcom/instagram/model/reels/ReelItem;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/UPP;

    iget-object v0, v3, LX/UPP;->A07:LX/47o;

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/47o;->A01:LX/LEo;

    if-eqz v2, :cond_26

    const/16 v1, 0xd

    new-instance v0, LX/C9B;

    invoke-direct {v0, v3, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D5W;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/Akj;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/Akj;->A00()LX/OY1;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v2, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    iget-object v5, v2, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/OY1;->A00()LX/Uxq;

    move-result-object v1

    sget-object v0, LX/Uxq;->A03:LX/Uxq;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/16 v0, 0x5a

    new-instance v8, LX/lrt;

    invoke-direct {v8, v11, v2, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    new-instance v7, LX/lrt;

    invoke-direct {v7, v11, v2, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f132579

    if-eqz v3, :cond_5

    const v1, 0x7f132577

    :cond_5
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/24S;

    invoke-direct {v3, v9}, LX/24S;-><init>(Landroid/app/Activity;)V

    new-instance v0, LX/aYy;

    invoke-direct {v0, v5, v4, v2}, LX/aYy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    const v0, 0x7f132574

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f132570

    new-instance v0, LX/aNu;

    invoke-direct {v0, v5, v8, v4, v6}, LX/aNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132541

    const/4 v1, 0x2

    new-instance v0, LX/aNu;

    invoke-direct {v0, v5, v7, v4, v1}, LX/aNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/aYL;

    invoke-direct {v0, v5, v4, v6}, LX/aYL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v6}, LX/24S;->A0q(Z)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v3, LX/Aki;

    invoke-virtual {v3}, LX/Aki;->A01()V

    iget-object v2, v3, LX/Aki;->A02:LX/mWj;

    const/16 v1, 0x29

    new-instance v0, LX/kng;

    invoke-direct {v0, v3, v4, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/D5W;->A00:I

    invoke-static {p0, v0, v2}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_7
    iget-object v0, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v0, v0, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "linked_threads_profile_not_available"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/util/List;

    invoke-interface {v4}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ZBR;

    iget-object v1, v2, LX/ZBR;->A01:LX/Hfc;

    sget-object v0, LX/Hfc;->A0B:LX/Hfc;

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/ZBR;->A02()LX/V6m;

    move-result-object v1

    sget-object v0, LX/V6m;->A03:LX/V6m;

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, LX/ZBR;->A02()LX/V6m;

    move-result-object v1

    sget-object v0, LX/V6m;->A04:LX/V6m;

    if-ne v1, v0, :cond_9

    :cond_a
    move-object v6, v3

    :cond_b
    check-cast v6, LX/ZBR;

    if-eqz v6, :cond_26

    iget-object v0, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v0, LX/SfH;

    iput-object v6, v0, LX/SfH;->A00:LX/ZBR;

    invoke-static {v0}, LX/SfH;->A00(LX/SfH;)V

    goto/16 :goto_6

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/SfH;

    iget-object v1, v3, LX/SfH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/SfH;->A01:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v2, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v2, v1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    iget-object v0, v3, LX/SfH;->A03:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v1

    sget-object v0, LX/UWL;->A03:LX/UWL;

    if-ne v1, v0, :cond_d

    const-string v0, "IG_POSTS_ADD_LINK_PAGE"

    :goto_5
    iput-object v4, p0, LX/D5W;->A01:Ljava/lang/Object;

    iput v7, p0, LX/D5W;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    return-object v5

    :cond_d
    sget-object v0, LX/UWL;->A02:LX/UWL;

    if-ne v1, v0, :cond_26

    const-string v0, "IG_REELS_PUBLISH_PAGE"

    goto :goto_5

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/UPz;

    iget-object v0, v3, LX/UPz;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47o;

    iget-object v2, v0, LX/47o;->A01:LX/LEo;

    const/16 v1, 0xe

    new-instance v0, LX/C9B;

    invoke-direct {v0, v3, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D5W;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :pswitch_11
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/SPD;

    iget-object v0, v3, LX/SPD;->A07:LX/SZu;

    iget-object v2, v0, LX/SZu;->A02:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/C9B;

    invoke-direct {v0, v3, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D5W;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/UJK;

    iget-object v0, v3, LX/UJK;->A05:LX/SYo;

    iget-object v2, v0, LX/SYo;->A03:LX/mWj;

    const/16 v1, 0x38

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D5W;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/SNK;

    iget-object v0, v3, LX/SNK;->A0A:LX/SYi;

    iget-object v2, v0, LX/SYi;->A04:LX/mWj;

    const/16 v1, 0x35

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D5W;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/SNw;

    iget-object v0, v3, LX/SNw;->A06:LX/SgV;

    iget-object v2, v0, LX/SgV;->A0E:LX/Nve;

    const/16 v1, 0x2f

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D5W;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :pswitch_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/SPg;

    iget-object v0, v3, LX/SPg;->A08:LX/SYi;

    iget-object v2, v0, LX/SYi;->A04:LX/mWj;

    const/16 v1, 0x2c

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D5W;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/N1P;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/N1P;->A0H:Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1P;

    iput-object v0, p0, LX/D5W;->A01:Ljava/lang/Object;

    iput v1, p0, LX/D5W;->A00:I

    invoke-static {v0, p0}, LX/N1P;->A00(LX/N1P;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1a

    return-object v5

    :pswitch_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A0C:LX/UJJ;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/UJJ;->A0R:LX/ShF;

    iget-object v2, v0, LX/ShF;->A09:LX/mWj;

    const/16 v1, 0x18

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D5W;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :pswitch_18
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A0C:LX/UJJ;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/UJJ;->A0B:LX/SYi;

    iget-object v2, v0, LX/SYi;->A04:LX/mWj;

    const/16 v1, 0x17

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D5W;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    :pswitch_19
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0F:LX/SZa;

    iget-object v2, v0, LX/SZa;->A02:LX/mWj;

    const/16 v1, 0x12

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D5W;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :cond_22
    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "categoryType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/D5W;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    iget-object v4, p0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v4, LX/QS3;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/QS3;->A0B:Z

    :cond_26
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_27
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v4, LX/QS3;

    invoke-static {v4}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v6, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v6, :cond_26

    invoke-static {v4}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v2, v0, LX/UJH;->A0K:LX/SRP;

    invoke-static {v4}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A09:LX/PY4;

    if-eqz v0, :cond_28

    iget-object v7, v0, LX/PY4;->A0T:Ljava/lang/String;

    if-nez v7, :cond_29

    :cond_28
    const-string v7, ""

    :cond_29
    iput-object v4, p0, LX/D5W;->A01:Ljava/lang/Object;

    iput v1, p0, LX/D5W;->A00:I

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, LX/2kZ;->A0l()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, v6, LX/2kZ;->A6V:Z

    if-nez v0, :cond_2a

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2a
    const/4 v0, 0x1

    goto :goto_8

    :cond_2b
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_9

    :cond_2c
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2d
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0g:Ljava/util/List;

    if-nez v0, :cond_2e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2e
    iget-object v2, v2, LX/SRP;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/ZJn;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0, p0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02(LX/2kZ;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    if-ne p1, v5, :cond_25

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_a
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
