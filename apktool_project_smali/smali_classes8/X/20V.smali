.class public final LX/20V;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/8TB;LX/igO;LX/mWj;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/20V;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p5, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p4, p0, LX/20V;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/20V;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/20V;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :pswitch_1
    iput-object p1, p0, LX/20V;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p4, p0, LX/20V;->A03:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/20V;->A02:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0

    .line 536870935
    nop

    .line 536870936
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/PZ8;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x29

    iput v0, p0, LX/20V;->$t:I

    iput-object p1, p0, LX/20V;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/20V;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/20V;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/20V;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/20V;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/20V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/20V;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/20V;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/20V;->A01:Ljava/lang/Object;

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

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lcom/instagram/feed/media/Media;

    if-eqz p2, :cond_0

    iget-object v0, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v0, LX/AwZ;

    iget v0, v0, LX/AwZ;->A00:I

    invoke-static {p2, v0}, LX/Gvu;->A00(Lcom/instagram/feed/media/Media;I)LX/AwZ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v2, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    iget-object v0, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v0, LX/AwZ;

    iget-object v1, v0, LX/AwZ;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ea;

    iput v3, v10, LX/20V;->A00:I

    invoke-virtual {v2, v0, v1, v10}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01(LX/4ea;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    return-object v4

    :pswitch_2
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/20V;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v7, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v7, LX/4B2;

    iget-object v6, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v6, LX/Uq2;

    iput p0, v10, LX/20V;->A00:I

    const/4 v8, 0x0

    const/4 p1, 0x0

    move-object v9, v8

    move p2, p1

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F(LX/Uq2;LX/4B2;LX/QCH;Ljava/lang/Boolean;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_4
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v5, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/mWj;

    iget-object v3, v10, LX/20V;->A02:Ljava/lang/Object;

    iget-object v2, v10, LX/20V;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/BrH;

    invoke-direct {v0, v1, v2, v3}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v10, LX/20V;->A00:I

    invoke-interface {v5, v0, v10}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :pswitch_5
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_9
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v0, LX/BvW;

    iget-object v3, v0, LX/BvW;->A02:LX/mWj;

    iget-object v2, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v1, 0x38

    new-instance v0, LX/28r;

    invoke-direct {v0, v2, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, v10, LX/20V;->A00:I

    invoke-interface {v3, v0, v10}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_a
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_b
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_c
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/20V;->A02:Ljava/lang/Object;

    check-cast v3, LX/Nvd;

    iget-object v1, v10, LX/20V;->A01:Ljava/lang/Object;

    new-instance v0, LX/LMZ;

    invoke-direct {v0, v5, v1, v3}, LX/LMZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    const/16 v1, 0x96

    new-instance v0, LX/238;

    invoke-direct {v0, v2, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    iput v5, v10, LX/20V;->A00:I

    invoke-static {v10, v0, v3}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/20V;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vxi;

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v3, v0, LX/W5m;->A0b:LX/LEo;

    iget-object v2, v10, LX/20V;->A03:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/29G;

    invoke-direct {v0, v1, v2, v5}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v10, LX/20V;->A00:I

    invoke-interface {v3, v0, v10}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :pswitch_e
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_f
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_3

    :pswitch_10
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_3

    :pswitch_11
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_3

    :pswitch_12
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_13
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_14
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_0
    new-instance v5, LX/35X;

    invoke-direct {v5, v1, v3, v0}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_4

    :pswitch_15
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_16
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v0, LX/519;

    iget-object v5, v0, LX/519;->A08:LX/KZi;

    iget-object v3, v10, LX/20V;->A02:Ljava/lang/Object;

    iget-object v2, v10, LX/20V;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/29G;

    invoke-direct {v0, v1, v2, v3}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v10, LX/20V;->A00:I

    invoke-interface {v5, v0, v10}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_17
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v5, LX/Pfo;

    invoke-direct {v5, v1, v3, v0}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_4

    :pswitch_18
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_19
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/20V;->A02:Ljava/lang/Object;

    check-cast v5, LX/A8v;

    iget-object v0, v5, LX/A8v;->A06:LX/7DS;

    iget-object v3, v0, LX/7DS;->A02:LX/LEo;

    iget-object v2, v10, LX/20V;->A03:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/29G;

    invoke-direct {v0, v1, v2, v5}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v10, LX/20V;->A00:I

    invoke-interface {v3, v0, v10}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :pswitch_1a
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_1b
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_1
    new-instance v5, LX/BYJ;

    invoke-direct {v5, v1, v3, v0}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_4

    :pswitch_1c
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v1, 0x0

    iget-object v0, v10, LX/20V;->A02:Ljava/lang/Object;

    new-instance v5, LX/CF8;

    invoke-direct {v5, v0, v1, v2}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_4

    :pswitch_1d
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_2
    new-instance v5, LX/312;

    invoke-direct {v5, v1, v3, v0}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_1e
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_1f
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/7DS;

    iget-object v3, v5, LX/7DS;->A02:LX/LEo;

    iget-object v2, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/29G;

    invoke-direct {v0, v1, v5, v2}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v10, LX/20V;->A00:I

    invoke-interface {v3, v0, v10}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :pswitch_20
    check-cast v10, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v10, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v1, v10, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    :goto_3
    new-instance v5, LX/23J;

    invoke-direct {v5, v1, v3, v0}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput v2, v10, LX/20V;->A00:I

    invoke-static {v6, v7, v10, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_e

    return-object v4

    :cond_d
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    invoke-static {p2, p1}, LX/20V;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_22
    invoke-static {p2, p1}, LX/20V;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_23
    invoke-static {p2, p1}, LX/20V;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_24
    invoke-static {p2, p1}, LX/20V;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_14
        :pswitch_24
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_23
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/20V;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20V;->A00:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p1, LX/20V;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/20V;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, p1, LX/20V;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v10, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AwZ;

    iget-object v0, v1, LX/AwZ;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v9, p1, LX/20V;->A03:Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/16 p0, 0x31

    new-instance v7, LX/20V;

    invoke-direct/range {v7 .. v12}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v7, v4}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_2

    :cond_5
    iput-object v5, p1, LX/20V;->A01:Ljava/lang/Object;

    iput v3, p1, LX/20V;->A00:I

    invoke-static {v2, p1}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    return-object v6

    :cond_6
    iget-object v2, p1, LX/20V;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v5}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iput-object v1, v0, LX/FEP;->A02:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v3, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/20V;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v8, :cond_6

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20V;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    sget-object v0, LX/LNa;->A00:LX/LNa;

    iput v2, p1, LX/20V;->A00:I

    invoke-static {v0, v1, p1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/Nje;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/20V;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object p0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    iget-object v0, p1, LX/20V;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwZ;

    iget-object v3, v0, LX/AwZ;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/AwZ;->A04:Ljava/lang/String;

    iget v0, v0, LX/AwZ;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/97t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/97t;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/97t;->A01:Lcom/instagram/common/gallery/Medium;

    iput v0, v1, LX/97t;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ea;

    iput v8, p1, LX/20V;->A00:I

    invoke-virtual {p0, v0, v7, p1}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A02(LX/4ea;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p1, LX/20V;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    sget-object v0, LX/LNZ;->A00:LX/LNZ;

    iput v5, p1, LX/20V;->A00:I

    invoke-static {v0, v1, p1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/Nje;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/20V;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20V;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/20V;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const-string v2, "post_reg_actions_completed"

    const-string v1, "success"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/20V;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, p1, LX/20V;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/21B;

    invoke-direct {v0, v6, v5, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    iget-object v2, p1, LX/20V;->A03:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/23J;

    invoke-direct {v0, v2, v6, v5, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/LEi;

    move-result-object v0

    iput v8, p1, LX/20V;->A00:I

    invoke-static {p1, v0}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/20V;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20V;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/20V;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p1, LX/20V;->A03:Ljava/lang/Object;

    check-cast v4, LX/52S;

    iget-object v1, v4, LX/52S;->A0M:LX/mWj;

    iget-object v3, p1, LX/20V;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/16 v0, 0x44

    invoke-static {v3, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v4, LX/52S;->A0K:LX/mWj;

    const/16 v0, 0x45

    invoke-static {v3, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    const/16 v0, 0xf

    new-instance v1, LX/26T;

    invoke-direct {v1, v3, v2, v4, v0}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v7, p1, LX/20V;->A00:I

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0kh;->A03(LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    check-cast v5, LX/20V;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/20V;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/20V;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x810ebb0000582dL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/20V;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v5, LX/20V;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x5ca

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v4, v1, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    :goto_2
    invoke-virtual {v0, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x810675003c2339L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v5, LX/20V;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v5, LX/20V;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x5cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    iput-boolean v7, v0, LX/1p8;->A0G:Z

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x81067500382336L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v5, LX/20V;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v5, LX/20V;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-eqz v3, :cond_9

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v5, 0x810675003d233aL

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v5, "entry_point"

    const-string v3, "unknown"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f13056e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-instance v14, LX/OSn;

    invoke-direct {v14, v13, v13, v5, v0}, LX/OSn;-><init>(LX/OGs;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v12, LX/C4w;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v19

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 p0, v0

    invoke-direct/range {v12 .. v25}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    :goto_4
    invoke-static {v1, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v10

    const/16 v5, 0x14

    new-instance v8, LX/lzp;

    invoke-direct {v8, v3, v1, v5}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/FyW;

    invoke-direct {v5, v1, v6, v3}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/FyW;->A07(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v5, 0x810675004a2342L

    invoke-static {v9, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const-string v6, "ai_home_entrypoint"

    if-eqz v5, :cond_6

    const-string v4, "ig_ai_home_entry_point"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    new-instance v4, LX/mk0;

    invoke-direct {v4, v8, v7}, LX/mk0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3JF;

    invoke-direct {v5, v4}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v4, "ig_show_nux_callback"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v9, v4}, LX/180;->A0j(LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v6, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v22

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    invoke-static {v1, v1}, LX/180;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v24

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v0, :cond_c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/JKw;->A00:Ljava/util/Set;

    invoke-static {v3, v1, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    const v5, 0x7f13056e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/9pa;

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v12, LX/3PO;

    move-object v14, v12

    move-object v15, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const v23, 0x2aea1260

    const-string v17, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v14, LX/3US;

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 p1, v7

    invoke-direct/range {v14 .. v26}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    check-cast v12, LX/mop;

    invoke-static {v2, v14, v12, v10, v7}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    goto/16 :goto_3

    :cond_6
    const-string v5, "creation_enabled"

    invoke-static {v5, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v5, "ig_ai_home_entry_point"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    new-instance v5, LX/mk0;

    invoke-direct {v5, v8, v0}, LX/mk0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/3JF;

    invoke-direct {v8, v5}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v5, "ig_show_nux_callback"

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-static {v11, v9, v5}, LX/180;->A0k(LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v8, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    invoke-static {v9, v9}, LX/180;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v24

    invoke-static {v6, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v22

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v0, :cond_d

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/JKs;->A00:Ljava/util/Set;

    invoke-static {v6, v3, v9, v5}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_6

    :cond_7
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const v23, 0x2aea1260

    const-string v17, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeScreenQuery"

    new-instance v14, LX/3US;

    move-object/from16 v19, v13

    move-object/from16 v21, v3

    move/from16 p1, v7

    invoke-direct/range {v14 .. v26}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    check-cast v12, LX/mop;

    invoke-static {v2, v14, v12, v10, v7}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81067500012312L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v5

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/16 v11, 0xe

    new-instance v0, LX/26t;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_8
    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x5c9

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v1}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/NZW;

    invoke-direct {v3}, LX/NZW;-><init>()V

    invoke-static {v4, v3, v1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v0, v7}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v7, v0, LX/78Y;->A18:Z

    invoke-static {v2, v3, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_3

    :cond_a
    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v0, "AI_HOME"

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    iget-object v2, v5, LX/20V;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/20V;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v5, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput v7, v5, LX/20V;->A00:I

    invoke-static {v1, v0, v2, v3, v5}, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_c
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    check-cast v8, LX/20V;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/20V;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v8, LX/20V;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/BaseBundle;

    const-string v9, "section_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v9, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/16 v2, 0x18d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "unknown"

    invoke-virtual {v3, v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    iget-object v6, v8, LX/20V;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v2, 0x7f13056e

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x0

    new-instance v15, LX/9pa;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 p0, v5

    move/from16 p1, v5

    invoke-direct/range {v15 .. v25}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v7, LX/3PO;

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v21, v13

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    invoke-direct/range {v16 .. v25}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v2, v8, LX/20V;->A02:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    invoke-static {v2, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v8

    cmp-long v2, v11, v0

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-static {v10, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "video_call_enabled"

    invoke-static {v2, v14, v9, v3}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v11, v2}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v5, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/JKv;->A00:Ljava/util/Set;

    invoke-static {v3, v9, v5, v2}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    iget-object v2, v8, LX/20V;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/20V;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v8, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput v4, v8, LX/20V;->A00:I

    invoke-static {v1, v0, v2, v3, v8}, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v11}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeSectionScreenQuery"

    new-instance v12, LX/3US;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-wide/from16 v22, v0

    move/from16 p0, v4

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v24}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v12, v7, v8, v4}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/20V;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v9, LX/Npg;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object v4, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/debug/userpreference/UserPreferenceFragment;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/ObR;

    invoke-direct {v0, p0, v9, v3}, LX/ObR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v5, LX/Ogf;

    invoke-direct {v5, v0, p0, v1}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v10, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, v10, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, v10, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, v10, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, v10, Ljava/util/Set;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    new-instance v7, LX/J0L;

    invoke-direct/range {v7 .. v12}, LX/J0L;-><init>(Landroid/content/Context;LX/Npg;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v7, p0}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Ogd;->A09:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    new-instance v7, LX/J0L;

    invoke-direct/range {v7 .. v12}, LX/J0L;-><init>(Landroid/content/Context;LX/Npg;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object v7, LX/Iwe;->A00:LX/Iwe;

    :goto_2
    invoke-static {v8, v7, p0}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;

    iget-object v0, v0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v1, LX/2tm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v9

    invoke-interface {v9}, LX/Npg;->B3H()LX/KZi;

    move-result-object v0

    iput-object v9, p0, LX/20V;->A01:Ljava/lang/Object;

    iput v3, p0, LX/20V;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_6
    iput-object v2, v4, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A00:Ljava/util/List;

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/20V;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v3, LX/EZR;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/EZR;->A02:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, v3, LX/EZR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C3e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const/16 v0, 0x2ea

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    invoke-static {v2, v1}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/PhC;

    invoke-direct {v0, v5, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1oQ;->A08:LX/JA9;

    iput-boolean v4, v2, LX/1oQ;->A18:Z

    invoke-virtual {v2}, LX/1oQ;->A07()V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_3
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/EZR;->A02:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_5
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v3, LX/EZR;

    iget-object v0, v3, LX/EZR;->A02:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v3, LX/EZR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C3e()Ljava/lang/String;

    move-result-object v5

    :cond_7
    new-instance v2, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v2, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/EZR;->A01:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/20V;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v0, p0, LX/20V;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x46

    :goto_0
    new-instance v4, LX/20V;

    invoke-direct/range {v4 .. v9}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x44

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x43

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x42

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x41

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x3c

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x3a

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x38

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x36

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x34

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x30

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x2f

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x2e

    goto :goto_0

    :pswitch_c
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x2d

    goto :goto_0

    :pswitch_d
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x2c

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x2b

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x28

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x27

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x25

    goto/16 :goto_0

    :pswitch_12
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x24

    goto/16 :goto_0

    :pswitch_13
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x23

    goto/16 :goto_0

    :pswitch_14
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x22

    goto/16 :goto_0

    :pswitch_15
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x20

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x1e

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x1d

    goto/16 :goto_0

    :pswitch_18
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x1a

    goto/16 :goto_0

    :pswitch_19
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x18

    goto/16 :goto_0

    :pswitch_1a
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x17

    goto/16 :goto_0

    :pswitch_1b
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x15

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x14

    goto/16 :goto_0

    :pswitch_1d
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x12

    goto/16 :goto_0

    :pswitch_1e
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x11

    goto/16 :goto_0

    :pswitch_1f
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x10

    goto/16 :goto_0

    :pswitch_20
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0xf

    goto/16 :goto_0

    :pswitch_21
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0xe

    goto/16 :goto_0

    :pswitch_22
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0xb

    goto/16 :goto_0

    :pswitch_23
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0xa

    goto/16 :goto_0

    :pswitch_24
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v9, 0x9

    goto/16 :goto_0

    :pswitch_25
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto/16 :goto_0

    :pswitch_26
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    goto/16 :goto_0

    :pswitch_27
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_28
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_29
    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    const/16 v9, 0x37

    goto/16 :goto_0

    :pswitch_2a
    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    const/16 v9, 0x33

    goto/16 :goto_0

    :pswitch_2b
    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    const/16 v9, 0x31

    goto/16 :goto_0

    :pswitch_2c
    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    const/16 v9, 0x21

    goto/16 :goto_0

    :pswitch_2d
    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    const/16 v9, 0x1f

    goto/16 :goto_0

    :pswitch_2e
    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v9, 0x1c

    goto/16 :goto_0

    :pswitch_2f
    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    const/16 v9, 0x1b

    goto/16 :goto_0

    :pswitch_30
    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    goto/16 :goto_0

    :pswitch_31
    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_2

    :pswitch_33
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v9, LX/mWj;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v7, LX/8TB;

    const/16 v10, 0x40

    goto :goto_1

    :pswitch_34
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v9, LX/mWj;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v7, LX/8TB;

    const/16 v10, 0x3f

    goto :goto_1

    :pswitch_35
    iget-object v9, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v9, LX/mWj;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v7, LX/8TB;

    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/16 v10, 0x3e

    goto :goto_1

    :pswitch_36
    iget-object v6, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v9, LX/mWj;

    iget-object v7, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v7, LX/8TB;

    const/16 v10, 0x3d

    :goto_1
    new-instance v4, LX/20V;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/20V;-><init>(Landroidx/fragment/app/Fragment;LX/8TB;LX/igO;LX/mWj;I)V

    return-object v4

    :pswitch_37
    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_3

    :pswitch_38
    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_3

    :pswitch_39
    iget-object v2, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_2

    :pswitch_3a
    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_3

    :pswitch_3b
    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_3c
    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/PZ8;

    new-instance v4, LX/20V;

    invoke-direct {v4, v1, v0, p2}, LX/20V;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/PZ8;LX/igO;)V

    iput-object p1, v4, LX/20V;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_3d
    iget-object v2, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_3f
    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_41
    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_42
    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_43
    iget-object v2, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_44
    iget-object v2, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_2
    new-instance v4, LX/20V;

    invoke-direct {v4, v2, v1, p2, v0}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_45
    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20V;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_3
    new-instance v4, LX/20V;

    invoke-direct {v4, v1, v2, p2, v0}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput-object p1, v4, LX/20V;->A01:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_45
        :pswitch_31
        :pswitch_30
        :pswitch_44
        :pswitch_43
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_42
        :pswitch_41
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_40
        :pswitch_1c
        :pswitch_1b
        :pswitch_3f
        :pswitch_1a
        :pswitch_19
        :pswitch_3e
        :pswitch_18
        :pswitch_2f
        :pswitch_2e
        :pswitch_17
        :pswitch_16
        :pswitch_2d
        :pswitch_15
        :pswitch_2c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3d
        :pswitch_10
        :pswitch_f
        :pswitch_3c
        :pswitch_3b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2b
        :pswitch_3a
        :pswitch_2a
        :pswitch_8
        :pswitch_39
        :pswitch_7
        :pswitch_29
        :pswitch_6
        :pswitch_38
        :pswitch_5
        :pswitch_37
        :pswitch_4
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_32
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/20V;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/20V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/20V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/20V;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    iget-object v8, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/20V;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v6, LX/23J;

    invoke-direct {v6, v8, v3, v2, v0}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0jf;->A06:LX/0jf;

    iget-object v7, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v7, LX/mWj;

    iget-object v5, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v5, LX/8TB;

    const/4 v6, 0x0

    const/16 v8, 0x3e

    new-instance v3, LX/20V;

    invoke-direct/range {v3 .. v8}, LX/20V;-><init>(Landroidx/fragment/app/Fragment;LX/8TB;LX/igO;LX/mWj;I)V

    iput v2, p0, LX/20V;->A00:I

    invoke-static {v0, v4, p0, v3}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/Nve;

    iget-object v4, p0, LX/20V;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/20V;->A01:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v0, LX/277;

    invoke-direct {v0, v2, v3, v4}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20V;->A00:I

    invoke-interface {v5, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v7, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0jf;->A02:LX/0jf;

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/20V;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x22

    new-instance v0, LX/23J;

    invoke-direct {v0, v5, v4, v3, v2}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/20V;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    iget-object v2, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v2, LX/Noe;

    iget-object v0, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v0, LX/Nlo;

    iput v4, p0, LX/20V;->A00:I

    invoke-static {v3, v2, v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/Noe;LX/Nlo;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_2

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v5, LX/BtK;

    iget-object v0, v5, LX/BtK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/413;

    iget-object v4, v0, LX/413;->A05:LX/KZi;

    iget-object v3, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v0, LX/29G;

    invoke-direct {v0, v2, v3, v5}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20V;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v6, LX/RJG;

    iget-object v0, v6, LX/RJG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44P;

    iget-object v5, v0, LX/44P;->A03:LX/mWj;

    iget-object v4, p0, LX/20V;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v0, LX/26T;

    invoke-direct {v0, v6, v3, v4, v2}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v7, p0, LX/20V;->A00:I

    invoke-static {p0, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_2

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v5, LX/GXC;

    invoke-static {v5}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v0

    iget-object v4, v0, LX/GXG;->A0D:LX/mWj;

    iget-object v3, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v0, LX/D70;

    invoke-direct {v0, v2, v3, v5}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20V;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v4, v0, LX/KVg;->A0J:LX/mWj;

    iget-object v3, v0, LX/KVg;->A0N:LX/mWj;

    const/16 v2, 0x9

    new-instance v0, LX/2P5;

    invoke-direct {v0, v2}, LX/2P5;-><init>(I)V

    invoke-static {v0, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    iget-object v3, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v0, LX/29G;

    invoke-direct {v0, v2, v5, v3}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20V;->A00:I

    invoke-virtual {v4, v0, p0}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/20V;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/20V;->A02:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v6, v0, LX/KVg;->A0J:LX/mWj;

    iget-object v5, v0, LX/KVg;->A0N:LX/mWj;

    iget-object v4, v0, LX/KVg;->A0M:LX/mWj;

    iget-object v3, v0, LX/KVg;->A0L:LX/mWj;

    const/4 v2, 0x0

    new-instance v0, LX/Mnn;

    invoke-direct {v0, v2}, LX/Mnn;-><init>(LX/igO;)V

    invoke-static {v0, v6, v5, v4, v3}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v4

    iget-object v3, p0, LX/20V;->A03:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v0, LX/29G;

    invoke-direct {v0, v2, v7, v3}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, p0, LX/20V;->A00:I

    invoke-virtual {v4, v0, p0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v6, LX/35X;

    invoke-direct {v6, v2, v3, v0}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_3

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/7DS;

    iget-object v4, v5, LX/7DS;->A02:LX/LEo;

    iget-object v3, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v0, LX/29G;

    invoke-direct {v0, v2, v5, v3}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20V;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/7DS;

    iget-object v4, v5, LX/7DS;->A02:LX/LEo;

    iget-object v3, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v0, LX/29G;

    invoke-direct {v0, v2, v5, v3}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20V;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    :goto_1
    new-instance v6, LX/28X;

    invoke-direct {v6, v2, v3, v0}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20V;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, p0, LX/20V;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/20V;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_2
    new-instance v6, LX/35V;

    invoke-direct {v6, v2, v3, v0}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_3
    iput v4, p0, LX/20V;->A00:I

    invoke-static {v5, v7, p0, v6}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/20V;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p0, p1}, LX/20V;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p0, p1}, LX/20V;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {p0, p1}, LX/20V;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_22
        :pswitch_20
        :pswitch_21
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
