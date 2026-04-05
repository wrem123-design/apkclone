.class public final LX/Rax;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Rax;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Rax;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Rax;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/Rax;->A03:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Rax;->$t:I

    iput-object p1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Rax;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/Rax;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/16 v6, 0xf

    :goto_0
    new-instance v0, LX/Rax;

    invoke-direct/range {v0 .. v6}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/16 v6, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/16 v6, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/16 v6, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    const/16 v6, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/16 v6, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/16 v6, 0xb

    new-instance v0, LX/Rax;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v0, LX/Rax;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v3, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v0, LX/Rax;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rax;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/Rax;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v5, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    :goto_0
    new-instance v6, LX/B3H;

    invoke-direct {v6, v3, v5, v2, v1}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput v4, p0, LX/Rax;->A00:I

    invoke-static {v7, v8, p0, v6}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v5, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v5, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v5, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    new-instance v6, LX/Rau;

    invoke-direct {v6, v3, v5, v2, v1}, LX/Rau;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v5, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3b

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v5, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v5, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v5, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rax;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xc

    :goto_3
    new-instance v6, LX/BN5;

    invoke-direct {v6, v3, v5, v2, v1}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v3, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Rax;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v6, LX/BN5;

    invoke-direct {v6, v2, v3, v1, v4}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136873

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_8

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v1, p0, LX/Rax;->A04:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v3, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/EC2;

    if-nez v3, :cond_2

    const-string v0, "reshareQPUtil"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    iput v5, p0, LX/Rax;->A00:I

    invoke-virtual {v3, v2, v1, p0, v4}, LX/EC2;->A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/Trigger;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Rax;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_5

    if-ne v2, v5, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/Rax;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Djm;

    sget-object v1, LX/KX7;->A05:LX/KX7;

    iput v3, p0, LX/Rax;->A00:I

    :goto_4
    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v6, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iget-object v2, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:LX/1qr;

    iget-object v1, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bjo;

    iget-object v12, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/Rax;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Rax;->A00:I

    invoke-static {v1, v2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A00(LX/Bjo;LX/1qr;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "setting_id"

    invoke-static {v2, v7, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "current_setting_value"

    invoke-static {v7, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "requested_setting_value"

    invoke-static {v7, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v1, v9, LX/6jb;->A00:LX/6jn;

    invoke-static {v7, v1, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/SaD;->A00:LX/SaD;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CreateSettingChangeRequestNotification"

    const-string v9, "xig_supervised_user_setting_change_request"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, p0, LX/Rax;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bjo;

    invoke-virtual {v7, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/Bjo;)LX/1qU;

    move-result-object v6

    instance-of v1, v8, LX/0QW;

    if-eqz v1, :cond_7

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    const-string v1, "nido_pending_setting_change_request2"

    invoke-virtual {v2, v6, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A09(LX/1qU;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/Djm;

    iget-object v1, v6, LX/1qU;->A02:Ljava/lang/String;

    iput v5, p0, LX/Rax;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_7
    instance-of v1, v8, LX/4pI;

    if-eqz v1, :cond_8

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/Djm;

    sget-object v1, LX/H99;->A00:LX/H99;

    iput v4, p0, LX/Rax;->A00:I

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Rax;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/io/File;

    iget-object v4, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/Rax;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    iget-object v7, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/hallpass/model/HallPassViewModel;

    new-instance v3, LX/Qxi;

    invoke-direct/range {v3 .. v8}, LX/Qxi;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/Rax;->A00:I

    sget-object v1, LX/Nv5;->A00:LX/2du;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v1, 0x203c3cfd

    invoke-virtual {v2, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/Hoy;

    invoke-direct {v1, v2, v4}, LX/Hoy;-><init>(ILX/igO;)V

    invoke-static {p0, v3, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    return-object v0

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object v2, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_5

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/Rax;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    iput-object v2, p0, LX/Rax;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Rax;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :goto_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/1zu;

    iget-object v1, v8, LX/1zu;->A00:Ljava/lang/Object;

    :cond_c
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iget-object v0, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v7, v1, LX/3br;->A00:Ljava/lang/Object;

    iput v2, p0, LX/Rax;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x127900e9

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/Rbi;

    invoke-direct/range {v3 .. v9}, LX/Rbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p0, v1, v3}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rax;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Rax;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Rax;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v7, v1, LX/3br;->A00:Ljava/lang/Object;

    iput v2, p0, LX/Rax;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x127900e9

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/Rbi;

    invoke-direct/range {v3 .. v9}, LX/Rbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p0, v1, v3}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rax;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/Rax;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Filter;

    iget-object v0, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_f
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rax;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, p0, LX/Rax;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iput v2, p0, LX/Rax;->A00:I

    const-wide/16 v1, 0x12c

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_11
    iget-object v1, p0, LX/Rax;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
