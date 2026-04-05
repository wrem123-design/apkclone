.class public final LX/7E1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kp5;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/7E1;->$t:I

    iput-object p1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/7E1;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/7E1;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/7E1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7E1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7E1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/7E1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7E1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    new-instance v3, LX/7E1;

    invoke-direct {v3, v2, v1, p2, v0}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/7E1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/7E1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/7E1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/7E1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/7E1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/7E1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/7E1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_14
    iget-object v2, p0, LX/7E1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/7E1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_3

    :pswitch_17
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_18
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_19
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/7E1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/7E1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/7E1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/7E1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/7E1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/7E1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/7E1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/7E1;

    invoke-direct {v3, v1, v2, p2, v0}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_24
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_25
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_26
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_27
    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kp5;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kp5;

    const/4 v0, 0x3

    :goto_2
    new-instance v3, LX/7E1;

    invoke-direct {v3, v1, p2, v0}, LX/7E1;-><init>(LX/Kp5;LX/igO;I)V

    iput-object p1, v3, LX/7E1;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_29
    iget-object v1, p0, LX/7E1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/7E1;

    invoke-direct {v3, v1, p2, v0}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/7E1;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_5
        :pswitch_4
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
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
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7E1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7E1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v2, p0

    iget v0, v2, LX/7E1;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6V;

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/7H8;

    invoke-static {v1, v0}, LX/7H8;->A03(LX/D6V;LX/7H8;)V

    goto :goto_0

    :pswitch_2
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7t;

    iget-object v0, v0, LX/D7t;->A00:LX/D6e;

    iget-object v1, v0, LX/D6e;->A01:Ljava/util/Set;

    iget-object v3, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v3, LX/7H8;

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/D6e;->A00:LX/D5d;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1wM;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wM;

    invoke-static {v2, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0, v3}, LX/7H8;->A01(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/7H8;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/D6e;->A00:LX/D5d;

    invoke-static {v0, v3}, LX/7H8;->A02(LX/D5d;LX/7H8;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v2, LX/7E1;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/7V0;

    invoke-direct {v1, v3, v2, v0}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v6, LX/9T6;

    iget-boolean v8, v6, LX/9T6;->A02:Z

    iget-object v0, v6, LX/9T6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const-string v10, "giphyBrowserViewModel"

    const/4 v5, 0x0

    if-eq v1, v4, :cond_f

    const-string v9, ""

    const-string v7, "giphyClipsCategoryViewController"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v3, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A02:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    if-eqz v1, :cond_78

    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v4, v0}, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A00(IZ)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    iput-object v5, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    :cond_6
    if-eqz v8, :cond_b

    goto :goto_1

    :cond_7
    iget-object v3, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A02:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    if-eqz v2, :cond_78

    xor-int/lit8 v1, v8, 0x1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A00(IZ)V

    if-eqz v8, :cond_b

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flj;

    iget-object v0, v0, LX/Flj;->A00:LX/9S6;

    if-eqz v0, :cond_9

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_8

    iput-object v5, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    iget-object v0, v0, LX/9S6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_9

    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    :cond_9
    :goto_1
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flj;

    iget-object v4, v0, LX/Flj;->A00:LX/9S6;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/9S6;->A04:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/8T8;

    if-eqz v0, :cond_79

    iget-object v1, v0, LX/8T8;->A05:LX/LEo;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v4, LX/9S6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/8T8;

    if-eqz v0, :cond_79

    iget-object v2, v6, LX/9T6;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8T8;->A02:LX/Dzf;

    iget-object v1, v0, LX/Dzf;->A00:Landroid/util/LruCache;

    const v0, -0x271209bb

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/8T8;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_79

    invoke-virtual {v0, v2}, LX/8T8;->A0o(Ljava/lang/String;)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_d
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC;

    invoke-virtual {v0}, LX/0EC;->A00()V

    goto/16 :goto_0

    :cond_e
    if-eqz v0, :cond_79

    invoke-virtual {v0}, LX/8T8;->A0m()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC;

    invoke-virtual {v0, v2}, LX/0EC;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/8T8;

    if-eqz v1, :cond_79

    iget-object v0, v6, LX/9T6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8T8;->A0o(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/16 v1, 0x28

    new-instance v0, LX/aFN;

    invoke-direct {v0, v3, v1}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/Eb8;->A2n(Lkotlin/jvm/functions/Function1;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_6
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v7, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v6, LX/GBz;

    iget-object v5, v6, LX/GBz;->A1G:LX/Eki;

    iget-object v2, v5, LX/Eki;->A04:LX/Nve;

    const/4 v4, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/7V0;

    invoke-direct {v1, v6, v4, v0}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v7, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v5, LX/Eki;->A03:LX/Nve;

    const/16 v0, 0x10

    new-instance v1, LX/7V0;

    invoke-direct {v1, v6, v4, v0}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v7, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dki;

    instance-of v0, v1, LX/BSk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/BSk;

    iget-object v2, v1, LX/BSk;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/BSk;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "OTHER"

    goto :goto_2

    :cond_12
    const-string v0, "DRAFT_PUBLISHED"

    goto :goto_2

    :cond_13
    const-string v0, "DRAFT_DELETED"

    :goto_2
    invoke-static {v3, v2, v0}, LX/FCM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v4, LX/R1b;

    iget-object v0, v4, LX/R1b;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SU;

    iget-object v3, v0, LX/8SU;->A01:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x21

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v4, LX/DmY;

    instance-of v0, v4, LX/DQO;

    if-eqz v0, :cond_17

    iget-object v3, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fjz;

    check-cast v4, LX/DQO;

    iget-object v5, v4, LX/DQO;->A00:LX/7Q8;

    iget-boolean v2, v4, LX/DQO;->A01:Z

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Fjz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    invoke-static {v12}, LX/Bjt;->A00(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v5, LX/7Q8;->A0C:Z

    if-eqz v0, :cond_14

    const/4 v8, 0x1

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/Bjt;->A00:LX/41q;

    sget-object v11, LX/Bjt;->A04:[LX/lQb;

    const/4 v0, 0x2

    aget-object v1, v11, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v12, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v6, LX/Bjt;->A02:LX/41q;

    aget-object v1, v11, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v12, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v9, v3, LX/Fjz;->A01:Landroid/app/Activity;

    new-instance v6, LX/24S;

    invoke-direct {v6, v9}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136eb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136eb5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v0, LX/HLM;->A00:LX/HLM;

    invoke-virtual {v6, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f081e75

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, LX/24S;->A0q(Z)V

    invoke-virtual {v6}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_14
    iget-object v0, v5, LX/7Q8;->A04:LX/7NE;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/7NG;->A06:LX/5G5;

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v9, v5, LX/7Q8;->A08:Ljava/lang/String;

    if-eqz v2, :cond_16

    if-eqz v9, :cond_16

    const-string v0, "DRAFT_RESAVED"

    invoke-static {v4, v9, v0}, LX/FCM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v3, v3, LX/Fjz;->A01:Landroid/app/Activity;

    iget-object v8, v5, LX/7Q8;->A07:Ljava/lang/String;

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111360002623cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v3}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "draft_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "thumbnail_uri"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    const/4 v0, 0x4

    invoke-static {v7, v1, v0}, LX/76H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    iget-object v1, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/KBW;->A00:LX/KBW;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ScheduleStoryDraftReminderNotification"

    const-string v8, "xig_schedule_story_draft_reminder_notification"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/HkY;->A00:LX/HkY;

    sget-object v0, LX/HjU;->A00:LX/HjU;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v4, LX/DQk;

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fjz;

    new-instance v0, LX/Dlv;

    invoke-direct {v0, v1}, LX/Dlv;-><init>(LX/Fjz;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v1, v1, LX/Fjz;->A01:Landroid/app/Activity;

    const-string v0, "save_draft_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, v4, LX/DQL;

    if-eqz v0, :cond_7a

    iget-object v1, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fjz;

    check-cast v4, LX/DQL;

    iget-object v3, v4, LX/DQL;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/DQL;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Fjz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    const-string v0, "OTHER"

    goto :goto_3

    :cond_1a
    const-string v0, "DRAFT_PUBLISHED"

    goto :goto_3

    :cond_1b
    const-string v0, "DRAFT_DELETED"

    :goto_3
    invoke-static {v2, v3, v0}, LX/FCM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v5, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fjz;

    iget-object v0, v4, LX/Fjz;->A04:LX/Fdr;

    iget-object v3, v0, LX/Fdr;->A08:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    goto/16 :goto_b

    :pswitch_b
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v5, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A0w(LX/Ghj;)LX/Fiz;

    move-result-object v0

    iget-object v3, v0, LX/Fiz;->A05:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    goto/16 :goto_b

    :pswitch_c
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A0R(LX/Ghj;)LX/Eki;

    move-result-object v0

    iget-object v3, v0, LX/Eki;->A04:LX/Nve;

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v2, LX/7V0;

    invoke-direct {v2, v4, v1, v0}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v6, LX/DmW;

    iget-object v4, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    instance-of v0, v6, LX/DML;

    const/4 v8, 0x0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/Ghj;->A05(LX/Ghj;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1f
    :goto_4
    invoke-static {v8, v4}, LX/Ghj;->A1M(Landroid/app/Dialog;LX/Ghj;)V

    invoke-static {v4}, LX/Ghj;->A05(LX/Ghj;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v6, LX/DLz;

    if-eqz v0, :cond_21

    invoke-virtual {v4}, LX/Ghj;->A2y()LX/BXD;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v3

    move-object v2, v6

    check-cast v2, LX/DLz;

    iget v0, v2, LX/DLz;->A03:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v2, LX/DLz;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget v0, v2, LX/DLz;->A01:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v9, LX/HKn;

    invoke-direct {v9, v1, v6, v4}, LX/HKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/DLz;->A02:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v6, LX/MVd;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v6 .. v26}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v8, v6, LX/MVd;->A02:LX/G2C;

    goto :goto_4

    :cond_21
    instance-of v0, v6, LX/DLo;

    if-eqz v0, :cond_7b

    invoke-static {v4}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b16000d45a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/Ghj;->A0x(LX/Ghj;)LX/MMo;

    move-result-object v7

    invoke-static {v4}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v5

    check-cast v6, LX/DLo;

    iget v3, v6, LX/DLo;->A01:I

    iget v2, v6, LX/DLo;->A00:I

    const/16 v1, 0x39

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v4, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v3, v2}, LX/MMo;->A02(Landroid/content/Context;LX/LEL;II)V

    invoke-static {v4}, LX/Ghj;->A0x(LX/Ghj;)LX/MMo;

    move-result-object v0

    iget-object v8, v0, LX/MMo;->A00:Landroid/app/Dialog;

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v4}, LX/Ghj;->A2y()LX/BXD;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v8, LX/2H1;

    invoke-direct {v8, v0, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v6, LX/DLo;

    iget v0, v6, LX/DLo;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v8, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/WdY;

    invoke-direct {v0, v4, v1}, LX/WdY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_4

    :pswitch_e
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v1, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmV;

    instance-of v0, v1, LX/2EP;

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/22D;

    check-cast v1, LX/2EP;

    invoke-static {v1, v0}, LX/22D;->A00(LX/2EP;LX/22D;)V

    goto/16 :goto_0

    :cond_24
    instance-of v0, v1, LX/2EL;

    if-eqz v0, :cond_7c

    iget-object v2, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v2, LX/22D;

    check-cast v1, LX/2EL;

    iget-object v3, v1, LX/2EL;->A00:LX/23C;

    sget-object v1, LX/23C;->A09:LX/23C;

    const/4 v0, 0x1

    if-ne v3, v1, :cond_25

    iget-object v1, v2, LX/22D;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/22D;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, v2, LX/22D;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/22D;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v4, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, v2, LX/22D;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_26
    iget-object v0, v2, LX/22D;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgs;

    invoke-virtual {v0, v3}, LX/Hgs;->DTj(Z)V

    iget-object v0, v2, LX/22D;->A05:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/22D;->A0G:LX/LEL;

    goto/16 :goto_c

    :pswitch_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/7E1;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Biz;

    sget-object v1, LX/Bj2;->A02:LX/Bj2;

    iget-object v0, v2, LX/Biz;->A07:LX/Ejz;

    if-ne v3, v1, :cond_27

    iget-object v0, v0, LX/Ejz;->A05:LX/mWj;

    :goto_5
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Biz;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_27
    iget-object v0, v0, LX/Ejz;->A04:LX/mWj;

    goto :goto_5

    :pswitch_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v9, LX/7Q1;

    iget-object v7, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v7, LX/87M;

    iget-object v1, v7, LX/87M;->A0S:LX/GB1;

    iget v2, v9, LX/7Q1;->A07:I

    iget-object v6, v7, LX/87M;->A0P:LX/87K;

    invoke-virtual {v6}, LX/87K;->A0Y()I

    move-result v0

    if-le v2, v0, :cond_28

    move v2, v0

    :cond_28
    iget-object v1, v1, LX/GB1;->A03:LX/LEo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/9hw;->getItemCount()I

    move-result v1

    iget-object v2, v7, LX/87M;->A01:LX/BNM;

    iget v0, v2, LX/BNM;->A03:I

    if-ge v1, v0, :cond_0

    iget-object v1, v7, LX/87M;->A0L:LX/HGM;

    invoke-virtual {v6}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/HGM;->A04(LX/BNM;I)LX/0CS;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v7}, LX/87M;->A01(LX/87M;)LX/Foj;

    move-result-object v5

    invoke-virtual {v9}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    iget-object v2, v9, LX/7Q1;->A0m:Ljava/lang/String;

    iget-object v1, v7, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/DRI;->A00:Ljava/lang/String;

    :goto_6
    invoke-virtual {v9}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v3, :cond_2a

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object v3, v1, LX/7Qf;->A05:Ljava/lang/String;

    :cond_2a
    iput-object v2, v1, LX/7Qf;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_2b
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v7}, LX/87M;->A01(LX/87M;)LX/Foj;

    move-result-object v2

    iget v1, v9, LX/7Q1;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2f

    const/4 v1, 0x0

    iget v0, v9, LX/7Q1;->A0K:I

    :goto_7
    int-to-float v11, v0

    if-eqz v1, :cond_2e

    iget v0, v9, LX/7Q1;->A0K:I

    :goto_8
    int-to-float v4, v0

    iget v3, v2, LX/Foj;->A03:F

    iget v2, v2, LX/Foj;->A00:F

    div-float v1, v3, v2

    div-float v0, v11, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2d

    div-float v0, v2, v4

    :goto_9
    div-float/2addr v11, v3

    mul-float/2addr v11, v0

    div-float/2addr v4, v2

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    invoke-virtual {v8, v11, v4, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, v9, LX/7Q1;->A0m:Ljava/lang/String;

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/87M;->A0E:LX/LlV;

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_a
    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual {v9}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EEp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EEp;->A00:Landroid/graphics/Bitmap;

    iput-object v9, v1, LX/EEp;->A04:LX/7Q1;

    iput-object v8, v1, LX/EEp;->A01:Landroid/graphics/Matrix;

    iput-object v10, v1, LX/EEp;->A02:LX/0CS;

    iput-object v2, v1, LX/EEp;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/EEp;->A08:Z

    iput-object v5, v1, LX/EEp;->A03:LX/Foj;

    iput-object v4, v1, LX/EEp;->A07:LX/1rm;

    iput-object v3, v1, LX/EEp;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/87K;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/9hw;->A0E(I)V

    invoke-static {v5, v7}, LX/87M;->A08(LX/Foj;LX/87M;)V

    goto/16 :goto_0

    :cond_2c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_a

    :cond_2d
    div-float v0, v3, v11

    goto :goto_9

    :cond_2e
    iget v0, v9, LX/7Q1;->A08:I

    goto :goto_8

    :cond_2f
    const/4 v1, 0x1

    iget v0, v9, LX/7Q1;->A08:I

    goto :goto_7

    :cond_30
    move-object v3, v2

    goto/16 :goto_6

    :pswitch_11
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v1, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v3, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Bkq;->A1E:LX/Bjs;

    iget-object v0, v0, LX/Bjs;->A05:LX/Bmt;

    if-nez v0, :cond_32

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-virtual {v0, v1}, LX/Bmt;->A02(Ljava/util/List;)V

    iget-boolean v0, v3, LX/Bkq;->A0F:Z

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v3, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f9400005c70L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/Bkq;->A1D:LX/Bmr;

    invoke-virtual {v0}, LX/Bmr;->A05()V

    :cond_33
    invoke-static {v3}, LX/Bkq;->A0M(LX/Bkq;)V

    goto/16 :goto_0

    :pswitch_12
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v5, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v4, LX/26Y;

    iget-object v0, v4, LX/26Y;->A0k:LX/Efi;

    iget-object v3, v0, LX/Efi;->A01:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x14

    goto :goto_b

    :pswitch_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v3, LX/DmY;

    instance-of v0, v3, LX/DQO;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bjs;

    iget-object v1, v0, LX/Bjs;->A07:LX/mIc;

    if-nez v1, :cond_35

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    check-cast v3, LX/DQO;

    iget-object v0, v3, LX/DQO;->A00:LX/7Q8;

    invoke-interface {v1, v0}, LX/mIc;->FM8(LX/7Q8;)V

    goto/16 :goto_0

    :pswitch_14
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_36

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v5, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bjs;

    iget-object v0, v4, LX/Bjs;->A0E:LX/Fdr;

    iget-object v3, v0, LX/Fdr;->A07:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x12

    :goto_b
    new-instance v2, LX/7E1;

    invoke-direct {v2, v4, v1, v0}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9WU;

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/BKO;

    iget-object v1, v0, LX/BKO;->A01:LX/Kk1;

    iget-object v0, v3, LX/9WU;->A04:LX/9S3;

    iget-object v0, v0, LX/9S3;->A03:LX/GB8;

    invoke-interface {v1, v0}, LX/Kk1;->EvI(LX/GB8;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4mO;

    iget-object v0, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/4mO;->A04(LX/4mO;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v1, v4, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v1, v0}, LX/5vZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2, v3, v1}, LX/3Ls;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    iget-object v0, v4, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_c
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v7, LX/Jc7;

    iget-object v1, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ei1;

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.mq.effectmetadata.EffectTrayResponse.Success"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Dq0;

    iget-object v6, v7, LX/Dq0;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/Ei1;->A08:LX/Ejr;

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v4, v1}, LX/Ejr;->A00(LX/Ejr;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, v5, LX/Ejr;->A02:Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x10d63c7

    if-eqz v0, :cond_37

    const v2, 0x10d0018

    :cond_37
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "metadata_received"

    invoke-virtual {v1, v2, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iput-object v4, v5, LX/Ejr;->A00:Ljava/lang/Integer;

    :cond_38
    iget-object v1, v7, LX/Dq0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/Ejr;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jc7;

    instance-of v0, v1, LX/AeZ;

    if-eqz v0, :cond_39

    iget-object v1, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ei1;

    iget-object v3, v1, LX/Ei1;->A0O:LX/Ejq;

    const v2, 0x7f13537c    # 1.9583E38f

    :goto_d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :goto_e
    iget-object v1, v1, LX/Ei1;->A0K:LX/Ejq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_39
    instance-of v0, v1, LX/DvQ;

    if-nez v0, :cond_3c

    instance-of v0, v1, LX/Dq0;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dq0;

    iget-boolean v0, v1, LX/Dq0;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Dq0;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ei1;

    if-eqz v3, :cond_3a

    iget-object v0, v1, LX/Ei1;->A0N:LX/Ejq;

    invoke-virtual {v0, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_e

    :cond_3a
    iget-object v3, v1, LX/Ei1;->A0O:LX/Ejq;

    const v2, 0x7f1379b6

    goto :goto_d

    :pswitch_1b
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_3b

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v1, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jc7;

    instance-of v0, v1, LX/DvQ;

    if-eqz v0, :cond_0

    :cond_3c
    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    check-cast v1, LX/DvQ;

    invoke-static {v1, v0}, LX/Ei1;->A00(LX/DvQ;LX/Ei1;)V

    goto/16 :goto_0

    :pswitch_1c
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_3d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/7H5;

    iget-object v3, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kp5;

    iget v2, v0, LX/7H5;->A00:F

    iget-object v1, v0, LX/7H5;->A02:LX/D5d;

    iget-object v0, v0, LX/7H5;->A01:LX/D5d;

    invoke-interface {v3, v1, v0, v2}, LX/Kp5;->FEA(LX/D5d;LX/D5d;F)V

    goto/16 :goto_0

    :pswitch_1d
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_3e

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v3, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v3, LX/D7t;

    iget-object v2, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kp5;

    iget-object v0, v3, LX/D7t;->A00:LX/D6e;

    iget-object v1, v0, LX/D6e;->A00:LX/D5d;

    iget-boolean v0, v3, LX/D7t;->A01:Z

    invoke-interface {v2, v1, v0}, LX/Kp5;->ElZ(LX/D5d;Z)V

    iget-object v0, v3, LX/D7t;->A00:LX/D6e;

    iget-object v0, v0, LX/D6e;->A00:LX/D5d;

    invoke-interface {v2, v0}, LX/Kp5;->EkW(LX/D5d;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7E1;->A00:Ljava/lang/Object;

    sget-object v0, LX/DdK;->A0F:LX/DdK;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, LX/Rjh;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-nez v0, :cond_3f

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :cond_3f
    :try_start_0
    invoke-static {v2}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-static {v0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/cBX;->A00:LX/cBX;

    invoke-static {v1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    invoke-static {v0}, LX/G2T;->A00(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_20
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fe1;

    invoke-virtual {v5}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v26

    iget-object v0, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCd;

    iget-object v2, v0, LX/UCd;->A00:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-nez v2, :cond_40

    return-object v9

    :cond_40
    iget-object v1, v0, LX/UCd;->A02:LX/QXF;

    iget-object v7, v0, LX/UCd;->A01:LX/1oH;

    if-nez v7, :cond_41

    sget-object v7, LX/1oH;->A7O:LX/1oH;

    :cond_41
    if-eqz v1, :cond_4e

    iget-object v10, v1, LX/QXF;->A00:Ljava/lang/String;

    :goto_f
    const-string v12, ""

    if-nez v10, :cond_42

    move-object v10, v12

    :cond_42
    iget-object v11, v0, LX/UCd;->A04:Ljava/lang/String;

    if-nez v11, :cond_43

    move-object v11, v12

    :cond_43
    if-eqz v1, :cond_44

    iget-object v4, v1, LX/QXF;->A01:Ljava/lang/String;

    if-nez v4, :cond_45

    :cond_44
    move-object v4, v12

    if-eqz v1, :cond_46

    :cond_45
    iget-object v3, v1, LX/QXF;->A02:Ljava/lang/String;

    if-nez v3, :cond_47

    :cond_46
    move-object v3, v12

    if-eqz v1, :cond_48

    :cond_47
    iget-object v0, v1, LX/QXF;->A03:Ljava/lang/String;

    if-nez v0, :cond_49

    :cond_48
    move-object v0, v12

    :cond_49
    new-instance v8, LX/HB2;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v25}, LX/HB2;-><init>(LX/Fzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/Iqi;

    invoke-direct {v6, v7, v8, v9}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    sget-object v25, LX/38Z;->A00:LX/38Z;

    iget-object v0, v5, LX/Fe1;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v31

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v32

    const/4 v4, 0x0

    move-object/from16 v28, v9

    move-object/from16 v30, v9

    move/from16 v33, v4

    move-object/from16 v27, v2

    move-object/from16 v29, v0

    invoke-virtual/range {v25 .. v33}, LX/38Z;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/38J;Lcom/instagram/common/session/UserSession;[BIIZ)LX/35N;

    move-result-object v3

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/35N;->A0s:Ljava/util/List;

    if-eqz v1, :cond_4d

    iget-object v0, v1, LX/QXF;->A01:Ljava/lang/String;

    :goto_10
    iput-object v0, v3, LX/35N;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_4c

    iget-object v0, v1, LX/QXF;->A02:Ljava/lang/String;

    :goto_11
    iput-object v0, v3, LX/35N;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_4a

    iget-object v9, v1, LX/QXF;->A00:Ljava/lang/String;

    :cond_4a
    iput-object v9, v3, LX/35N;->A0h:Ljava/lang/String;

    iget-object v0, v5, LX/Fe1;->A04:LX/35N;

    iput-object v0, v3, LX/35N;->A0N:LX/35N;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/3E9;->A00:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/3E9;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v4}, LX/3X5;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6FB;

    move-result-object v0

    iput-object v0, v3, LX/35N;->A0I:LX/6FB;

    new-instance v0, LX/dc9;

    invoke-direct {v0, v2}, LX/dc9;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/dc9;->A01()LX/bh3;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/bh3;->A01:LX/deU;

    if-eqz v0, :cond_4b

    iget v1, v0, LX/deU;->A05:I

    :cond_4b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, LX/35N;->A0S:Ljava/lang/Integer;

    return-object v3

    :cond_4c
    move-object v0, v9

    goto :goto_11

    :cond_4d
    move-object v0, v9

    goto :goto_10

    :cond_4e
    move-object v10, v9

    goto/16 :goto_f

    :pswitch_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v1, LX/FuO;

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/DEo;

    iget-object v7, v1, LX/FuO;->A03:LX/25Z;

    iget-object v8, v1, LX/FuO;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, LX/FuO;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iget-object v10, v1, LX/FuO;->A02:LX/7On;

    invoke-static {v7}, LX/25Z;->A04(LX/25Z;)V

    if-eqz v0, :cond_4f

    move-object v8, v0

    :cond_4f
    iget-object v2, v7, LX/25Z;->A0R:LX/EZm;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v6, ""

    if-eqz v0, :cond_56

    iget-object v1, v0, LX/DEo;->A03:Ljava/lang/String;

    if-nez v1, :cond_50

    move-object v1, v6

    :cond_50
    iget-object v0, v0, LX/DEo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_51

    move-object v6, v0

    :cond_51
    move-object v5, v6

    move-object v6, v1

    :goto_12
    sget-object v1, LX/1oH;->A6v:LX/1oH;

    sget-object v0, LX/HB2;->A0H:LX/GmT;

    invoke-virtual {v0, v3}, LX/GmT;->A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/HB2;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v4, LX/Iqi;

    invoke-direct {v4, v1, v0, v11}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    iget-object v0, v4, LX/Iqi;->A01:LX/HB2;

    iput-object v6, v0, LX/HB2;->A09:Ljava/lang/String;

    iput-object v5, v0, LX/HB2;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A00()LX/36B;

    move-result-object v3

    if-eqz v3, :cond_53

    iget-object v2, v3, LX/36B;->A03:LX/35N;

    if-eqz v2, :cond_52

    iget-object v1, v2, LX/35N;->A0s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_55

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_13
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/35N;->A0s:Ljava/util/List;

    iput-object v6, v2, LX/35N;->A0i:Ljava/lang/String;

    iput-object v5, v2, LX/35N;->A0j:Ljava/lang/String;

    :cond_52
    iget-object v2, v3, LX/36B;->A04:LX/7Q1;

    if-eqz v2, :cond_53

    iget-object v1, v2, LX/7Q1;->A14:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_54

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_14
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/7Q1;->A14:Ljava/util/List;

    iput-object v6, v2, LX/7Q1;->A0p:Ljava/lang/String;

    iput-object v5, v2, LX/7Q1;->A0q:Ljava/lang/String;

    :cond_53
    iget-object v7, v7, LX/25Z;->A0O:LX/Fiv;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v9, LX/9s7;->A0C:LX/9s7;

    invoke-virtual/range {v7 .. v12}, LX/Fiv;->A0v(Landroid/graphics/drawable/Drawable;LX/9s7;LX/7On;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_13

    :cond_56
    move-object v5, v6

    goto :goto_12

    :pswitch_22
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/22J;

    iget-object v2, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v4, v0, LX/22J;->A05:Ljava/io/File;

    iget-object v1, v0, LX/22J;->A01:Landroid/content/ContentResolver;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v3, v0, LX/22J;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Y3;

    invoke-direct/range {v0 .. v5}, LX/7Y3;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/7Y3;->A00()LX/35N;

    move-result-object v1

    new-instance v0, LX/36B;

    invoke-direct {v0, v1}, LX/36B;-><init>(LX/35N;)V

    return-object v0

    :pswitch_23
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/22J;

    iget-object v4, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, LX/22J;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/22J;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/7Z9;

    invoke-direct {v0, v3, v4, v2, v1}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/7Z9;->A00()LX/7Q1;

    move-result-object v1

    new-instance v0, LX/36B;

    invoke-direct {v0, v1}, LX/36B;-><init>(LX/7Q1;)V

    return-object v0

    :pswitch_24
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v4, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v1, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v1, LX/24Y;

    iget-object v0, v1, LX/24Y;->A0J:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v1, LX/24Y;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/7Z9;

    invoke-direct {v0, v3, v4, v2, v1}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/7Z9;->A00()LX/7Q1;

    move-result-object v0

    new-instance v1, LX/36B;

    invoke-direct {v1, v0}, LX/36B;-><init>(LX/7Q1;)V

    return-object v1

    :cond_57
    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/24Y;

    iget-object v6, v0, LX/24Y;->A0R:Ljava/io/File;

    iget-object v3, v0, LX/24Y;->A0K:Landroid/content/ContentResolver;

    sget-object v7, LX/009;->A15:Ljava/lang/Integer;

    iget-object v5, v0, LX/24Y;->A0M:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7Y3;

    invoke-direct/range {v2 .. v7}, LX/7Y3;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7Y3;->A00()LX/35N;

    move-result-object v0

    new-instance v1, LX/36B;

    invoke-direct {v1, v0}, LX/36B;-><init>(LX/35N;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "importMedium failed"

    const-string v0, "GalleryTapThrough"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qo3;

    iget-object v0, v4, LX/Qo3;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v6, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v1}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    :try_start_3
    iget-object v2, v4, LX/Qo3;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/Qo3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Z9;

    invoke-direct {v0, v2, v3, v1, v13}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/7Z9;->A00()LX/7Q1;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/DhW; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, LX/QIK;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_58
    iget-object v7, v4, LX/Qo3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Qo3;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const-wide/16 v11, 0x1388

    const/4 v10, 0x2

    new-instance v5, LX/kjy;

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/kjy;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZ)V

    invoke-virtual {v5}, LX/kjy;->A00()LX/7Q1;

    move-result-object v0

    return-object v0

    :cond_59
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Im;

    iget-object v4, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5a

    iget-object v0, v0, LX/6Im;->A02:Landroid/content/Context;

    :try_start_4
    const-string v2, "avatar_background_"

    const-string v1, ".png"

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v1, v4, v2, v0}, LX/4IZ;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "error applying avatar background"

    const-string v0, "AvatarBackgroundFactoryUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    const/4 v0, 0x0

    return-object v0

    :cond_5a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/BTM;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v5

    iget-object v3, v2, LX/7E1;->A01:Ljava/lang/Object;

    check-cast v3, LX/4M1;

    iget-object v4, v3, LX/4M1;->A01:LX/7DO;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v1, v0, LX/BTN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5b

    const/4 v2, 0x1

    :cond_5b
    const/16 v0, 0x1e7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3a2;->A0K(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/7DO;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;

    invoke-direct {v1, v5}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-static {v5}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromARRequestAsset(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->getLocalAssetIfCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v4, 0x1c

    iget-object v0, v3, LX/4M1;->A02:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_5c

    invoke-virtual {v8, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5c
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_28
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7E1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v2, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_6b

    const-string v1, "common_ar_effect_search"

    const-class v0, LX/96g;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v6

    :goto_17
    const/16 v16, 0x0

    if-eqz v6, :cond_74

    const-string v1, "nodes"

    const-class v0, LX/96Y;

    invoke-virtual {v6, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_5d
    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtD;

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/96N;

    invoke-direct {v2, v0}, LX/96N;-><init>(Lorg/json/JSONObject;)V

    sget-object v26, LX/009;->A0N:Ljava/lang/Integer;

    const-string v38, "search"

    invoke-static/range {v26 .. v26}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v10, "id"

    invoke-virtual {v2, v10}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    const-string v12, "thumbnail"

    const-class v11, LX/96M;

    invoke-virtual {v2, v11, v12}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_5d

    const-string v9, "uri"

    invoke-virtual {v0, v9}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    const-string v0, "name"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    const-string v1, "is_exempt_from_attribution"

    invoke-virtual {v2, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v3, "attribution_user"

    const-class v1, LX/96I;

    invoke-virtual {v2, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-static {}, LX/23Q;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    const-string v1, "instagram_user_id"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    goto :goto_18

    :cond_5e
    const-string v5, "best_instance"

    const-class v4, LX/96J;

    invoke-virtual {v2, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v3, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/5L6;

    invoke-direct {v1, v3}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/33H;->A05(LX/5L6;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v3, "preview_video"

    const-class v1, LX/96L;

    invoke-virtual {v2, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_5f

    const-string v1, "image_source_url"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_60

    :cond_5f
    const-string v3, ""

    :cond_60
    new-instance v19, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v1, v19

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v5

    if-eqz v5, :cond_61

    iget-object v1, v5, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/5L6;

    invoke-direct {v4, v1}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "packaged_file"

    const-class v1, LX/5L7;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v4

    :goto_19
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    sget-object v3, LX/5LS;->A0C:LX/5LS;

    const-string v1, "enabled_surfaces"

    invoke-virtual {v2, v1, v3}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_61
    const/4 v4, 0x0

    goto :goto_19

    :cond_62
    const-string v3, "attribution_user"

    const-class v1, LX/96I;

    invoke-virtual {v2, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v8

    const-string v3, "effect_action_sheet"

    const-class v1, LX/96K;

    invoke-virtual {v2, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v7

    if-eqz v7, :cond_64

    sget-object v3, LX/5M1;->A0I:LX/5M1;

    const-string v1, "primary_actions"

    invoke-virtual {v7, v1, v3}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_63
    const-string v1, "secondary_actions"

    invoke-virtual {v7, v1, v3}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v1, v17

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v17

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_64
    sget-object v15, LX/BTg;->A00:LX/BTg;

    move-object/from16 v17, v15

    :cond_65
    invoke-virtual {v2, v10}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "Required value was null."

    if-eqz v27, :cond_73

    if-eqz v5, :cond_72

    iget-object v5, v5, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/5L6;

    invoke-direct {v1, v5}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v10}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_72

    const-string v1, "is_draft"

    invoke-virtual {v2, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v61

    new-instance v7, LX/5L6;

    invoke-direct {v7, v5}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    const/16 v1, 0x1d6

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v62

    new-instance v7, LX/5L6;

    invoke-direct {v7, v5}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "uses_flm_capability"

    invoke-virtual {v7, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v63

    if-eqz v4, :cond_71

    invoke-virtual {v4, v10}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_71

    const-string v1, "cache_key"

    invoke-virtual {v4, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_70

    const-string v1, "md5_hash"

    invoke-virtual {v4, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v7, LX/5L8;->A06:LX/5L8;

    const-string v1, "compression_type"

    invoke-virtual {v4, v1, v7}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_6f

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_6e

    invoke-virtual {v4, v9}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_6d

    const-string v0, "filesize_bytes"

    iget-object v7, v4, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v59, v0

    const-string v0, "uncompressed_filesize_bytes"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v68, v0

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/5M3;

    invoke-virtual {v4, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyJ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/GlK;

    invoke-direct {v1, v0}, LX/GlK;-><init>(LX/KyJ;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_66
    invoke-virtual {v2, v11, v12}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v9}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5L6;

    invoke-direct {v0, v5}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "effect_instructions"

    const-class v1, LX/5M6;

    invoke-virtual {v0, v3, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5M8;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v48

    const-string v0, "internal_only"

    invoke-virtual {v2, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v65

    new-instance v0, LX/5L6;

    invoke-direct {v0, v5}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "manifest_json"

    invoke-virtual {v0, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v0, LX/5L6;

    invoke-direct {v0, v5}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/33H;->A03(LX/5L6;)Ljava/util/Set;

    move-result-object v54

    if-eqz v8, :cond_67

    const-string v0, "instagram_user_id"

    invoke-virtual {v8, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static {}, LX/23Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v1, "profile_picture"

    const-class v0, LX/96F;

    invoke-virtual {v8, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0, v9}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1e
    const/16 v0, 0x802

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/16 v55, 0x1

    if-eqz v0, :cond_69

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    const/16 v36, 0x0

    const/16 v37, 0x0

    :cond_68
    const/4 v7, 0x0

    goto :goto_1e

    :cond_69
    const/16 v55, 0x0

    :cond_6a
    new-instance v0, LX/5L6;

    invoke-direct {v0, v5}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "capabilities_min_version_models"

    const-class v1, LX/5M9;

    invoke-virtual {v0, v3, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5M8;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v49

    const-string v0, "ig_use_hands_free"

    invoke-virtual {v2, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v66

    const-string v1, "ig_hands_free_duration"

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v56

    const-string v0, "is_encrypted"

    invoke-virtual {v4, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v67

    sget-object v52, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0xf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v0, "formatted_media_accessibility"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v0, LX/5L6;

    invoke-direct {v0, v5}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "required_sdk_version"

    invoke-virtual {v0, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    new-instance v0, LX/5L6;

    invoke-direct {v0, v5}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v10}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v0, "avatar_type"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const/16 v64, 0x0

    new-instance v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v41, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v14

    move-object/from16 v50, v15

    move-object/from16 v51, v17

    move-object/from16 v53, v18

    move-wide/from16 v57, v59

    move-wide/from16 v59, v68

    invoke-direct/range {v21 .. v67}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_6b
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_75
    if-eqz v6, :cond_77

    const-string v1, "page_info"

    const-class v0, LX/96Z;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_77

    const-string v0, "has_next_page"

    invoke-virtual {v1, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v2

    :goto_1f
    const-string v1, "page_info"

    const-class v0, LX/96Z;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_76

    const/16 v0, 0x7c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_76
    new-instance v1, LX/BRn;

    move-object/from16 v0, v16

    invoke-direct {v1, v13, v0, v2}, LX/BRn;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_77
    const/4 v2, 0x0

    if-eqz v6, :cond_76

    goto :goto_1f

    :cond_78
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1e
        :pswitch_27
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_26
        :pswitch_25
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_e
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
        :pswitch_21
        :pswitch_20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1f
    .end packed-switch
.end method
