.class public final LX/24l;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/LEL;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x21

    .line 536870913
    .line 536870914
    iput v0, p0, LX/24l;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/24l;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/24l;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/24l;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/24l;->$t:I

    iput-object p2, p0, LX/24l;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/24l;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v3, LX/24l;

    invoke-direct {v3, p2, v0}, LX/24l;-><init>(LX/igO;LX/LEL;)V

    iput-object p1, v3, LX/24l;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/24l;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/24l;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, p0, LX/24l;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/24l;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_11
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/24l;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/24l;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/24l;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/24l;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/24l;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/24l;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/24l;

    invoke-direct {v3, v2, v1, p2, v0}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/24l;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/24l;

    invoke-direct {v3, v1, v2, p2, v0}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_1a
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/24l;

    invoke-direct {v3, v1, p2, v0}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/24l;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/24l;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/24l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/24l;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/7iz;->A00:LX/7iz;

    iget-object v3, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v3}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7iz;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;J)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/C7f;

    invoke-direct {v0, v4, v3, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x37

    new-instance v0, LX/24N;

    invoke-direct {v0, v4, v3, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/24l;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v0, LX/D5M;

    iget-object v1, v0, LX/D5M;->A06:LX/LEo;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v2}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v7, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v7, LX/D5M;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x52898dac

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/77s;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_1
    iput-object v0, v7, LX/D5M;->A04:LX/77s;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v4

    :goto_2
    iget-object v0, v7, LX/D5M;->A04:LX/77s;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0}, LX/27n;->Cfb()LX/37H;

    move-result-object v2

    const/16 v1, 0x159

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-virtual {v2, v0}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v6

    iget-object v0, v6, LX/37H;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x33fbb885

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v9

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xc66b484

    invoke-interface {v9, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x398adb80    # -15689.125f

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/D5M;->A00:LX/KRt;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_2

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/user/model/User;

    :goto_4
    const v0, -0x5d1dd090

    invoke-interface {v9, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x7ae20ee3

    invoke-interface {v9, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x63ed2f3a

    invoke-interface {v9, v0}, LX/mQj;->Cfg(I)I

    move-result v3

    const v0, -0x166cdf9c

    invoke-interface {v9, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const v0, 0x7e22b9c7

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/85l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/85l;->A01:Lcom/instagram/user/model/User;

    iput-object v11, v1, LX/85l;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/85l;->A03:Ljava/lang/String;

    iput v3, v1, LX/85l;->A00:I

    iput-boolean v2, v1, LX/85l;->A06:Z

    iput-boolean v5, v1, LX/85l;->A05:Z

    iput-object v0, v1, LX/85l;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, v10, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v12

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v8}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, LX/5xA;->A01:LX/5xA;

    :goto_5
    iget-object v2, v7, LX/D5M;->A06:LX/LEo;

    if-eqz v6, :cond_7

    iget-boolean v1, v6, LX/37H;->hasNextPage:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    new-instance v1, LX/83s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/83s;->A00:I

    iput-object v3, v1, LX/83s;->A01:LX/5wv;

    iput-boolean v5, v1, LX/83s;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v1, LX/D09;

    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v0, LX/4fX;

    iget-object v0, v0, LX/4fX;->A00:LX/CWE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CWE;->A0F(LX/D09;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v4, LX/4fX;

    iget-object v0, v4, LX/4fX;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fY;

    iget-object v3, v0, LX/4fY;->A0G:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cp;

    iget-object v0, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    invoke-static {v1, v0}, LX/4cp;->A02(LX/4cp;LX/3pO;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x29

    new-instance v0, LX/24N;

    invoke-direct {v0, v4, v3, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x2a

    new-instance v0, LX/24N;

    invoke-direct {v0, v4, v3, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/24l;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/24N;

    invoke-direct {v1, v3, v2, v0}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/D4V;

    invoke-direct {v1, v3, v2, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/D4V;

    invoke-direct {v1, v3, v2, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/24l;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/D4V;

    invoke-direct {v1, v3, v2, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_6
    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v2, v0, LX/Wb1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v1

    const v0, 0x79af8564

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v6, LX/LLr;

    move-object v0, v6

    check-cast v0, LX/9J8;

    iget-object v4, v0, LX/9J8;->A01:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v3, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/26c;

    invoke-direct {v1, v4, v3, v5, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_9
    check-cast v6, LX/9J8;

    iget-object v0, v6, LX/9J8;->A00:LX/Qas;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    check-cast v0, LX/AQD;

    iget-object v3, v0, LX/AQD;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/AQD;->A04:Z

    if-eqz v0, :cond_b

    const-string v0, "saved"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    if-nez v0, :cond_a

    const/16 v0, 0x39

    new-instance v1, LX/Huy;

    invoke-direct {v1, v4, v3, v5, v0}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_7
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    new-instance v1, LX/Hpi;

    invoke-direct {v1, v4, v3, v5, v0}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_7

    :cond_b
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Hpi;

    invoke-direct {v1, v4, v3, v5, v0}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_7

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOO;

    instance-of v0, v1, LX/Hc7;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/46A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/95L;

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v5, LX/BEQ;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v6

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/95L;

    iget-object v2, v1, LX/95L;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/BEQ;->A01:Ljava/lang/String;

    const/16 v0, 0x106

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v11, "profile"

    new-instance v6, LX/1p8;

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/Hc8;

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/24S;

    invoke-direct {v4, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130d38

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130d39

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f130d37

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x25

    new-instance v0, LX/GBt;

    invoke-direct {v0, v5, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/HcA;

    if-eqz v0, :cond_25

    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_f
    iget-object v0, v1, LX/BEQ;->A00:LX/KRJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KRJ;->F9R()V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v4, LX/BEQ;

    iget-object v0, v4, LX/BEQ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F41;

    iget-object v0, v0, LX/F41;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x11

    goto/16 :goto_9

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/7iz;->A00:LX/7iz;

    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v5, v0, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v3, v0, LX/DKi;->A04:LX/6va;

    invoke-static {v5}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5, v3, v4, v0}, LX/7iz;->A03(Lcom/instagram/common/session/UserSession;LX/6va;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v0, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v0, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    sget-object v0, LX/Xre;->A07:LX/Xre;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/7iz;->A00:LX/7iz;

    iget-object v5, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v3, v0, LX/DKi;->A04:LX/6va;

    invoke-static {v5}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5, v3, v4, v0}, LX/7iz;->A03(Lcom/instagram/common/session/UserSession;LX/6va;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/7iz;->A00:LX/7iz;

    iget-object v5, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v4, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "_session"

    if-eqz v4, :cond_10

    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6va;

    if-nez v0, :cond_11

    const-string v3, "reminderType"

    :cond_10
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->D6k()J

    move-result-wide v0

    invoke-virtual {v6, v4, v2, v0, v1}, LX/7iz;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    iget-object v1, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_10

    iget-object v2, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/Gjc;

    invoke-direct {v2, v0}, LX/Gjc;-><init>(I)V

    const-string v0, "com.bloks.www.ig.supervision.screen_time_enforcement.open_settings.async"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v4, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v3, v6}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/FoY;->A00()LX/Fsy;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v3, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/Fsy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GXH;

    move-result-object v2

    iget-object v1, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2BN;

    invoke-direct {v0, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v1, LX/KNw;

    sget-object v0, LX/HNi;->A00:LX/HNi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v2, LX/DD0;

    iget-object v0, v2, LX/DD0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x47c361b0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/DD0;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7741ce7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5Nr;->A06:LX/5Nr;

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BZy;->A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/95C;

    if-eqz v0, :cond_13

    iget-object v5, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v5, LX/DD0;

    check-cast v1, LX/95C;

    iget-object v4, v1, LX/95C;->A00:Ljava/util/List;

    iget-object v3, v1, LX/95C;->A01:Ljava/util/List;

    iget-object v0, v5, LX/DD0;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x2e2ced6e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v5, LX/DD0;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x139a81fe

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x1f6af516

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v5}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/BZy;->A0t(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-virtual {v0}, LX/BZy;->A0q()V

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/HNj;->A00:LX/HNj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v2, LX/DD0;

    iget-object v0, v2, LX/DD0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x39cf49bc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/DD0;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0xcf4c614

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    goto/16 :goto_8

    :pswitch_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v4, LX/DD0;

    iget-object v0, v4, LX/DD0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J5;

    iget-object v3, v0, LX/3J5;->A02:LX/LEo;

    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_9

    :pswitch_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Z2;

    if-eqz v1, :cond_27

    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v0, LX/DD0;

    iget-object v0, v0, LX/DD0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ev;

    iget-object v4, v1, LX/7Z2;->A00:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/21o;

    invoke-direct {v1, v4, v5, v2, v0}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v4, LX/DD0;

    iget-object v0, v4, LX/DD0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J5;

    iget-object v3, v0, LX/3J5;->A01:LX/Djm;

    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_9

    :pswitch_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24l;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/DCx;

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v0, LX/DHi;

    invoke-static {v0}, LX/DHi;->A00(LX/DHi;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v4, LX/DHi;

    iget-object v0, v4, LX/DHi;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K9;

    iget-object v3, v0, LX/3K9;->A03:LX/KZi;

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_9
    new-instance v2, LX/24l;

    invoke-direct {v2, v4, v1, v0}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v0, LX/8W1;

    iget-object v5, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v5, LX/BMx;

    iget-object v0, v0, LX/8W1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/YEm;

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v5, LX/BMx;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X3;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3X3;->A01:LX/LEo;

    :cond_14
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/8W1;

    iget-object v0, v3, LX/8W1;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/8W1;->A01:LX/8S2;

    iget v0, v3, LX/8W1;->A00:I

    invoke-static {v1, v2, v0}, LX/8W1;->A00(LX/8S2;Ljava/util/List;I)LX/8W1;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_15
    instance-of v0, v4, LX/Fo6;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/BMx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_b

    :cond_16
    instance-of v0, v4, LX/Fo4;

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/BMx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_b

    :pswitch_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v1, -0x52f46b9f

    const-string v0, "IgZeroLoggedOutMain.run"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3be8cbea

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    iget-object v5, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    :try_start_0
    new-instance v4, LX/KMK;

    invoke-direct {v4}, LX/KMK;-><init>()V

    invoke-static {v0}, LX/2aA;->A02(LX/Jyk;)LX/8lN;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/2aA;->A01(LX/8lN;LX/1P0;Z)LX/KRY;

    move-result-object v0

    iput-object v0, v4, LX/KMK;->A00:LX/KRY;

    sget-object v1, LX/KMK;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_18
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :goto_c
    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    :goto_d
    :try_start_1
    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/KMK;->A08()V

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/KMK;->A08()V

    goto :goto_f

    :goto_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24l;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.api.ClipsRestoreOriginalAudioResponse_Response"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AnA;

    iget-object v0, v1, LX/AnA;->A01:LX/LMy;

    if-nez v0, :cond_1b

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v0, LX/AQh;

    iget-object v0, v0, LX/AQh;->A00:LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v3, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v3, LX/N1W;

    invoke-interface {v0}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v5

    invoke-interface {v0}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/N1W;->A0o(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/24N;

    invoke-direct {v1, v3, v7, v0}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_10
    return-object v7

    :pswitch_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24l;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vb9;

    iget-object v1, v0, LX/Vb9;->A07:LX/5wv;

    iget-object v0, p0, LX/24l;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_1d
    :goto_11
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_1e

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QrL;->A07:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/TqO;

    invoke-direct {v0, v2, v1, v3}, LX/TqO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_1f

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v0, v3

    check-cast v0, LX/QrL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QrL;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QrL;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-ltz v6, :cond_20

    if-eq v6, v7, :cond_22

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/TqO;

    invoke-direct {v0, v2, v1, v6}, LX/TqO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v4, v7, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/TqO;

    invoke-direct {v1, v0, v3, v7}, LX/TqO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;I)V

    :goto_14
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    move v7, v8

    goto :goto_12

    :cond_22
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/TqO;

    invoke-direct {v1, v0, v3, v6}, LX/TqO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;I)V

    goto :goto_14

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_24
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
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
        :pswitch_2
        :pswitch_1
        :pswitch_1e
    .end packed-switch
.end method
