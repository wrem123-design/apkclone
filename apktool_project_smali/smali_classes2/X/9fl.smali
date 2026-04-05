.class public final LX/9fl;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NJ;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1074529964
    iput p5, p0, LX/9fl;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 1074529965
    iput-object p4, p0, LX/9fl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9fl;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/9fl;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    .line 1074529966
    :cond_0
    iput-object p1, p0, LX/9fl;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/9fl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9fl;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/1dS;LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/9fl;->$t:I

    iput-object p1, p0, LX/9fl;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;LX/3br;LX/KZj;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/9fl;->$t:I

    .line 268435459
    iput-object p2, p0, LX/9fl;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/9fl;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wN;LX/igO;LX/LEi;I)V
    .locals 1

    .line 1342965427
    iput p5, p0, LX/9fl;->$t:I

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    .line 1342965428
    iput-object p1, p0, LX/9fl;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/9fl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9fl;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    .line 1342965429
    :cond_0
    iput-object p4, p0, LX/9fl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9fl;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/9fl;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/9fl;->$t:I

    .line 805306370
    iput-object p1, p0, LX/9fl;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p3, p0, LX/9fl;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/9fl;->A03:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/9fl;->$t:I

    .line 536870914
    iput-object p2, p0, LX/9fl;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/9fl;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/9fl;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/9fl;->A01:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/9fl;->$t:I

    move-object v8, p2

    packed-switch v2, :pswitch_data_0

    iget-object v5, p0, LX/9fl;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/9fl;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/9fl;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/9fl;->A01:Ljava/lang/Object;

    const/16 v9, 0x9

    :goto_0
    new-instance v3, LX/9fl;

    invoke-direct/range {v3 .. v9}, LX/9fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/9fl;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/9fl;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/9fl;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/9fl;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/9fl;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/9fl;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/9fl;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v0, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    new-instance v3, LX/9fl;

    invoke-direct {v3, p2, v2, v0}, LX/9fl;-><init>(LX/igO;LX/3br;LX/KZj;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    new-instance v3, LX/9fl;

    invoke-direct {v3, v0, p2}, LX/9fl;-><init>(LX/1dS;LX/igO;)V

    iput-object p1, v3, LX/9fl;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    iget-object v5, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v6, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v6, LX/0wN;

    iget-object v0, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    const/4 v9, 0x4

    new-instance v3, LX/9fl;

    move-object v4, v3

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/9fl;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wN;LX/igO;LX/LEi;I)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEi;

    iget-object v5, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v6, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v6, LX/0wN;

    const/4 v9, 0x3

    new-instance v3, LX/9fl;

    move-object v4, v3

    move-object v7, p2

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/9fl;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wN;LX/igO;LX/LEi;I)V

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v5, LX/0NJ;

    iget-object v6, p0, LX/9fl;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v3, LX/9fl;

    move-object v4, v3

    move-object v7, p2

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/9fl;-><init>(LX/0NJ;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v5, LX/0NJ;

    iget-object v6, p0, LX/9fl;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    new-instance v3, LX/9fl;

    move-object v4, v3

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/9fl;-><init>(LX/0NJ;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    iput-object p1, v3, LX/9fl;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v5, p0, LX/9fl;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/9fl;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/9fl;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_2
    new-instance v3, LX/9fl;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/9fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/9fl;->A04:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/9fl;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    :goto_0
    check-cast v1, LX/9fl;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9fl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/0XR;

    iget-object v1, p1, LX/0XR;->A00:Ljava/lang/Object;

    check-cast p2, LX/igO;

    new-instance v0, LX/0XR;

    invoke-direct {v0, v1}, LX/0XR;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9fl;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/9fl;->A00:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_10

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/9fl;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/KZi;

    iget-object v0, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput v2, p0, LX/9fl;->A00:I

    :goto_1
    invoke-interface {v1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_f

    return-object v3

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/9fl;->A03:Ljava/lang/Object;

    check-cast v4, LX/mKh;

    sget-object v0, LX/0Ln;->A00:LX/mKh;

    if-ne v4, v0, :cond_3

    iget-object v1, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iget-object v0, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput v5, p0, LX/9fl;->A00:I

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Ln;->A01:LX/mKh;

    const/4 v8, 0x0

    iget-object v5, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v5, LX/Djm;

    if-ne v4, v0, :cond_4

    invoke-interface {v5}, LX/Djm;->D0Y()LX/mWj;

    move-result-object v1

    new-instance v0, LX/12P;

    invoke-direct {v0, v8}, LX/12P;-><init>(LX/igO;)V

    iput v6, p0, LX/9fl;->A00:I

    invoke-static {p0, v0, v1}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-interface {v5}, LX/Djm;->D0Y()LX/mWj;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mKh;->ALy(LX/mWj;)LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    iget-object v6, p0, LX/9fl;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/9fl;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    new-instance v4, LX/9fl;

    invoke-direct/range {v4 .. v9}, LX/9fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v1, p0, LX/9fl;->A00:I

    invoke-static {p0, v4, v0}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/9fl;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v5, LX/3br;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/3qs;->A00:LX/1D4;

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/9fl;->A03:Ljava/lang/Object;

    check-cast v0, LX/0XR;

    iget-object v4, v0, LX/0XR;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v5, LX/3br;

    instance-of v0, v4, LX/XFk;

    if-nez v0, :cond_8

    iput-object v4, v5, LX/3br;->A00:Ljava/lang/Object;

    :cond_8
    iget-object v3, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    if-eqz v0, :cond_f

    instance-of v0, v4, LX/3qz;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/3qz;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3qz;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    iget-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v0, LX/3qs;->A01:LX/1D4;

    if-ne v1, v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    iput-object v4, p0, LX/9fl;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/9fl;->A04:Ljava/lang/Object;

    iput v6, p0, LX/9fl;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/9fl;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v0, LX/5rS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    iget-object v2, p0, LX/9fl;->A01:Ljava/lang/Object;

    sget-object v1, LX/1DS;->A00:LX/1D4;

    iget-object v0, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v0, LX/Djm;

    if-ne v2, v1, :cond_d

    invoke-interface {v0}, LX/Djm;->FtT()V

    goto :goto_3

    :cond_d
    invoke-interface {v0, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v1, p0, LX/9fl;->A03:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/9fl;->A00:I

    const/4 v8, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_11

    if-nez v0, :cond_10

    :cond_f
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/9fl;->A03:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v5, p0, LX/9fl;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/9fl;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/9fb;

    invoke-direct {v0, v2, v4, v5, v1}, LX/9fb;-><init>(LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, p0, LX/9fl;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/9fl;->A00:I

    if-eqz v0, :cond_14

    iget-object v5, p0, LX/9fl;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_4
    iget-object v4, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v4, LX/1dS;

    sget-object v0, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v1, LX/3oq;

    invoke-direct {v1, v0}, LX/3oq;-><init>(LX/Jyk;)V

    iget-object v0, v4, LX/1dS;->A0I:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->CLW()LX/0wZ;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/9fA;

    invoke-direct/range {v3 .. v9}, LX/9fA;-><init>(LX/1dS;Ljava/util/Map;Ljava/util/Map;LX/igO;LX/jAX;I)V

    invoke-virtual {v1, v3, v0}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    iget-object v0, v4, LX/1dS;->A0H:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->CLW()LX/0wZ;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v3, LX/9fA;

    invoke-direct/range {v3 .. v9}, LX/9fA;-><init>(LX/1dS;Ljava/util/Map;Ljava/util/Map;LX/igO;LX/jAX;I)V

    invoke-virtual {v1, v3, v0}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    iput-object v8, p0, LX/9fl;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/9fl;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/9fl;->A03:Ljava/lang/Object;

    iput v9, p0, LX/9fl;->A00:I

    invoke-static {p0, v1}, LX/3oq;->A03(LX/igO;LX/3oq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_14
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v8, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_4

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/9fl;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9fl;->A03:Ljava/lang/Object;

    check-cast v3, LX/DmJ;

    iget-object v1, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v1, LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v0, LX/0wN;

    iput v4, p0, LX/9fl;->A00:I

    invoke-static {v1, v0, v3, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wN;LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_19

    return-object v2

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/9fl;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    iget-object v4, p0, LX/9fl;->A03:Ljava/lang/Object;

    goto :goto_5

    :cond_16
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v4, p0, LX/9fl;->A03:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/9fl;->A03:Ljava/lang/Object;

    iput v1, p0, LX/9fl;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_18

    return-object v2

    :goto_5
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, LX/Jc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v0, LX/0NJ;

    iget-object v2, v0, LX/0NJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/9fl;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/9fl;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    instance-of v1, p1, LX/1ys;

    if-eqz v2, :cond_1a

    if-eq v2, v6, :cond_1f

    if-nez v1, :cond_21

    :cond_19
    return-object p1

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v8, p0, LX/9fl;->A03:Ljava/lang/Object;

    check-cast v8, LX/Iho;

    iget-object v7, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v1, LX/0wN;

    instance-of v0, v8, LX/24z;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    iget v2, v1, LX/0wN;->A00:I

    const-string/jumbo v1, "cache_update_tray"

    const v0, 0x10723388

    invoke-interface {v5, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    check-cast v8, LX/24z;

    iget-object v0, v8, LX/24z;->A00:LX/24A;

    iget-object v1, v0, LX/24A;->A00:Ljava/util/List;

    sget-object v0, LX/0LR;->A03:LX/0LR;

    :goto_6
    invoke-static {v7, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0LR;Ljava/util/List;)V

    :cond_1c
    iget-object v0, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    iput v6, p0, LX/9fl;->A00:I

    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_20

    return-object v3

    :cond_1d
    instance-of v0, v8, LX/9Zh;

    if-eqz v0, :cond_1e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/0LR;->A04:LX/0LR;

    goto :goto_6

    :cond_1e
    instance-of v0, v8, LX/8Ne;

    if-nez v0, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    if-eqz v1, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast p1, LX/DmJ;

    iget-object v1, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v0, LX/0wN;

    iput v4, p0, LX/9fl;->A00:I

    invoke-static {v1, v0, p1, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wN;LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_19

    return-object v3

    :cond_21
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v0, LX/0NJ;

    iget-object v2, v0, LX/0NJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/9fl;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    throw v3

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/9fl;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v2, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v2, LX/0NJ;

    iget-object v1, p0, LX/9fl;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0NJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_24
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9fl;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v2, LX/1V0;

    iget-object v1, p0, LX/9fl;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0, v4}, LX/1V0;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/jAX;)LX/LEi;

    move-result-object v0

    iput v5, p0, LX/9fl;->A00:I

    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_23

    return-object v3

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/9fl;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_26

    iget-object v1, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_26
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, p0, LX/9fl;->A04:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v5

    if-nez v5, :cond_28

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    check-cast v5, LX/BXW;

    iget-object v0, p0, LX/9fl;->A02:Ljava/lang/Object;

    check-cast v0, LX/7u4;

    new-instance v4, LX/0PR;

    invoke-direct {v4, v5}, LX/0PR;-><init>(LX/BXW;)V

    iget-object v2, v0, LX/7u4;->A08:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/8eE;

    invoke-direct {v1, v0, v2}, LX/8eE;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {v5, v4}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v2

    iget-object v1, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v1, LX/igO;

    iget-object v0, p0, LX/9fl;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v1, p0, LX/9fl;->A04:Ljava/lang/Object;

    iput v6, p0, LX/9fl;->A00:I

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_25

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
