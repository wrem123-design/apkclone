.class public final LX/Rbi;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8E8;LX/8E8;LX/Ty0;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/Rbi;->$t:I

    .line 536870915
    iput-object p3, p0, LX/Rbi;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/Rbi;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/Rbi;->A02:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/GMR;Ljava/util/List;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/Rbi;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Rbi;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Rbi;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Rbi;->A03:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Rbi;->$t:I

    iput-object p3, p0, LX/Rbi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Rbi;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Rbi;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Rbi;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/Rbi;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Rbi;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Rbi;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Rbi;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbi;->A03:Ljava/lang/Object;

    const/16 v9, 0x9

    :goto_0
    new-instance v3, LX/Rbi;

    invoke-direct/range {v3 .. v9}, LX/Rbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Rbi;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Rbi;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbi;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Rbi;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/Rbi;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Rbi;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbi;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbi;->A03:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Rbi;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Rbi;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbi;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Rbi;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Rbi;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Rbi;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbi;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Rbi;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Rbi;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Rbi;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Rbi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbi;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/Rbi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbi;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbi;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Rbi;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/Rbi;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbi;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Rbi;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbi;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Rbi;->A01:Ljava/lang/Object;

    check-cast v2, LX/GMR;

    iget-object v1, p0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/Rbi;

    invoke-direct {v3, v1, v2, v0, p2}, LX/Rbi;-><init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/GMR;Ljava/util/List;LX/igO;)V

    iput-object p1, v3, LX/Rbi;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ty0;

    iget-object v1, p0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8E8;

    iget-object v0, p0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v0, LX/8E8;

    new-instance v3, LX/Rbi;

    invoke-direct {v3, v1, v0, v2, p2}, LX/Rbi;-><init>(LX/8E8;LX/8E8;LX/Ty0;LX/igO;)V

    iput-object p1, v3, LX/Rbi;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rbi;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, LX/Rbi;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v3, LX/J4s;

    iget-object v1, v0, LX/Rbi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/7WK;->A05:Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgL;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/IgL;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/Rbi;->A03:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/AHT;

    invoke-virtual {v3, v1, v0, v2}, LX/J4s;->A0h(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v3, LX/J4s;

    iget-object v2, v0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/Rbi;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v7, LX/LJL;

    sget-object v2, LX/0QL;->A0u:LX/0QK;

    iget-object v5, v0, LX/Rbi;->A01:Ljava/lang/Object;

    check-cast v5, LX/GMR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-virtual {v1}, LX/0QL;->A0o()V

    sget-object v1, LX/IWK;->A00:LX/IWK;

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x217311ac

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_2
    sget-object v1, LX/IWZ;->A00:LX/IWZ;

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7d60d262

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_3
    instance-of v1, v7, LX/IWJ;

    if-eqz v1, :cond_2d

    check-cast v7, LX/IWJ;

    iget-object v6, v7, LX/IWJ;->A01:Ljava/lang/String;

    iget v9, v7, LX/IWJ;->A00:I

    invoke-static {v5}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    instance-of v1, v1, LX/IXK;

    if-eqz v1, :cond_4

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81088b000632b9L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v1, "all"

    invoke-static {v7, v2, v1}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v1, 0x1c

    if-eq v9, v1, :cond_7

    const/16 v1, 0x1d

    if-eq v9, v1, :cond_6

    const/16 v1, 0x20

    if-eq v9, v1, :cond_5

    const/16 v1, 0x3d

    if-eq v9, v1, :cond_7

    const/16 v1, 0x3e

    if-eq v9, v1, :cond_5

    const-string v2, ""

    :goto_5
    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v8, v1, v7, v2}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    invoke-static {v2, v6}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/1oQ;->A18:Z

    invoke-virtual {v2, v5, v3}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    const/16 v1, 0x10

    invoke-static {v2, v5, v1}, LX/PhC;->A00(LX/1oQ;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x70a07c4

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_5
    const-string v2, "inbox_new_social_channel"

    goto :goto_5

    :cond_6
    const-string v2, "inbox_new_broadcast_chat"

    goto :goto_5

    :cond_7
    iget-object v1, v5, LX/GMR;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v2, v1, :cond_8

    const-string v2, "inbox_new_subscriber_social_channel_messaging_led"

    goto :goto_5

    :cond_8
    const-string v2, "inbox_new_subscriber_social_channel"

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/GMR;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v1, v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/4TF;->A0B(ZZ)V

    iput-boolean v3, v5, LX/GMR;->A0H:Z

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Rbi;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ty0;

    iget-object v1, v0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8E8;

    iget-object v0, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v0, LX/8E8;

    invoke-static {v5, v1, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v1, v4, LX/Ty0;->A01:LX/8E8;

    iput-object v0, v4, LX/Ty0;->A00:LX/8E8;

    iget-object v2, v4, LX/Ty0;->A0D:LX/LEo;

    :cond_b
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/BN5;

    invoke-direct {v0, v4, v2, v1}, LX/BN5;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Y:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v1, LX/YpB;

    iget-object v3, v1, LX/YpB;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/YpB;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/YpB;->A0A:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v4, 0x0

    sget-object v35, LX/BTg;->A00:LX/BTg;

    sget-object v24, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v25, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v18

    move/from16 v37, v18

    invoke-direct/range {v19 .. v37}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v6, LX/SWM;->A03:LX/SWM;

    const/16 v19, 0x1

    sget-object v5, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v17

    sget-object v21, LX/9zH;->A06:LX/9zH;

    new-instance v12, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v20, v12

    move-object/from16 v23, v17

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v31}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v19

    move/from16 v23, v18

    move/from16 v24, v19

    invoke-direct/range {v3 .. v24}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iget-object v1, v0, LX/Rbi;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, LX/Rbi;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v7, LX/ep0;

    invoke-direct {v7, v0, v1, v4, v5}, LX/ep0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v8

    move-object v6, v3

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, LX/ZDy;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/mrE;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/b0m;->A00:LX/b0m;

    iget-object v6, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v4, v0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    iget v1, v4, LX/2kZ;->A08:I

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v2, v1}, LX/b0m;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v4, LX/2kZ;->A08:I

    if-eqz v1, :cond_d

    invoke-static {v2, v1, v3}, LX/85M;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    invoke-static {v6}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v1, v7}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v6, v0, LX/Rbi;->A01:Ljava/lang/Object;

    check-cast v6, LX/BUt;

    iget-object v5, v6, LX/BUt;->A0B:LX/LEo;

    :cond_c
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EM6;

    iget-object v2, v3, LX/EM6;->A02:Ljava/io/File;

    iget-object v1, v3, LX/EM6;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/EM6;->A04:Ljava/lang/String;

    invoke-static {v6, v2, v1, v0}, LX/BUt;->A00(LX/BUt;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3fbe

    invoke-static {v3, v7, v0, v1}, LX/EM6;->A01(LX/EM6;Ljava/io/File;IZ)LX/EM6;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    goto :goto_7

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/b0m;->A00:LX/b0m;

    iget-object v5, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget v1, v3, LX/2kZ;->A08:I

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v2, v1}, LX/b0m;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v3, LX/2kZ;->A08:I

    if-eqz v1, :cond_10

    invoke-static {v2, v1, v13}, LX/85M;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_8
    invoke-static {v5}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v5}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v0, LX/Rbi;->A01:Ljava/lang/Object;

    check-cast v0, LX/BUs;

    iget-object v2, v0, LX/BUs;->A05:LX/LEo;

    :cond_e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/EM6;

    iget-object v0, v4, LX/EM6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v11, 0x1

    :goto_9
    const/16 v10, 0x3dbe

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v13}, LX/EM6;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/EM6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;IZZZ)LX/EM6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    move-object v1, v2

    goto :goto_8

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    xor-int/lit8 v3, v4, 0x1

    iget-object v2, v0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Tg;

    const/4 v10, 0x0

    new-instance v1, LX/D8t;

    invoke-direct {v1, v10, v2, v3}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v1}, LX/2Tg;->A01(LX/2Tg;LX/LEL;)V

    iget-object v1, v0, LX/Rbi;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ki;

    iget-object v1, v1, LX/2Ki;->A00:LX/3Jl;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_13

    iget-object v6, v0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :cond_13
    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Jl;->A06:LX/3Lx;

    if-nez v0, :cond_14

    const-string v0, "messageStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v0, LX/3Lx;->A05:LX/3Oj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Oj;->A0F:LX/3Pe;

    invoke-static {v0}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/II8;

    iget-object v0, v0, LX/II8;->A03:LX/CI3;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/CI3;->A04:LX/OBF;

    if-eqz v7, :cond_0

    iget-boolean v5, v0, LX/CI3;->A09:Z

    iget-object v3, v7, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/OBF;->A0I:LX/UAK;

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget v4, v7, LX/OBF;->A00:I

    const-string v1, "icebreakers"

    const/4 v15, 0x1

    invoke-static {v3}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "text_screen_icebreakers_fetched"

    invoke-static {v3, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "refresh_count"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_15
    iget-object v0, v7, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean v10, v7, LX/OBF;->A0A:Z

    sget-object v0, LX/OBF;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const v0, -0x7271a0d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_b

    :cond_17
    move-object v2, v8

    goto :goto_a

    :cond_18
    const v1, 0x7f0b12ee

    if-eqz v5, :cond_19

    const v1, 0x7f0b12ec

    :cond_19
    iget-object v0, v7, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const v0, -0x5e05e797

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1a
    iget-object v1, v7, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b12eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_c
    if-nez v5, :cond_1b

    if-eqz v3, :cond_1b

    const v0, 0x27b6165b

    invoke-static {v3, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v4

    :cond_1c
    :goto_d
    invoke-virtual {v4}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2157

    if-ne v1, v0, :cond_1c

    const v0, 0x746ff156

    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_d

    :cond_1d
    move-object v3, v8

    goto :goto_c

    :cond_1e
    iput-object v6, v7, LX/OBF;->A08:Ljava/util/List;

    iget-object v0, v7, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    new-instance v2, LX/9by;

    invoke-direct {v2, v0, v10}, LX/9by;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v1, 0x4f

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    new-instance v4, LX/2ac;

    invoke-direct {v4, v0}, LX/2ac;-><init>(LX/2ab;)V

    :goto_e
    invoke-virtual {v4}, LX/2ac;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/2ac;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v7, LX/OBF;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_e

    :cond_1f
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_bot_icebreaker"

    invoke-static {v1, v2, v0}, LX/7Ue;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7Ue;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v7 .. v15}, LX/OBF;->A01(LX/OBF;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    iget-object v0, v7, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v4

    :cond_21
    :goto_10
    invoke-virtual {v4}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2157

    if-ne v1, v0, :cond_21

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7, v2}, LX/OBF;->A06(Landroid/view/View;)V

    goto :goto_10

    :cond_22
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v7, LX/OBF;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v7, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    invoke-static {v0, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_23
    const v0, -0x22e777b

    invoke-static {v3, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Rbi;->A01:Ljava/lang/Object;

    check-cast v5, LX/GQi;

    iget-object v1, v5, LX/GQi;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v52, v1

    invoke-static/range {v52 .. v52}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v20

    invoke-static/range {v52 .. v52}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v19

    iget-object v1, v0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v1, LX/UBk;

    sget-object v7, LX/Dbc;->A06:LX/Dbc;

    iget-object v6, v1, LX/UBk;->A00:Landroid/graphics/Bitmap;

    sget-object v22, LX/1oH;->A0R:LX/1oH;

    iget-object v3, v1, LX/UBk;->A01:LX/K41;

    const/4 v10, 0x0

    if-eqz v3, :cond_29

    iget-object v8, v3, LX/K41;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/K41;->A04:Ljava/lang/String;

    :goto_11
    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_28

    iget-object v2, v3, LX/K41;->A05:Ljava/lang/String;

    :goto_12
    iget-object v1, v5, LX/GQi;->A03:LX/O1C;

    iget-object v1, v1, LX/O1C;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L45;

    iget-object v1, v1, LX/L45;->A00:LX/jrN;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/iAi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    :goto_13
    const-string v18, ""

    const-string v31, "Faceswap"

    new-instance v1, LX/9VQ;

    move-object/from16 v24, v10

    move-object/from16 v26, v18

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v23, v10

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v40}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/A4A;

    invoke-direct {v4, v6, v1, v7}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    sget-object v2, LX/HDz;->A00:LX/HDz;

    iget-object v6, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    move-object/from16 v1, v52

    invoke-virtual {v2, v6, v1, v4}, LX/HDz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A4A;)LX/35N;

    move-result-object v8

    iget-object v1, v4, LX/A4A;->A01:LX/9VQ;

    iget-object v4, v1, LX/9VQ;->A08:Ljava/lang/String;

    const-string v46, "edit_user_image"

    iget-object v2, v1, LX/9VQ;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/9VQ;->A0E:Ljava/lang/String;

    new-instance v44, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v45, v4

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    invoke-direct/range {v44 .. v51}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_24
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v17 .. v17}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v4

    invoke-virtual {v4}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v24

    invoke-static/range {v52 .. v52}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811330000d6820L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v3, :cond_24

    iget-object v7, v3, LX/K41;->A05:Ljava/lang/String;

    if-eqz v7, :cond_24

    iget-object v0, v3, LX/K41;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v14, v3, LX/K41;->A06:Ljava/util/List;

    const-string v9, "send_attribution_faceswap"

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v27, 0x1

    const/16 v26, 0x2

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v2, v0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_15
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v4, v11, v0}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, LX/7Ik;->A01()Z

    move-result v34

    invoke-static/range {v34 .. v34}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v23

    const-class v0, LX/5qb;

    invoke-static {v2, v1, v0, v9}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v11

    iget-object v0, v11, LX/7Ia;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v15, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget v0, v8, LX/35N;->A07:I

    int-to-long v0, v0

    move-wide/from16 v30, v0

    iget v0, v8, LX/35N;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v8}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v32

    move-object/from16 v21, v19

    move-object/from16 v22, v10

    move-object/from16 v25, v15

    move-wide/from16 v28, v30

    move-wide/from16 v30, v0

    invoke-static/range {v21 .. v34}, LX/3Ke;->A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    sget-object v38, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v6, v2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v39

    invoke-static/range {v24 .. v24}, LX/229;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v41

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    move-object/from16 v40, v8

    move-object/from16 v42, v23

    move-object/from16 v43, v9

    invoke-static/range {v34 .. v43}, LX/OAh;->A00(Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4ea;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1xO;

    move-result-object v0

    invoke-static {v2, v4}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v24

    invoke-static {}, LX/232;->A09()J

    move-result-wide v25

    iget-object v1, v0, LX/1xO;->A06:Ljava/lang/String;

    new-instance v0, LX/5qb;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v26}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    move-object/from16 v9, v18

    iput-object v9, v0, LX/5qb;->A04:Ljava/lang/String;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    iput-object v9, v0, LX/5qb;->A05:Ljava/util/List;

    sget-object v9, LX/8vg;->A12:LX/8vg;

    iput-object v9, v0, LX/5qb;->A02:LX/8vg;

    iput-object v4, v0, LX/5qb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v0, LX/5qb;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/5qb;->A04:Ljava/lang/String;

    iput-wide v12, v0, LX/5qb;->A00:J

    iput-object v14, v0, LX/5qb;->A05:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    goto/16 :goto_14

    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_26
    const-string v27, "send_attribution_faceswap"

    move-object/from16 v21, v19

    move-object/from16 v22, v44

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    invoke-virtual/range {v21 .. v27}, LX/3Ke;->A0C(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_14

    :cond_27
    move-object/from16 v40, v10

    goto/16 :goto_13

    :cond_28
    move-object v2, v10

    goto/16 :goto_12

    :cond_29
    move-object v8, v10

    move-object v4, v10

    goto/16 :goto_11

    :cond_2a
    iput-object v10, v5, LX/GQi;->A01:LX/UBk;

    iget-object v0, v5, LX/GQi;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2b
    iput-object v10, v5, LX/GQi;->A06:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Rbi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Rbi;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v10, v0, LX/Rbi;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v0, LX/Rbi;->A03:Ljava/lang/Object;

    check-cast v0, LX/YpB;

    iget-object v5, v0, LX/YpB;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/YpB;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/YpB;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v6, 0x0

    sget-object v27, LX/BTg;->A00:LX/BTg;

    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v11, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v28, v0

    move/from16 v29, v0

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v29}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v8, LX/SWM;->A03:LX/SWM;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v21, 0x1

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v19

    sget-object v23, LX/9zH;->A06:LX/9zH;

    new-instance v14, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v14

    move-object/from16 v25, v19

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    invoke-direct/range {v22 .. v33}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    invoke-direct/range {v5 .. v26}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    new-instance v4, LX/eoM;

    invoke-direct {v4, v0}, LX/eoM;-><init>(I)V

    const/16 v3, 0xd5

    invoke-static {v3}, LX/225;->A1C(I)LX/CS3;

    move-result-object v9

    move-object v7, v5

    move v10, v0

    move-object v5, v1

    move-object v6, v2

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/ZDy;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/mrE;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_2

    :cond_2c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
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
