.class public final LX/77C;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/77C;->$t:I

    iput-object p1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/77C;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/77C;->A00:Ljava/lang/Object;

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
    iput p4, p0, LX/77C;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/77C;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/77C;->A01:Ljava/lang/Object;

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

    iget v0, p0, LX/77C;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/77C;

    invoke-direct {v3, v1, p2, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/77C;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_24
    iget-object v2, p0, LX/77C;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_3

    :pswitch_25
    iget-object v2, p0, LX/77C;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_26
    iget-object v2, p0, LX/77C;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_29
    iget-object v2, p0, LX/77C;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/77C;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/77C;

    invoke-direct {v3, v2, p2, v1, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/77C;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/77C;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/77C;

    invoke-direct {v3, v2, v1, p2, v0}, LX/77C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/77C;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/77C;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/77C;

    invoke-direct {v3, v1, v2, p2, v0}, LX/77C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2a
        :pswitch_17
        :pswitch_16
        :pswitch_29
        :pswitch_15
        :pswitch_14
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/77C;->$t:I

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/77C;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/77C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, LX/igO;

    invoke-virtual {p0, v2, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/77C;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/77C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v4, p0

    iget v0, v4, LX/77C;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x37

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x38

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x39

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x3a

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x3b

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x3c

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x3d

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x3e

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ilu;

    iget-object v1, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v1, LX/40f;

    new-instance v0, LX/KtB;

    invoke-direct {v0, v1, v2}, LX/KtB;-><init>(LX/40f;LX/Ilu;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/GEm;

    iget-object v10, v0, LX/GEm;->A00:LX/LEo;

    sget-object v0, LX/GFm;->A00:LX/GFm;

    goto/16 :goto_18

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v5, LX/9P9;

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0p:LX/15E;

    iget-object v1, v2, LX/15E;->A00:LX/78c;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v2, LX/15E;->A00:LX/78c;

    iget-object v2, v5, LX/9P9;->A00:LX/7Q1;

    iget v1, v2, LX/7Q1;->A07:I

    sget-object v0, LX/6Er;->A0E:LX/6Er;

    invoke-static {v0, v2, v1}, LX/GzS;->A00(LX/6Er;LX/7Q1;I)LX/6Ft;

    move-result-object v6

    iget-object v1, v5, LX/9P9;->A01:Ljava/lang/Integer;

    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/Eb8;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_4

    new-instance v3, LX/C5r;

    invoke-direct {v3, v6}, LX/C5r;-><init>(LX/6Ft;)V

    iget v2, v0, LX/6Ft;->A02:I

    iget v0, v0, LX/6Ft;->A03:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/6Ft;->A02:I

    iget v0, v6, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    move v2, v1

    :cond_3
    iput v2, v3, LX/C5r;->A0B:I

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v6

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v5, v6, v4, v0}, LX/Eb8;->A2P(LX/6Ft;IZ)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v5, v6, v3, v0}, LX/Eb8;->A2Q(LX/6Ft;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v3, LX/Glr;

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v5, v3, LX/Glr;->A00:LX/WNz;

    iget-object v2, v3, LX/Glr;->A01:LX/WNz;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    const/16 v7, 0x8

    const v0, -0x3b371ad9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v6, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_9

    instance-of v0, v5, LX/OXY;

    if-nez v0, :cond_8

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/Ez1;

    iget-object v1, v0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_10

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/83J;->A0D:LX/0en;

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/OYB;

    if-eqz v0, :cond_10

    :cond_8
    :goto_2
    const v0, -0x2fae6c69

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, -0x6fcce35a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    instance-of v0, v5, LX/OWo;

    if-eqz v0, :cond_e

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    invoke-virtual {v2}, LX/Fiz;->A0m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/DOL;

    invoke-direct {v1, v0}, LX/DOL;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v2, v1}, LX/Fiz;->A0r(LX/DmX;)V

    :cond_b
    iget-object v6, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/Ggs;

    iget-object v5, v3, LX/Glr;->A00:LX/WNz;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:LX/164;

    iget v1, v0, LX/164;->A01:F

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v5, LX/169;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, LX/169;

    iget v0, v0, LX/169;->A00:I

    invoke-virtual {v6, v0, v1}, LX/Ggs;->A0o(IF)V

    :cond_c
    :goto_4
    iget-boolean v0, v3, LX/Glr;->A02:Z

    invoke-static {v5, v4, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(LX/WNz;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v6}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/K3F;->A05:LX/DcQ;

    iget-boolean v0, v0, LX/DcQ;->A00:Z

    if-eqz v0, :cond_c

    sget-object v9, LX/DcQ;->A05:LX/DcQ;

    const/4 v1, 0x0

    iget v12, v2, LX/K3F;->A02:I

    iget-object v7, v2, LX/K3F;->A03:LX/Ggq;

    iget v10, v2, LX/K3F;->A00:F

    iget v11, v2, LX/K3F;->A01:F

    iget-boolean v13, v2, LX/K3F;->A06:Z

    iget-object v8, v2, LX/K3F;->A04:LX/Ggq;

    invoke-static/range {v7 .. v13}, LX/K3F;->A00(LX/Ggq;LX/Ggq;LX/DcQ;FFIZ)LX/K3F;

    move-result-object v0

    invoke-static {v0, v6}, LX/Ggs;->A03(LX/K3F;LX/Ggs;)V

    iget-object v0, v6, LX/Ggs;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v0, v2, LX/OWo;

    if-eqz v0, :cond_b

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    invoke-virtual {v2}, LX/Fiz;->A0m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/DNp;

    invoke-direct {v1, v0}, LX/DNp;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    invoke-static {v5, v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(LX/WNz;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)I

    move-result v7

    goto :goto_2

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v2, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:LX/164;

    if-eq v0, v3, :cond_1

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    sget-object v0, LX/18U;->A00:LX/18U;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v1, :cond_11

    iget v0, v3, LX/164;->A00:F

    iput v0, v1, LX/83J;->A00:F

    :cond_11
    invoke-static {v3, v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06(LX/164;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    const/4 v0, 0x0

    iput-object v0, v3, LX/GBz;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v1, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_12

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v0, :cond_12

    iput-object v1, v3, LX/GBz;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v3, LX/GBz;->A0J:LX/JhY;

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/GBz;->A0w(LX/GBz;)V

    :cond_13
    iget-object v0, v3, LX/GBz;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/GBz;->A1B:LX/LlV;

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    invoke-interface {v1, v0}, LX/LlV;->FyW(I)V

    :cond_14
    :goto_5
    iget-object v1, v3, LX/GBz;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/GBz;->A0d(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GBz;Z)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v3, LX/GBz;->A0J:LX/JhY;

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/GBz;->A0w(LX/GBz;)V

    goto :goto_5

    :pswitch_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0s:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0X(LX/Ghj;)LX/LkC;

    move-result-object v3

    if-eqz v1, :cond_16

    invoke-static {v0}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00(Lcom/instagram/common/session/UserSession;)LX/mLh;

    move-result-object v2

    iget v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    new-instance v1, LX/1ST;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1ST;->A01:LX/mLh;

    iput v0, v1, LX/1ST;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v3, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    new-instance v1, LX/1TS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :pswitch_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v5, LX/DjZ;

    instance-of v0, v5, LX/BwT;

    if-eqz v0, :cond_20

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    iget-object v6, v4, LX/Ghj;->A1c:LX/Fiz;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/78N;

    invoke-direct {v1, v6, v2, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    check-cast v5, LX/BwT;

    iget-object v1, v5, LX/BwT;->A02:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9RJ;

    iget-object v10, v6, LX/9RJ;->A03:Ljava/util/List;

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_17

    iget-object v13, v0, LX/Q8B;->A09:Ljava/lang/String;

    if-nez v13, :cond_18

    :cond_17
    const-string v13, ""

    :cond_18
    sget-object v0, LX/VBs;->A0N:LX/VBs;

    iget-object v9, v4, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x830b16000304ffL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/VBs;->values()[LX/VBs;

    move-result-object v11

    array-length v8, v11

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v8, :cond_19

    aget-object v7, v11, v1

    iget-object v0, v7, LX/VBs;->A0B:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
    sget-object v7, LX/VBs;->A0i:LX/VBs;

    :cond_1a
    iget v0, v7, LX/VBs;->A03:I

    iget v11, v7, LX/VBs;->A05:I

    iget-object v15, v7, LX/VBs;->A09:LX/3KS;

    invoke-virtual {v7, v15, v0, v11}, LX/VBs;->A00(LX/3KS;II)LX/1rm;

    move-result-object v1

    if-nez v1, :cond_1b

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v8, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget v1, v6, LX/9RJ;->A00:I

    iget v8, v6, LX/9RJ;->A01:I

    sub-int/2addr v1, v8

    iget-object v8, v4, LX/Ghj;->A0t:Landroid/content/Context;

    iget-object v12, v7, LX/VBs;->A0A:Ljava/lang/String;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, LX/HGz;->A04(Landroid/content/Context;LX/3KS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const/16 v44, 0x0

    const-string v31, "karaoke_caption_sticker_id"

    const/16 v46, 0x1

    sget v43, LX/FWk;->A00:I

    sget-object v21, LX/3KS;->A05:LX/3KS;

    const-string v33, ""

    const/high16 v41, 0x3f800000    # 1.0f

    new-instance v0, LX/A73;

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move/from16 v42, v1

    move/from16 v45, v44

    move/from16 v47, v44

    move/from16 v48, v44

    move-object/from16 v19, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v48}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    iget-object v1, v4, LX/Ghj;->A10:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/Ghj;->A02:LX/D5d;

    invoke-static {v8, v9, v1, v0, v7}, LX/7P0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    iget-object v7, v4, LX/Ghj;->A1V:LX/Eg0;

    iget-object v10, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v9, v6, LX/9RJ;->A01:I

    iget v8, v6, LX/9RJ;->A00:I

    iget-object v1, v0, LX/A73;->A06:LX/VBs;

    iget-object v6, v1, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    const-string v1, "StickerOverlayController"

    invoke-static {v6, v10, v1, v9, v8}, LX/HGn;->A03(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/7On;

    move-result-object v18

    invoke-virtual {v0}, LX/A73;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/util/List;

    iget-boolean v0, v5, LX/BwT;->A03:Z

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move/from16 v24, v44

    move/from16 v25, v0

    move/from16 v26, v44

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v26}, LX/Ghj;->A02(Landroid/graphics/drawable/Drawable;LX/7On;LX/Ghj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    move-result v1

    iget-object v0, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v1, v6, LX/B1A;

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    move-object v0, v6

    :cond_1c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1d
    iget-object v4, v4, LX/Ghj;->A1C:LX/Eb8;

    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B1A;

    const/4 v11, 0x1

    new-instance v6, LX/N9E;

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/N9E;-><init>(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    const/4 v7, 0x1

    iget-object v6, v4, LX/Eb8;->A0a:LX/Edu;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v3, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v3}, LX/Dgv;->Cvg()I

    move-result v1

    invoke-interface {v3}, LX/Dgv;->Be0()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Dgv;->GKV(II)V

    goto :goto_a

    :cond_1f
    iget-object v3, v6, LX/Edu;->A04:LX/EcJ;

    new-instance v4, LX/DjQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/DjQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/EcJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "ClipsTimedStickerStore#addTimedStickers"

    invoke-virtual {v1, v0}, LX/Fbu;->A0H(Ljava/lang/String;)V

    iget-object v3, v3, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/EcK;

    invoke-direct {v0, v4, v2, v1}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v5, LX/AcR;

    if-nez v0, :cond_21

    instance-of v0, v5, LX/AcU;

    if-nez v0, :cond_21

    instance-of v0, v5, LX/AcA;

    if-eqz v0, :cond_1

    :cond_21
    iget-object v6, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ghj;

    iget-object v4, v6, LX/Ghj;->A1c:LX/Fiz;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/78N;

    invoke-direct {v1, v4, v2, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v3, v6, LX/Ghj;->A0t:Landroid/content/Context;

    iget-object v0, v6, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v0}, LX/EiW;->A00(Landroid/content/Context;LX/DjZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "captions_generation_failure"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_9
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v5, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, LX/22D;

    iget-object v0, v4, LX/22D;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22E;

    iget-object v3, v0, LX/22E;->A08:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-instance v2, LX/7E1;

    invoke-direct {v2, v4, v1, v0}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_a
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v5, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x2c

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_b
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v5, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v3, v4, LX/77C;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v1, LX/78N;

    invoke-direct {v1, v3, v2, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v5, LX/9P9;

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, LX/26Y;

    iget-object v1, v4, LX/26Y;->A0S:LX/LkC;

    sget-object v0, LX/EDk;->A17:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/26Y;->A0l:LX/15E;

    iget-object v1, v2, LX/15E;->A00:LX/78c;

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_25
    const/4 v3, 0x0

    iput-object v3, v2, LX/15E;->A00:LX/78c;

    iget-object v2, v5, LX/9P9;->A00:LX/7Q1;

    iget v1, v2, LX/7Q1;->A07:I

    sget-object v0, LX/6Er;->A0E:LX/6Er;

    invoke-static {v0, v2, v1}, LX/GzS;->A00(LX/6Er;LX/7Q1;I)LX/6Ft;

    move-result-object v2

    iget-object v1, v4, LX/26Y;->A0U:LX/Eb8;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/Eb8;->A2Q(LX/6Ft;Ljava/lang/Integer;Z)V

    sget-object v0, LX/3M5;->A00:LX/3M5;

    invoke-virtual {v1, v0}, LX/Eb8;->A1x(LX/Hhz;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v6, LX/DkJ;

    instance-of v0, v6, LX/Aei;

    if-eqz v0, :cond_66

    const/4 v7, 0x1

    move-object v0, v6

    check-cast v0, LX/Aei;

    iget v1, v0, LX/Aei;->A00:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    check-cast v6, LX/Aei;

    iget v0, v6, LX/Aei;->A01:I

    iput v0, v3, LX/8TE;->A01:I

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bjs;

    iget-object v2, v4, LX/Bjs;->A09:Landroid/content/Context;

    const v0, 0x7f13319d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f13319c

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/8TE;->A03()V

    iput-boolean v7, v3, LX/8TE;->A0N:Z

    const v0, 0x7f13319b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/IsX;

    invoke-direct {v0, v4}, LX/IsX;-><init>(LX/Bjs;)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    iput-object v2, v4, LX/Bjs;->A06:LX/4Mu;

    :try_start_0
    iget-object v0, v6, LX/Aei;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    instance-of v0, v1, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_26
    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :pswitch_e
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v2, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A0t:LX/LmM;

    instance-of v0, v1, LX/CAt;

    if-eqz v0, :cond_1

    check-cast v1, LX/CAt;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v1, LX/CAt;->A03:Ljava/util/List;

    invoke-static {v1}, LX/CAt;->A01(LX/CAt;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v3, LX/DkX;

    instance-of v0, v3, LX/BBO;

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A1L:LX/26Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/26Y;->A0d(Z)V

    goto/16 :goto_0

    :cond_28
    instance-of v0, v3, LX/BBN;

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bkq;

    iget-object v1, v4, LX/Bkq;->A1L:LX/26Y;

    sget-object v0, LX/BBP;->A00:LX/BBP;

    invoke-virtual {v1, v0}, LX/26Y;->A0U(LX/KMA;)V

    iget-object v0, v4, LX/Bkq;->A0n:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/BBN;

    iget-boolean v0, v3, LX/BBN;->A00:Z

    :goto_c
    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/Bkq;->FPo(Z)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, v3, LX/BKP;

    if-eqz v0, :cond_67

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bkq;

    iget-object v1, v4, LX/Bkq;->A1L:LX/26Y;

    sget-object v0, LX/IgS;->A00:LX/IgS;

    invoke-virtual {v1, v0}, LX/26Y;->A0U(LX/KMA;)V

    iget-object v0, v4, LX/Bkq;->A0n:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/BKP;

    iget-boolean v0, v3, LX/BKP;->A00:Z

    goto :goto_c

    :pswitch_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    sget-object v0, LX/3N6;->A00:LX/3N6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/3N2;

    invoke-virtual {v0}, LX/3N2;->A0m()V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v1, LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TS;

    iget-object v0, v1, LX/8TS;->A07:LX/Ks7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Ks7;->EQH(LX/LFd;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v1, LX/LkC;

    sget-object v0, LX/EDk;->A1O:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TS;

    iget-object v0, v1, LX/8TS;->A07:LX/Ks7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Ks7;->Eyr(LX/LFd;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v2, LX/3NW;

    iget-object v1, v2, LX/3NW;->A07:LX/LkX;

    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/LkX;->G4c(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3NW;->A05(LX/3NW;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/77C;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v1, LX/3NW;

    instance-of v0, v2, LX/DLN;

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/3NW;->A06:LX/Eht;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v4

    check-cast v4, LX/2D4;

    invoke-virtual {v4}, LX/2D4;->A00()V

    new-instance v3, LX/JKN;

    invoke-direct {v3, v4}, LX/JKN;-><init>(LX/2D4;)V

    iget-object v2, v4, LX/2D4;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v4, LX/2D4;->A02:Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v2, LX/DLL;

    if-eqz v0, :cond_68

    iget-object v0, v1, LX/3NW;->A06:LX/Eht;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2D4;

    invoke-virtual {v0}, LX/2D4;->A00()V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/77C;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v1, LX/82C;

    instance-of v0, v2, LX/DLN;

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/82C;->A09:LX/Eht;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v4

    check-cast v4, LX/2D4;

    invoke-virtual {v4}, LX/2D4;->A00()V

    new-instance v3, LX/JKN;

    invoke-direct {v3, v4}, LX/JKN;-><init>(LX/2D4;)V

    iget-object v2, v4, LX/2D4;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v4, LX/2D4;->A02:Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_2b
    instance-of v0, v2, LX/DLL;

    if-eqz v0, :cond_69

    iget-object v0, v1, LX/82C;->A09:LX/Eht;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2D4;

    invoke-virtual {v0}, LX/2D4;->A00()V

    goto/16 :goto_0

    :pswitch_16
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jd;

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/2QE;

    iput-object v1, v0, LX/2QE;->A00:LX/0jd;

    goto/16 :goto_0

    :pswitch_17
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jd;

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/2QE;

    iput-object v1, v0, LX/2QE;->A01:LX/0jd;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fv1;

    invoke-static {v1}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    iget-object v0, v0, LX/FvQ;->A0P:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N7;

    if-eqz v0, :cond_2e

    iget-object v15, v0, LX/2N7;->A02:Ljava/lang/String;

    :goto_d
    move-object/from16 v20, v15

    iget-object v9, v1, LX/Fv1;->A0I:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YlS;

    invoke-virtual {v0}, LX/YlS;->A03()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v22

    iget-object v0, v1, LX/Fv1;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fw0;

    invoke-static {v0}, LX/Fw0;->A00(LX/Fw0;)I

    move-result v16

    iget-object v0, v1, LX/Fv1;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0w()Z

    move-result v17

    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Q1;

    const-string v7, "Failed to fetch video preview: "

    const-string v6, "Failed to release MediaMetadataRetriever: "

    const-string v5, "QuickSnapVideoUtil"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v2, 0xf

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3ni;->A05(Ljava/lang/String;)V

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_e

    :cond_2e
    const/4 v15, 0x0

    goto :goto_d

    :goto_e
    :try_start_1
    iget-object v2, v0, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v0, LX/7Q1;->A06:I

    int-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v5, v7, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_f
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v5, v6, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-nez v15, :cond_2f

    const-string v15, ""

    :cond_2f
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YlS;

    invoke-virtual {v2}, LX/YlS;->A03()Landroid/widget/EditText;

    move-result-object v13

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YlS;

    iget-object v2, v2, LX/YlS;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULb;

    iget-object v2, v2, LX/ULb;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v14, v1, LX/Fv1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v10 .. v17}, LX/HFM;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v20, :cond_31

    invoke-static/range {v20 .. v20}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    iget v2, v0, LX/7Q1;->A07:I

    int-to-long v2, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move/from16 v21, v16

    move-wide/from16 v23, v2

    move/from16 v25, v17

    invoke-static/range {v18 .. v25}, LX/GUM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJZ)LX/GFn;

    move-result-object v10

    iget-object v2, v0, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v2, v0, LX/7Q1;->A07:I

    int-to-long v6, v2

    new-instance v8, LX/8oh;

    invoke-direct {v8}, LX/8oh;-><init>()V

    new-instance v2, LX/8oT;

    invoke-direct {v2, v11}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LX/8oT;->A00()LX/8oW;

    move-result-object v4

    sget-object v9, LX/8oP;->A06:LX/8oP;

    const-wide/16 v2, 0x0

    new-instance v5, LX/8oX;

    invoke-direct {v5, v9, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v5, v4}, LX/8oX;->A03(LX/8oW;)V

    new-instance v4, LX/8oY;

    invoke-direct {v4, v5}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v8, v4}, LX/8oh;->A05(LX/8oY;)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810ec80039589dL    # 3.036378378999974E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_30

    :try_start_4
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "yes"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v4, :cond_30
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v4, LX/8oT;

    invoke-direct {v4, v11}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, LX/8oT;->A00()LX/8oW;

    move-result-object v11

    sget-object v5, LX/8oP;->A03:LX/8oP;

    new-instance v4, LX/8oX;

    invoke-direct {v4, v5, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v4, v11}, LX/8oX;->A03(LX/8oW;)V

    new-instance v2, LX/8oY;

    invoke-direct {v2, v4}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v8, v2}, LX/8oh;->A05(LX/8oY;)V

    :cond_30
    if-eqz v10, :cond_33

    new-instance v4, LX/8oT;

    invoke-direct {v4, v10}, LX/8oT;-><init>(LX/GFn;)V

    sget-object v2, LX/8oU;->A02:LX/8oU;

    invoke-virtual {v4, v2}, LX/8oT;->A01(LX/8oU;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v4, LX/8oT;->A02:J

    invoke-virtual {v4}, LX/8oT;->A00()LX/8oW;

    move-result-object v5

    const-wide/16 v2, 0x1

    new-instance v4, LX/8oX;

    invoke-direct {v4, v9, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v4, v5}, LX/8oX;->A03(LX/8oW;)V

    new-instance v2, LX/8oY;

    invoke-direct {v2, v4}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v8, v2}, LX/8oh;->A05(LX/8oY;)V

    goto/16 :goto_12

    :cond_31
    iget-object v2, v0, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x0

    :goto_11
    iget-object v3, v1, LX/Fv1;->A0G:LX/EsQ;

    invoke-virtual {v3}, LX/EsQ;->A0E()LX/XSl;

    move-result-object v11

    const/16 v10, 0xb

    new-instance v9, LX/lnU;

    move-object v12, v0

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/Fv1;->A01(LX/Fv1;LX/LEL;)V

    goto/16 :goto_0

    :cond_32
    new-instance v8, LX/8oh;

    invoke-direct {v8}, LX/8oh;-><init>()V

    new-instance v2, LX/8oT;

    invoke-direct {v2, v6}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LX/8oT;->A00()LX/8oW;

    move-result-object v7

    sget-object v4, LX/8oP;->A06:LX/8oP;

    const-wide/16 v2, 0x0

    new-instance v5, LX/8oX;

    invoke-direct {v5, v4, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v5, v7}, LX/8oX;->A03(LX/8oW;)V

    new-instance v4, LX/8oY;

    invoke-direct {v4, v5}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v8, v4}, LX/8oh;->A05(LX/8oY;)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x810ec80039589dL    # 3.036378378999974E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_33

    :try_start_5
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "yes"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v4, :cond_33
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    new-instance v4, LX/8oT;

    invoke-direct {v4, v6}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, LX/8oT;->A00()LX/8oW;

    move-result-object v6

    sget-object v5, LX/8oP;->A03:LX/8oP;

    new-instance v4, LX/8oX;

    invoke-direct {v4, v5, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v4, v6}, LX/8oX;->A03(LX/8oW;)V

    new-instance v2, LX/8oY;

    invoke-direct {v2, v4}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v8, v2}, LX/8oh;->A05(LX/8oY;)V

    :cond_33
    :goto_12
    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v2, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    goto/16 :goto_11

    :pswitch_19
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Le;

    iget-object v3, v0, LX/2Le;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lk;

    iget-object v2, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LX/2Lk;->A00:LX/2Lj;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/2Lk;

    invoke-direct {v0, v1, v2}, LX/2Lk;-><init>(LX/2Lj;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v3, LX/DkR;

    instance-of v0, v3, LX/Aer;

    if-eqz v0, :cond_34

    iget-object v1, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ez1;

    iget-object v0, v1, LX/Ez1;->A0I:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1Z()V

    check-cast v3, LX/Aer;

    iget-object v3, v3, LX/Aer;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    new-instance v2, LX/aRk;

    invoke-direct {v2, v1, v0}, LX/aRk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/DUH;

    invoke-direct {v0, v2, v1}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_0

    :cond_34
    instance-of v0, v3, LX/Aej;

    if-eqz v0, :cond_6a

    iget-object v2, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ez1;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/Ez1;->A0B:Z

    check-cast v3, LX/Aej;

    iget-object v0, v3, LX/Aej;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v2, LX/Ez1;->A0I:LX/Eb8;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/Eb8;->A2F(LX/QLh;IZZZ)V

    goto :goto_13

    :pswitch_1c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v3, LX/DlK;

    instance-of v0, v3, LX/BWO;

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ez1;

    iget-object v2, v0, LX/Ez1;->A0I:LX/Eb8;

    check-cast v3, LX/BWO;

    iget v1, v3, LX/BWO;->A00:I

    iget-object v0, v3, LX/BWO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Eb8;->A1t(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    instance-of v0, v3, LX/BWP;

    if-eqz v0, :cond_6b

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ez1;

    iget-object v2, v0, LX/Ez1;->A0I:LX/Eb8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Eb8;->A2Y(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v8, LX/EzL;

    iget-object v7, v8, LX/EzL;->A01:LX/FAb;

    invoke-virtual {v7}, LX/FAb;->A0n()V

    iget-object v3, v8, LX/EzL;->A02:LX/FAn;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/75K;

    invoke-direct {v0, v3, v6, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iput-object v0, v8, LX/EzL;->A00:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iput-object v0, v3, LX/FAn;->A01:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D6s()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;->Cwu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_36
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/instagram/api/schemas/ClipsStickerInfo;

    iget-object v0, v3, LX/FAn;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ClipsStickerInfo;->Cx6()LX/JUk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    const/4 v4, 0x0

    :cond_38
    iget-object v1, v3, LX/FAn;->A08:LX/LEo;

    if-eqz v4, :cond_3b

    sget-object v0, LX/FAf;->A03:LX/FAf;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/78J;

    invoke-direct {v1, v4, v3, v6, v0}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_15
    invoke-static {v5, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v9, v8, LX/EzL;->A00:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v10, v7, LX/FAb;->A07:LX/LEo;

    sget-object v0, LX/FAf;->A03:LX/FAf;

    invoke-interface {v10, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v9, :cond_3a

    invoke-interface {v9}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Csw()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->Bbc()Ljava/lang/String;

    move-result-object v0

    :goto_16
    const-string v8, "Required value was null."

    if-eqz v0, :cond_39

    invoke-interface {v9}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Csw()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->Bbc()Ljava/lang/String;

    move-result-object v3

    :goto_17
    const/4 v2, 0x1

    iput-boolean v2, v7, LX/FAb;->A01:Z

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/JyJ;

    invoke-direct {v0, v7, v3, v6, v2}, LX/JyJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_39
    if-eqz v9, :cond_3c

    invoke-interface {v9}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Bbu()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CNu()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v9}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Bbu()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CNu()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3c

    invoke-interface {v9}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Bbu()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CNu()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_3a
    move-object v0, v6

    goto :goto_16

    :cond_3b
    sget-object v0, LX/FAf;->A04:LX/FAf;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/78N;

    invoke-direct {v1, v3, v6, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_15

    :cond_3c
    sget-object v0, LX/FAf;->A04:LX/FAf;

    :goto_18
    invoke-interface {v10, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_3d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v0, LX/EcK;

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, LX/EbT;

    iget-object v1, v0, LX/EcK;->A01:Ljava/util/List;

    iget-boolean v0, v4, LX/EbT;->A01:Z

    if-nez v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A09:LX/QBa;

    if-ne v1, v0, :cond_3e

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/EbT;->A05:LX/LEo;

    new-instance v0, LX/EbU;

    invoke-direct {v0, v2}, LX/EbU;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_40
    iget-object v0, v4, LX/EbT;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbU;

    iget-object v3, v0, LX/EbU;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8r;

    iget-object v0, v1, LX/K8r;->A08:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_41
    invoke-static {v6, v3}, LX/EbT;->A00(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/EbT;->A01:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_42
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v2, v0, LX/N9E;->A01:LX/Dgv;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.timedstickers.TimedStickerDrawable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/B1A;

    invoke-static {v2}, LX/EnZ;->A00(Landroid/graphics/drawable/Drawable;)LX/SFg;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v1, v0, LX/SFg;->A09:Ljava/lang/String;

    if-eqz v1, :cond_42

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K8r;

    if-nez v7, :cond_43

    iget-object v0, v4, LX/EbT;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K8r;

    :cond_43
    iget v0, v2, LX/B1A;->A02:I

    iget v11, v2, LX/B1A;->A01:I

    sub-int/2addr v11, v0

    if-eqz v7, :cond_42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x1ebf

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v7 .. v12}, LX/K8r;->A00(LX/K8r;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;II)LX/K8r;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_44
    const/4 v2, 0x0

    iget-object v1, v4, LX/EbT;->A05:LX/LEo;

    new-instance v0, LX/EbU;

    invoke-direct {v0, v3}, LX/EbU;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v2, v4, LX/EbT;->A01:Z

    goto/16 :goto_0

    :pswitch_1f
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_45

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbU;

    iget-object v0, v0, LX/EbU;->A00:Ljava/util/List;

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, LX/EbT;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8r;

    iget-object v1, v4, LX/EbT;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/K8r;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :pswitch_20
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/77C;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/BSO;

    if-eqz v0, :cond_46

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Z2;

    iget-object v0, v0, LX/2Z2;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :cond_46
    instance-of v0, v1, LX/BSP;

    if-eqz v0, :cond_6f

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Z2;

    iget-object v2, v0, LX/2Z2;->A01:Landroid/app/Activity;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_22
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_47

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v5, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x11

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v3, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_23
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_48

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v2, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hgj;

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v1, v0, LX/Ei1;->A03:LX/Eaw;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2D1;->A01(LX/Hgj;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/Hgj;->A00:LX/Egx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v3, "EffectTrayViewModel"

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Eaw;->A00:LX/EZp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectEffect "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": source: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v3, v1}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/EZp;->A00(LX/Fmt;)V

    goto/16 :goto_0

    :pswitch_24
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v6, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dx1;

    iget-object v4, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ei1;

    sget-object v0, LX/4AY;->A01:LX/4AY;

    if-eqz v0, :cond_4b

    iget-object v0, v6, LX/Dx1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/2xs;->A03:LX/Jrl;

    if-nez v1, :cond_4a

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v1

    :cond_4a
    new-instance v0, LX/DxO;

    invoke-direct {v0, v2}, LX/DxO;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    :cond_4b
    iget-object v7, v6, LX/Dx1;->A03:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v2, v4, LX/Ei1;->A07:LX/Kw6;

    iget-object v0, v4, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v2, v1, v0}, LX/Kw6;->Eda(LX/D5d;I)V

    goto/16 :goto_0

    :cond_4c
    iget-object v5, v6, LX/Dx1;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_50

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A04()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_4f
    if-ne v3, v2, :cond_50

    iget-object v1, v4, LX/Ei1;->A0L:LX/Ejq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_50
    iget-boolean v0, v6, LX/Dx1;->A06:Z

    if-eqz v0, :cond_51

    iget-object v1, v4, LX/Ei1;->A07:LX/Kw6;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v6}, LX/Dx1;->A00()F

    iget-object v0, v4, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    check-cast v1, LX/Ejs;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Ejs;->A02:Z

    if-eqz v0, :cond_51

    iget-object v3, v1, LX/Ejs;->A03:LX/6fz;

    iget-wide v1, v1, LX/Ejs;->A00:J

    const-string v0, "cached_effects_loaded"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_51
    iget-object v5, v4, LX/Ei1;->A07:LX/Kw6;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, LX/Dx1;->A00()F

    move-result v7

    iget-object v0, v4, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v5, LX/Ejs;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Ejs;->A02:Z

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/Ejs;->A03:LX/6fz;

    iget-wide v1, v5, LX/Ejs;->A00:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "network_effects_displayed"

    invoke-virtual {v6, v1, v2, v0, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/Ejs;->A00:J

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_party_effects_ratio"

    invoke-virtual {v6, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/Ejs;->A00:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_effects_displayed"

    invoke-virtual {v6, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/Ejs;->A00:J

    const v1, 0x10d0016

    const-string v0, ""

    invoke-virtual {v6, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/Ejs;->A00:J

    iput-boolean v4, v5, LX/Ejs;->A02:Z

    goto/16 :goto_0

    :cond_52
    const/4 v1, -0x1

    goto/16 :goto_1d

    :pswitch_25
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_53

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    iget-object v8, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v8, LX/D5d;

    iget-object v9, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ei1;

    iget-object v0, v9, LX/Ei1;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v7, v9, LX/Ei1;->A07:LX/Kw6;

    iget-object v0, v9, LX/Ei1;->A0Q:LX/EFN;

    iget-object v10, v0, LX/EFN;->A00:LX/6cs;

    iget-object v0, v9, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Con()Z

    move-result v1

    move-object v6, v7

    check-cast v6, LX/Ejs;

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/Ejs;->A02:Z

    if-eqz v0, :cond_55

    iget-object v0, v6, LX/Ejs;->A01:LX/D5d;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_54
    :goto_1e
    iget-boolean v0, v9, LX/Ei1;->A0h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-interface {v7, v8, v0}, LX/Kw6;->Eda(LX/D5d;I)V

    goto/16 :goto_0

    :cond_55
    const-string v0, "on_camera_destination_changed"

    invoke-virtual {v6, v0}, LX/Ejs;->EM0(Ljava/lang/String;)V

    if-nez v1, :cond_54

    iget-object v4, v6, LX/Ejs;->A03:LX/6fz;

    const v2, 0x10d0016

    const-wide/32 v0, 0xea60

    invoke-virtual {v4, v2, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/Ejs;->A00:J

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/Ejs;->A00:J

    iget-object v1, v8, LX/D5d;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, LX/Ejs;->A01:LX/D5d;

    iput-boolean v5, v6, LX/Ejs;->A02:Z

    goto :goto_1e

    :pswitch_26
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnW;

    iget-object v5, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ei1;

    iget-object v1, v5, LX/Ei1;->A06:LX/Egt;

    iget-object v0, v2, LX/DnW;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Egt;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/Ei1;->A08:LX/Ejr;

    iget-object v3, v2, LX/DnW;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/Ejr;->A00(LX/Ejr;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v0, v4, LX/Ejr;->A02:Z

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x10d63c7

    if-eqz v0, :cond_56

    const v1, 0x10d0018

    :cond_56
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/9e6;->A0X(II)V

    :cond_57
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Ejr;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/Ei1;->A09:LX/Kx3;

    invoke-interface {v0, v3}, LX/Kx3;->AwI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/56N;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ei1;

    iget-object v0, v3, LX/Ei1;->A06:LX/Egt;

    iget-object v2, v0, LX/Egt;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    iget-object v1, v0, LX/Hgj;->A00:LX/Egx;

    sget-object v0, LX/Egx;->A06:LX/Egx;

    if-eq v1, v0, :cond_58

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    iget-object v1, v0, LX/Hgj;->A00:LX/Egx;

    sget-object v0, LX/Egx;->A0B:LX/Egx;

    if-eq v1, v0, :cond_58

    iget-object v2, v3, LX/Ei1;->A0O:LX/Ejq;

    const v1, 0x7f133543

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_58
    iget-object v1, v3, LX/Ei1;->A0K:LX/Ejq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_59

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_59
    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    iget-object v1, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v1, LX/EyL;

    iget v0, v0, LX/EbH;->A00:I

    iput v0, v1, LX/EyL;->A06:I

    invoke-static {v1}, LX/EyL;->A01(LX/EyL;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5a

    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmW;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-object v0, v0, LX/TmW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x10d0ae7

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_5a
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_70

    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v1, LX/TmW;

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRn;

    iget-object v0, v0, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    iget-object v3, v1, LX/TmW;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "effects_count"

    const v1, 0x10d0ae7

    invoke-virtual {v4, v1, v2, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/9e6;->A0X(II)V

    goto/16 :goto_0

    :pswitch_2a
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_5b

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5b
    iget-object v5, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bhy;

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/2UU;

    iget-wide v10, v0, LX/2UU;->A00:J

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v6

    invoke-static {v5}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v0

    const v7, 0x10d080c

    invoke-interface {v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {v5}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v2

    iget-object v3, v5, LX/Bhy;->A01:LX/2UO;

    iget-object v1, v3, LX/2UO;->A02:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-interface {v6, v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v2

    iget-object v1, v3, LX/2UO;->A01:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-interface {v6, v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Bhy;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5c

    invoke-static {v5}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v1

    const-string v0, "cursor"

    invoke-interface {v6, v7, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-static {v5}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v8

    const-string v9, "request_cache_ttl"

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_2b
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_5d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5d
    iget-object v2, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5e

    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQN;

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/VIM;

    invoke-virtual {v1, v0}, LX/BQN;->A00(LX/VIM;)V

    goto/16 :goto_0

    :cond_5e
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_71

    iget-object v6, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v6, LX/BQN;

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRM;

    iget-object v0, v0, LX/BRM;->A00:Ljava/lang/Integer;

    const v5, 0x10d1a2d

    if-eqz v0, :cond_62

    iget-object v4, v6, LX/BQN;->A02:LX/1tz;

    iget v3, v6, LX/BQN;->A00:I

    const-string v2, "cache_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_60

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_61

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5f
    const-string v0, "db"

    goto :goto_1f

    :cond_60
    const-string v0, "http"

    goto :goto_1f

    :cond_61
    const-string v0, "expired_db"

    :goto_1f
    invoke-virtual {v4, v5, v3, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v1, v6, LX/BQN;->A02:LX/1tz;

    iget v0, v6, LX/BQN;->A00:I

    invoke-virtual {v1, v5, v0}, LX/9e6;->A0X(II)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1330d8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1330d9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1330d7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/HKN;

    invoke-direct {v5, v3, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1330d6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v6, LX/HKz;->A00:LX/HKz;

    const/16 v21, 0x1

    new-instance v2, LX/MVd;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v22, v1

    invoke-direct/range {v2 .. v22}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/MVd;->A01()V

    goto/16 :goto_0

    :pswitch_2d
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_63

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_63
    iget-object v5, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v0, v5, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_64

    sget-object v1, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/6Hg;

    iget-object v0, v5, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v3

    sget-object v0, LX/5wk;->A04:LX/5wk;

    const-string v2, "pytorch"

    iget-object v1, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Gks;

    invoke-direct {v0, v5, v1}, LX/Gks;-><init>(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/LbZ;)V

    goto/16 :goto_0

    :cond_64
    iget-object v2, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v4, LX/77C;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_65

    iget-object v0, v4, LX/77C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v0, v1}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    return-object v0

    :cond_65
    return-object v1

    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_69
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v5, v6, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_30
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_2f
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
