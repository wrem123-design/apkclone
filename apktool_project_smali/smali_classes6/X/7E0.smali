.class public final LX/7E0;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/KZi;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7E0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7E0;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;LX/LEN;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7E0;->$t:I

    iput-object p3, p0, LX/7E0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7E0;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/7E0;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/7E0;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7E0;->$t:I

    check-cast p3, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7E0;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v2, LX/7E0;

    invoke-direct {v2, v1, p3, v0}, LX/7E0;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/7E0;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/7E0;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/7E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/7E0;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7E0;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7E0;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7E0;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/7E0;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7E0;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    new-instance v2, LX/7E0;

    invoke-direct {v2, p3, v0}, LX/7E0;-><init>(LX/igO;LX/KZi;)V

    iput-object p1, v2, LX/7E0;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/7E0;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/7E0;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/7E0;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    new-instance v2, LX/7E0;

    invoke-direct {v2, v0, p3, v1}, LX/7E0;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;LX/LEN;)V

    iput-object p1, v2, LX/7E0;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 14

    iget v0, p0, LX/7E0;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/7E0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/7E0;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v1, p0, LX/7E0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/7E0;->A03:Ljava/lang/Object;

    check-cast v0, LX/Efi;

    iget-object v0, v0, LX/Efi;->A00:LX/Efy;

    iget-object v8, v0, LX/Efy;->A01:LX/Efv;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Q8;

    invoke-static {v9}, LX/Efv;->A00(LX/7Q8;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FZ;

    iget-object v10, v8, LX/Efv;->A00:LX/Efw;

    iget-object v1, v0, LX/6FZ;->A04:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/Efw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/EEz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/7C2;

    invoke-direct {v0, v1, v10, v2}, LX/7C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    new-instance v2, LX/7k0;

    invoke-direct {v2, v9, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    invoke-static {v11}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [LX/KZi;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/7CP;

    invoke-direct {v2, v0, v1, v9}, LX/7CP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/16 v1, 0x10

    new-instance v0, LX/7k0;

    invoke-direct {v0, v9, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/KZi;

    filled-new-array {v0, v2}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [LX/KZi;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/7C3;

    invoke-direct {v3, v1, v0}, LX/7C3;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_0
    iget v0, p0, LX/7E0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7E0;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v3, p0, LX/7E0;->A03:Ljava/lang/Object;

    check-cast v3, LX/3N2;

    invoke-static {v3}, LX/3N2;->A00(LX/3N2;)LX/BZD;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/iji;

    invoke-direct {v2, v0, v1, v3}, LX/iji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/CO9;

    invoke-direct {v1, v0, v3, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v2, LX/C1U;

    invoke-direct {v2, v1, v0}, LX/C1U;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/78N;

    invoke-direct {v1, v0}, LX/78N;-><init>(LX/igO;)V

    const/16 v0, 0xf

    new-instance v3, LX/7k3;

    invoke-direct {v3, v1, v2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    :goto_3
    iput v4, p0, LX/7E0;->A00:I

    invoke-static {p0, v3, v5}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1
    iget v0, p0, LX/7E0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7E0;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, p0, LX/7E0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/7E0;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ebz;

    invoke-static {v0, v1}, LX/Ebz;->A00(LX/Ebz;Ljava/util/List;)LX/6ZQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7E0;->A01:Ljava/lang/Object;

    iput v3, p0, LX/7E0;->A00:I

    invoke-interface {v2, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    iget v0, p0, LX/7E0;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, p0, LX/7E0;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v0, p0, LX/7E0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ebv;

    iget-object v0, v0, LX/Ebv;->A00:LX/5ww;

    iget-object v5, p0, LX/7E0;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ebz;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NDN;

    iget-boolean v0, v2, LX/NDN;->A0K:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_5
    iget-object v0, v5, LX/Ebz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0, v2}, LX/Rje;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/NDN;)Z

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/Ebz;->A02(LX/Ebz;LX/NDN;FZ)LX/6EE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget v1, v2, LX/NDN;->A00:F

    goto :goto_5

    :cond_7
    new-instance v1, LX/2CX;

    invoke-direct {v1, v4}, LX/2CX;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7E0;->A01:Ljava/lang/Object;

    iput v7, p0, LX/7E0;->A00:I

    invoke-interface {v8, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_3
    iget v0, p0, LX/7E0;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7E0;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/7E0;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, p0, LX/7E0;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/88l;

    invoke-direct {v0, v1, v4, v2}, LX/88l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/7E0;->A00:I

    invoke-interface {v3, v0, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_4
    iget v0, p0, LX/7E0;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, p0, LX/7E0;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v1, p0, LX/7E0;->A03:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A07:LX/EDk;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/7E0;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    :goto_6
    iput v2, p0, LX/7E0;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v6, :cond_b

    return-object v6

    :cond_9
    sget-object v0, LX/8yk;->A00:LX/8yk;

    goto :goto_6

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    iget v1, p0, LX/7E0;->A00:I

    const/4 v2, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_c

    if-nez v0, :cond_a

    :cond_b
    :goto_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, p0, LX/7E0;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v8, p0, LX/7E0;->A02:Ljava/lang/Object;

    check-cast v8, LX/Hfz;

    iget-object v5, p0, LX/7E0;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ei1;

    iget-object v7, v5, LX/Ei1;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v12, v5, LX/Ei1;->A0U:Ljava/util/List;

    iget-object v9, v5, LX/Ei1;->A0T:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/Hfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Dfx;

    move-result-object v7

    const/4 v0, 0x7

    new-instance v3, LX/7E1;

    invoke-direct {v3, v5, v10, v0}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v3, v7, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v7, LX/7C3;

    invoke-direct {v7, v0, v2}, LX/7C3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    goto :goto_9

    :pswitch_6
    iget v0, p0, LX/7E0;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, p0, LX/7E0;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v5, p0, LX/7E0;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ei1;

    iget-object v7, v5, LX/Ei1;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v3, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/LEo;

    const/4 v9, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/78J;

    invoke-direct {v0, v7, v9, v1}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v8, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v3, v8}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v0, 0x4

    new-instance v3, LX/P5S;

    invoke-direct {v3, v1, v0}, LX/P5S;-><init>(LX/KZi;I)V

    const/4 v1, 0x5

    new-instance v0, LX/7E1;

    invoke-direct {v0, v5, v9, v1}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v3, v8}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v7, 0x0

    new-instance v0, LX/7C3;

    invoke-direct {v0, v1, v7}, LX/7C3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7CP;

    invoke-direct {v3, v2, v5, v0}, LX/7CP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/7CP;

    invoke-direct {v0, v1, v5, v3}, LX/7CP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/7CP;

    invoke-direct {v3, v7, v5, v0}, LX/7CP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/7E1;

    invoke-direct {v0, v5, v9, v1}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v7, LX/7k3;

    invoke-direct {v7, v0, v3, v8}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v1, 0x3

    :goto_9
    new-instance v0, LX/7CP;

    invoke-direct {v0, v1, v5, v7}, LX/7CP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
