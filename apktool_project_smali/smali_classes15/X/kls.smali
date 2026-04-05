.class public final LX/kls;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/kls;->$t:I

    iput-object p1, p0, LX/kls;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/kls;->$t:I

    iget-object v2, p0, LX/kls;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/kls;

    invoke-direct {v0, v2, p2, v1}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/kls;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kls;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    :goto_0
    new-instance v1, LX/kls;

    invoke-direct {v1, v2, p2, v0}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/kls;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/kls;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v5}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;

    move-result-object v0

    iget-object v3, v0, LX/K71;->A05:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/D5W;

    invoke-direct {v0, v5, v2, v1}, LX/D5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/kls;->A00:I

    invoke-static {p0, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_3

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v3, v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/N2P;

    if-eqz v3, :cond_0

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;

    const/4 v0, 0x0

    new-instance v2, LX/PM3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PM3;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/PM3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/ZXn;->A05:LX/YbF;

    filled-new-array {v2, v2, v2}, [LX/PM3;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YbF;->A00(Ljava/util/List;)LX/ZXn;

    move-result-object v0

    iput v5, p0, LX/kls;->A00:I

    invoke-virtual {v3, v0, p0}, Landroidx/paging/PagingDataAdapter;->A0a(LX/ZXn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kls;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9I;

    iget-object v1, v0, LX/C9I;->A09:LX/Djm;

    sget-object v0, LX/iPm;->A00:LX/iPm;

    iput v2, p0, LX/kls;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kls;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v1, LX/K63;

    iget-object v0, v1, LX/K63;->A02:LX/C9R;

    iget-object v5, v0, LX/C9R;->A01:LX/mWj;

    const/4 v0, 0x6

    new-instance v3, LX/D5Y;

    invoke-direct {v3, v1, v0}, LX/D5Y;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/kls;->A00:I

    const/16 v1, 0x12

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kls;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v6, LX/YTo;

    iget-object v5, v6, LX/YTo;->A01:LX/00V;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/kls;

    invoke-direct {v0, v6, v2, v1}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/kls;->A00:I

    invoke-static {v3, v5, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kls;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v1, LX/YTo;

    invoke-static {v1}, LX/YTo;->A00(LX/YTo;)V

    iget-object v0, v1, LX/YTo;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6r;

    iget-object v5, v0, LX/K6r;->A06:LX/mWj;

    const/4 v0, 0x4

    new-instance v3, LX/D5Y;

    invoke-direct {v3, v1, v0}, LX/D5Y;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/kls;->A00:I

    const/16 v1, 0x11

    goto :goto_1

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kls;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v2, LX/K6r;

    iget-object v0, v2, LX/K6r;->A04:LX/TKu;

    iget-object v1, v0, LX/TKu;->A07:LX/mWj;

    new-instance v0, LX/ko1;

    invoke-direct {v0, v2, v3}, LX/ko1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    iput v3, p0, LX/kls;->A00:I

    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kls;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v3, LX/K6r;

    iget-object v0, v3, LX/K6r;->A02:LX/VqJ;

    iget-object v2, v0, LX/VqJ;->A02:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/ko1;

    invoke-direct {v0, v3, v1}, LX/ko1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    iput v5, p0, LX/kls;->A00:I

    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kls;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v1, LX/K6r;

    iget-object v0, v1, LX/K6r;->A01:LX/C9R;

    iget-object v5, v0, LX/C9R;->A01:LX/mWj;

    const/4 v0, 0x3

    new-instance v3, LX/D5Y;

    invoke-direct {v3, v1, v0}, LX/D5Y;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/kls;->A00:I

    const/16 v1, 0x10

    :goto_1
    new-instance v0, LX/C9B;

    invoke-direct {v0, v3, v1}, LX/C9B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/kls;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v0, LX/VsN;

    iget-object v1, v0, LX/VsN;->A01:LX/VQl;

    iget-object v0, v0, LX/VsN;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/kls;->A00:I

    iget-object v2, v1, LX/VQl;->A00:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q6i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6i;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_2

    :pswitch_8
    iget v0, p0, LX/kls;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vrz;

    iget-object v1, v0, LX/Vrz;->A01:LX/VQk;

    iget-object v0, v0, LX/Vrz;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/kls;->A00:I

    iget-object v2, v1, LX/VQk;->A00:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q6N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6N;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_2

    :pswitch_9
    iget v0, p0, LX/kls;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vra;

    iget-object v1, v0, LX/Vra;->A01:LX/VQZ;

    iget-object v0, v0, LX/Vra;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/kls;->A00:I

    iget-object v2, v1, LX/VQZ;->A00:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q6h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6h;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_2

    :pswitch_a
    iget v0, p0, LX/kls;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v0, LX/VrQ;

    iget-object v1, v0, LX/VrQ;->A01:LX/VQK;

    iget-object v0, v0, LX/VrQ;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/kls;->A00:I

    iget-object v2, v1, LX/VQK;->A00:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6a;->A00:Lcom/instagram/model/reels/ReelItem;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    iget v0, p0, LX/kls;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kls;->A01:Ljava/lang/Object;

    check-cast v0, LX/WFD;

    iget-object v0, v0, LX/WFD;->A04:LX/VqJ;

    iput v1, p0, LX/kls;->A00:I

    iget-object v1, v0, LX/VqJ;->A00:LX/Djm;

    sget-object v0, LX/iPo;->A00:LX/iPo;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
