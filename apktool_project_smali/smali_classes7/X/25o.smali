.class public final LX/25o;
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


# direct methods
.method public constructor <init>(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    const/16 v0, 0x20

    .line 805306369
    .line 805306370
    iput v0, p0, LX/25o;->$t:I

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/25o;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/25o;->$t:I

    iput-object p1, p0, LX/25o;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/25o;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/25o;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/25o;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/25o;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/25o;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/25o;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/25o;->A03:Ljava/lang/Object;

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
    .locals 10

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    iget-object v0, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/kNp;->GQR()V

    goto/16 :goto_6

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/25o;->A01:Ljava/lang/Object;

    const/16 v1, 0x6d

    new-instance v0, LX/KJt;

    invoke-direct {v0, v2, v1}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HpJ;

    invoke-direct {v0, v1, v5}, LX/HpJ;-><init>(ILX/igO;)V

    iput v3, p1, LX/25o;->A00:I

    invoke-static {p1, v0, v2}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_1
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/Zot;

    invoke-direct {v0, v2, v1}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v5

    iget-object v3, p1, LX/25o;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/BrH;

    invoke-direct {v0, v1, v3, v2}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/25o;->A00:I

    invoke-interface {v5, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v5, LX/B7x;

    iget-object v0, v5, LX/B7x;->A02:LX/3V9;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/3V9;->A01:LX/mWj;

    iget-object v2, p1, LX/25o;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v2, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/25o;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :pswitch_8
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v5, LX/BBg;

    iget-object v0, v5, LX/BBg;->A06:LX/3S7;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/3S7;->A06:LX/mWj;

    iget-object v2, p1, LX/25o;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v2, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/25o;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_6
    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v5, LX/23q;

    invoke-direct {v5, v1, v2, v0}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    check-cast v0, LX/8Eq;

    iget-object v5, v0, LX/8Eq;->A00:LX/Djm;

    iget-object v3, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/16 v1, 0x2e

    goto :goto_1

    :pswitch_b
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    check-cast v0, LX/8Eq;

    iget-object v5, v0, LX/8Eq;->A00:LX/Djm;

    iget-object v3, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/16 v1, 0x2f

    goto :goto_1

    :pswitch_c
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    check-cast v0, LX/8Eq;

    iget-object v5, v0, LX/8Eq;->A00:LX/Djm;

    iget-object v3, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/16 v1, 0x30

    :goto_1
    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v3, v1}, LX/25I;-><init>(LX/LEL;LX/jAX;I)V

    iput v6, p1, LX/25o;->A00:I

    invoke-interface {v5, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/lpw;

    invoke-direct {v0, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-object v3, p1, LX/25o;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/BrH;

    invoke-direct {v0, v1, v3, v2}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/25o;->A00:I

    invoke-virtual {v5, v0, p1}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_e
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget-object v5, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v5, LX/QY1;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/QY1;->A0w:Z

    goto/16 :goto_6

    :cond_8
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v5, LX/QY1;

    iget-object v3, p1, LX/25o;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x31

    new-instance v1, LX/35B;

    invoke-direct {v1, v3, v2, v0}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v5, p1, LX/25o;->A02:Ljava/lang/Object;

    iput v7, p1, LX/25o;->A00:I

    invoke-virtual {v0, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    return-object v4

    :pswitch_f
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    iget-object v5, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v5, LX/WLK;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iput-boolean v1, v5, LX/WLK;->A06:Z

    goto/16 :goto_6

    :cond_a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v5, LX/WLK;

    iget-object v3, p1, LX/25o;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x32

    new-instance v1, LX/35B;

    invoke-direct {v1, v3, v2, v0}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v5, p1, LX/25o;->A02:Ljava/lang/Object;

    iput v7, p1, LX/25o;->A00:I

    invoke-virtual {v0, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_9

    return-object v4

    :pswitch_10
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v1, 0x0

    iget-object v0, p1, LX/25o;->A03:Ljava/lang/Object;

    new-instance v5, LX/24l;

    invoke-direct {v5, v0, v1, v3}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_4

    :pswitch_11
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v3, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2D3;

    invoke-direct {v0, v1, v2}, LX/2D3;-><init>(ILX/igO;)V

    invoke-static {v0, v5, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/29C;

    invoke-direct {v0, v2, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v6, p1, LX/25o;->A00:I

    invoke-virtual {v3, v0, p1}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v5, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/16 v0, 0x12

    new-instance v3, LX/8d9;

    invoke-direct {v3, v5, v0}, LX/8d9;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    new-instance v0, LX/N69;

    invoke-direct {v0, v1, v2}, LX/N69;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)V

    iput v7, p1, LX/25o;->A00:I

    invoke-static {p1, v3, v0, v6, v5}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_14
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_15
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_16
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v1, 0x37

    :goto_2
    const/16 v0, 0x2a

    new-instance v5, LX/21o;

    invoke-direct {v5, v2, v6, v1, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto/16 :goto_4

    :pswitch_17
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/25o;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/Zot;

    invoke-direct {v0, v2, v1}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-object v3, p1, LX/25o;->A03:Ljava/lang/Object;

    iget-object v2, p1, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x32

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v2, v3}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/25o;->A00:I

    invoke-virtual {v5, v0, p1}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_18
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v5, v0, LX/DKi;->A08:LX/LEo;

    iget-object v3, p1, LX/25o;->A03:Ljava/lang/Object;

    iget-object v2, p1, LX/25o;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v2, v3}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/25o;->A00:I

    invoke-interface {v5, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :pswitch_19
    check-cast p1, LX/25o;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v2, LX/8hb;

    iget-object v1, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput v3, p1, LX/25o;->A00:I

    invoke-static {v2, v0, v1}, LX/8hb;->A02(LX/8hb;Ljava/lang/Boolean;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1a
    check-cast p1, LX/25o;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p2

    :cond_d
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v5, LX/FDj;

    iget-object v0, v5, LX/FDj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p1, LX/25o;->A02:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v8, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput v2, p1, LX/25o;->A00:I

    const/4 v7, 0x0

    const/16 v9, 0x21

    new-instance v4, LX/29B;

    invoke-direct/range {v4 .. v9}, LX/29B;-><init>(LX/FDj;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, v4}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    return-object v3

    :pswitch_1b
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v8, p1, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p1, LX/25o;->A01:Ljava/lang/Object;

    iput v1, p1, LX/25o;->A00:I

    sget-object v0, LX/0jf;->A04:LX/0jf;

    if-eq v8, v0, :cond_f

    invoke-virtual {v7}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A03:LX/0jf;

    if-eq v1, v0, :cond_15

    const/4 v9, 0x0

    const/16 p0, 0x22

    new-instance v5, LX/29B;

    invoke-direct/range {v5 .. v10}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v5}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    const-string v1, "launchWithState cannot start work with the INITIALIZED lifecycle state."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_3
    new-instance v5, LX/24l;

    invoke-direct {v5, v1, v2, v0}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput v3, p1, LX/25o;->A00:I

    invoke-static {v7, v8, p1, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_1d
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/25o;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v2, LX/78c;

    iget-object v1, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_6

    :cond_11
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/25o;->A00:I

    invoke-static {p1}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :pswitch_1e
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/0q2;

    iget-object v1, v0, LX/0q2;->A01:LX/mWj;

    const/16 v0, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/29C;

    invoke-direct {v0, v2, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/25o;->A00:I

    invoke-virtual {v3, v0, p1}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_15

    :cond_12
    return-object v4

    :cond_13
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1f
    check-cast p1, LX/25o;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/25o;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, LX/78c;

    iget-object v1, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_15
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/25o;->A00:I

    invoke-static {p1}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :pswitch_20
    invoke-static {p2, p1}, LX/25o;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_21
    invoke-static {p2, p1}, LX/25o;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_22
    invoke-static {p2, p1}, LX/25o;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_23
    invoke-static {p2, p1}, LX/25o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_22
        :pswitch_4
        :pswitch_5
        :pswitch_0
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
        :pswitch_14
        :pswitch_15
        :pswitch_21
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_23
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/25o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_8

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/3CB;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/1V8;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x580dcdfb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/5M7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :cond_1
    :goto_0
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p0

    :cond_2
    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_5

    check-cast p0, LX/0QW;

    iget-object v3, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v1, LX/R3D;

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v1, v1, LX/R3D;->A06:LX/5V8;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x302bcfe

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v1, LX/R3D;

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v1, v1, LX/R3D;->A04:LX/5V8;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x4df419cf

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v1, LX/R3D;

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v1, v1, LX/R3D;->A02:LX/5V8;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v0, LX/R3D;

    iget-object v2, v0, LX/R3D;->A03:LX/5V8;

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p0}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/3C8;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, p1, LX/25o;->A00:I

    invoke-static {v0, v1, p1}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/25o;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v3, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    instance-of v0, p0, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x49bcf3be

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_6

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/8gF;

    iput v2, p1, LX/25o;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/25o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object v6, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    instance-of v1, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v2, LX/Fvq;

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v1, v1, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v1}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/Fvq;->A01(LX/Fvq;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v2, LX/Fvq;

    const/4 v1, 0x0

    invoke-static {v6, v3, v1, v2, p0}, LX/Fvq;->A00(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Fvq;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fvq;

    iget-wide v1, v1, LX/Fvq;->A02:J

    iput-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    iput v4, p1, LX/25o;->A00:I

    invoke-static {p1, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    goto :goto_0

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p0

    check-cast p1, LX/25o;

    sget-object p0, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, p1, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/25o;->A02:Ljava/lang/Object;

    check-cast v2, LX/6va;

    sget-object p0, LX/009;->A09:Ljava/lang/Integer;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J(Landroidx/fragment/app/FragmentActivity;LX/6va;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1U4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1U4;->A0B:Z

    invoke-virtual {v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->FwD()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/25o;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Em7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    move-result-object v3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->D6k()J

    move-result-wide v0

    iput v4, p1, LX/25o;->A00:I

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00(Landroid/content/Context;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    check-cast v7, LX/25o;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/25o;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_17

    iget-object v0, v7, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ml;

    if-eq v2, v4, :cond_18

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/List;

    :cond_1
    iget-object v2, v7, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ltu;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v6}, LX/Ltu;->FPV(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v7, LX/25o;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v5, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4hu;->A02(Lcom/instagram/common/session/UserSession;)LX/99A;

    move-result-object v1

    iget v1, v1, LX/99A;->A00:I

    int-to-long v1, v1

    invoke-static {v6, v1, v2}, LX/4mj;->A00(Ljava/util/List;J)I

    move-result v16

    instance-of v7, v6, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v15, 0x0

    :cond_2
    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v11, 0x0

    :cond_3
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v10}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    :goto_4
    sget-object v1, LX/5er;->A0e:LX/5er;

    if-ne v2, v1, :cond_7

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_7

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    :goto_5
    sget-object v1, LX/5er;->A0A:LX/5er;

    if-ne v2, v1, :cond_b

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_b

    goto/16 :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    if-eqz v7, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-static {v1}, LX/0CD;->A05(LX/5oa;)Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_f

    goto/16 :goto_7

    :cond_10
    if-eqz v7, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v2

    invoke-static {v2}, LX/0CD;->A03(LX/5oa;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v2}, LX/0CD;->A02(LX/5oa;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_13
    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_12

    goto/16 :goto_7

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    :goto_6
    sget-object v1, LX/5er;->A0U:LX/5er;

    if-ne v2, v1, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_15

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    goto :goto_6

    :cond_17
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/25o;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v0

    sget-object v3, LX/4uk;->A08:LX/4uk;

    invoke-virtual {v0, v3}, LX/4ml;->A06(LX/4uk;)V

    iget-object v1, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iput-object v0, v7, LX/25o;->A02:Ljava/lang/Object;

    iput v4, v7, LX/25o;->A00:I

    iget-object v1, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2, v1, v7}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00(LX/4uk;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_19

    return-object v8

    :cond_18
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    iget-object v1, v7, LX/25o;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-object v0, v7, LX/25o;->A02:Ljava/lang/Object;

    iput v5, v7, LX/25o;->A00:I

    invoke-static {v1, v7}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_0

    return-object v8

    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 p0, 0x0

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_1b

    :goto_7
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    sget-object v17, LX/4uk;->A08:LX/4uk;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v27

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 p0, 0x0

    :cond_1d
    invoke-static/range {v16 .. v16}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v5}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v10, 0x0

    :cond_1f
    invoke-static {v10}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v13}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v12}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v11}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 p1, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v29}, LX/4ml;->A0D(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v9}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Cay()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmpg-double v1, v7, v5

    if-eqz v1, :cond_21

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_21

    goto/16 :goto_7
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    check-cast v6, LX/25o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/25o;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_a

    if-eq v1, v8, :cond_d

    iget-object v2, v6, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v3, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/25o;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A01:Ljava/lang/String;

    :cond_0
    iget-object v8, v6, LX/25o;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v5, v8, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A08:LX/LEo;

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_1

    sget-object v0, LX/DZx;->A02:LX/DZx;

    :goto_1
    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_f

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LlM;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/LlM;->BkR()Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    invoke-interface {v9}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v9}, LX/LlM;->BkR()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    move-object v14, v0

    :cond_4
    invoke-interface {v9}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v15, v0

    :cond_5
    invoke-interface {v9}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    move-object/from16 v16, v0

    :cond_6
    sget-object v13, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v12, LX/20J;->A07:LX/20J;

    new-instance v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v24}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/20J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    new-instance v0, LX/8Y6;

    invoke-direct {v0, v11, v1, v6, v2}, LX/8Y6;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v8, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9N;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/D9N;->A01(LX/D9N;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_8
    sget-object v0, LX/DZx;->A04:LX/DZx;

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/25o;->A01:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-object v9, v6, LX/25o;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v1, v9, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A08:LX/LEo;

    sget-object v0, LX/DZx;->A03:LX/DZx;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v1, 0x46

    new-instance v0, LX/25u;

    invoke-direct {v0, v9, v4, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/35B;

    invoke-direct {v0, v9, v4, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    filled-new-array {v2, v1}, [LX/LEi;

    move-result-object v0

    iput-object v2, v6, LX/25o;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/25o;->A02:Ljava/lang/Object;

    iput v10, v6, LX/25o;->A00:I

    invoke-static {v6, v0}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v1, v6, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    iget-object v2, v6, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iput-object v1, v6, LX/25o;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/25o;->A02:Ljava/lang/Object;

    iput v8, v6, LX/25o;->A00:I

    invoke-interface {v2, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    :cond_c
    return-object v5

    :cond_d
    iget-object v1, v6, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/DmJ;

    iput-object v3, v6, LX/25o;->A01:Ljava/lang/Object;

    iput v7, v6, LX/25o;->A00:I

    invoke-interface {v1, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_c

    move-object v2, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/25o;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v3, LX/3J8;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/3J8;->A02:LX/LEo;

    const/4 v0, 0x0

    new-instance v1, LX/Cmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Cmb;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/3J8;->A02:LX/LEo;

    sget-object v0, LX/Cme;->A00:LX/Cme;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v2, LX/3J8;

    iget-object v1, v2, LX/3J8;->A02:LX/LEo;

    sget-object v0, LX/Cmf;->A00:LX/Cmf;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v2, LX/3J8;->A01:LX/Dqj;

    iget-object v0, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v6, p0, LX/25o;->A00:I

    const/16 v0, 0x2c

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v0, "ig_thread_id"

    invoke-virtual {v2, v5, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "users_to_unban"

    invoke-virtual {v2, v0, v1}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v2, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v5

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/ICZ;->A00:LX/ICZ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectThreadDetailsMemberListUnbanUserMutation"

    const-string v7, "ig_direct_unban_users"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, LX/Dqj;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/25o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/25o;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v0, LX/OwP;

    iget-object v1, v0, LX/OwP;->A00:Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/25o;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v4, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v4, LX/OwP;

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/OwP;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/23q;

    invoke-direct {v0, v4, v7, v2, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/25o;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/25o;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v6, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v6, LX/PNo;

    iget-object v1, v6, LX/PNo;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bqs;->A00:LX/Bqs;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v2, v0, v1}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/get_pinned_channels/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v8, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v8, LX/Tpl;

    invoke-interface {v8}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x14b40b03

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v0

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    new-instance v5, LX/38r;

    invoke-direct/range {v5 .. v10}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/25w;

    invoke-direct {v0, v7, v9, v1}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    iput v4, p0, LX/25o;->A00:I

    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/25o;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v4, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v4, LX/BS1;

    iget-object v0, v4, LX/BS1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/402;

    iget-object v3, v0, LX/402;->A05:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/23q;

    invoke-direct {v0, v4, v2, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v3}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v4, LX/BS1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/402;

    iget-object v3, v0, LX/402;->A06:LX/mWj;

    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v2, v4}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/25o;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/25o;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/25o;

    invoke-direct {v3, v1, p2, v2, v0}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_1
    iput-object p1, v3, LX/25o;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    new-instance v3, LX/25o;

    invoke-direct {v3, v2, p2, v1, v0}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_b
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x45

    goto/16 :goto_3

    :pswitch_c
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x44

    goto/16 :goto_3

    :pswitch_d
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x43

    goto/16 :goto_3

    :pswitch_e
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x42

    goto/16 :goto_3

    :pswitch_f
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v8, 0x41

    goto/16 :goto_3

    :pswitch_10
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v8, 0x40

    goto/16 :goto_3

    :pswitch_11
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v8, 0x3f

    goto/16 :goto_3

    :pswitch_12
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x3e

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v8, 0x3d

    goto/16 :goto_3

    :pswitch_14
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x3c

    goto/16 :goto_3

    :pswitch_15
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x3b

    goto/16 :goto_3

    :pswitch_16
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v8, 0x3a

    goto/16 :goto_3

    :pswitch_17
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x39

    goto/16 :goto_3

    :pswitch_18
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x38

    goto/16 :goto_3

    :pswitch_19
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x36

    goto/16 :goto_3

    :pswitch_1a
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x35

    goto/16 :goto_3

    :pswitch_1b
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x34

    goto/16 :goto_3

    :pswitch_1c
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x31

    goto/16 :goto_3

    :pswitch_1d
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x30

    goto/16 :goto_3

    :pswitch_1e
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x2f

    goto/16 :goto_3

    :pswitch_1f
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x2e

    goto/16 :goto_3

    :pswitch_20
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto/16 :goto_3

    :pswitch_21
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v8, 0x29

    goto/16 :goto_3

    :pswitch_23
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x28

    goto/16 :goto_3

    :pswitch_24
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x27

    goto/16 :goto_3

    :pswitch_25
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x25

    goto/16 :goto_3

    :pswitch_26
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_3

    :pswitch_27
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_3

    :pswitch_28
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_3

    :pswitch_29
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    new-instance v3, LX/25o;

    invoke-direct {v3, v0, p2}, LX/25o;-><init>(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/igO;)V

    iput-object p1, v3, LX/25o;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v3, LX/25o;

    invoke-direct {v3, v2, p2, v1, v0}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v3, LX/25o;

    invoke-direct {v3, v2, v1, p2, v0}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_2d
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_3

    :pswitch_2e
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_3

    :pswitch_2f
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto/16 :goto_3

    :pswitch_30
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_3

    :pswitch_31
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x18

    goto/16 :goto_3

    :pswitch_32
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_3

    :pswitch_33
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v3, LX/25o;

    invoke-direct {v3, v1, v2, p2, v0}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/25o;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_34
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_3

    :pswitch_35
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_3

    :pswitch_36
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_3

    :pswitch_37
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_3

    :pswitch_38
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_3

    :pswitch_39
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_3

    :pswitch_3a
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_3

    :pswitch_3b
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_3

    :pswitch_3c
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_3

    :pswitch_3d
    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_3

    :pswitch_3e
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_3

    :pswitch_3f
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_3

    :pswitch_40
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_3

    :pswitch_41
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_42
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_3

    :pswitch_43
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_3

    :pswitch_44
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_45
    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_3
    new-instance v3, LX/25o;

    invoke-direct/range {v3 .. v8}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_a
        :pswitch_41
        :pswitch_9
        :pswitch_40
        :pswitch_8
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_7
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_6
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_4
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/25o;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/25o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/25o;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/25o;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nve;

    iget-object v4, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v2, 0x2b

    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v3, v4}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/25o;->A00:I

    invoke-interface {v5, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v2, 0x2a

    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v3, v4}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/25o;->A00:I

    invoke-interface {v5, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v2, LX/J26;

    iget-object v0, v2, LX/J26;->A0F:LX/Djm;

    iget-wide v2, v2, LX/J26;->A00:J

    invoke-static {v0, v2, v3}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v4

    iget-object v3, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    new-instance v0, LX/ZaI;

    invoke-direct {v0, v2, v3, v5}, LX/ZaI;-><init>(LX/igO;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    iput v6, p0, LX/25o;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jY;

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/0jY;->A00:J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jY;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v4, LX/Npg;

    const-string v0, "crosspost_ig_story_to_fb_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v4, v0, v2, v3}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v0

    iput-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iput v6, p0, LX/25o;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v0, LX/Zot;

    invoke-direct {v0, v3, v2}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v2, 0x28

    goto/16 :goto_2

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v0, LX/Zot;

    invoke-direct {v0, v3, v2}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v2, 0x27

    goto/16 :goto_2

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v0, LX/Zot;

    invoke-direct {v0, v3, v2}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v2, 0x26

    goto/16 :goto_2

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v4, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v4, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v3, 0x9

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v4, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v3, 0x8

    :goto_0
    const/16 v0, 0x2a

    new-instance v5, LX/21o;

    invoke-direct {v5, v4, v6, v3, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto/16 :goto_4

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v5, LX/39M;

    iget-object v4, v5, LX/39M;->A03:LX/KZi;

    iget-object v3, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v2, 0x22

    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v3, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/25o;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    goto/16 :goto_3

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_3

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_3

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_3

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_3

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_3

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_1
    new-instance v5, LX/23q;

    invoke-direct {v5, v3, v4, v0}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_4

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_c

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v5, LX/25p;

    iget-object v2, v5, LX/25p;->A00:LX/1V0;

    iget-object v4, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v3, LX/O24;

    invoke-direct/range {v3 .. v8}, LX/O24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/25o;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0, p0, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v0, LX/Zot;

    invoke-direct {v0, v3, v2}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v2, 0x1d

    :goto_2
    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v3, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/25o;->A00:I

    invoke-virtual {v6, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_3

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Fa;

    iget-object v6, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v4, LX/2Fa;->A03:LX/3Ma;

    const-string v2, "threadClientInfra"

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/2Fa;->A02:LX/3Uy;

    if-nez v0, :cond_7

    const-string v2, "viewHolder"

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6, v4, v0, v5}, LX/2Fa;->A00(Landroid/content/Context;LX/2Fa;LX/3Uy;LX/3Ma;)V

    iget-object v0, v4, LX/2Fa;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Fb;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v4, LX/2Fa;->A03:LX/3Ma;

    if-eqz v8, :cond_6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v9

    iget-object v0, v8, LX/3Ma;->A00:LX/3Ji;

    iget-object v2, v0, LX/3Ji;->A0Q:LX/mWj;

    const/16 v0, 0x26

    new-instance v10, LX/22o;

    invoke-direct {v10, v4, v0}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/25o;->A00:I

    new-instance v5, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;-><init>(Landroid/content/Context;LX/2Fb;LX/3Ma;LX/2Gx;LX/KZj;)V

    invoke-interface {v2, v5, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v5, LX/2Fe;

    iget-object v0, v5, LX/2Fe;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fg;

    iget-object v4, v0, LX/2Fg;->A05:LX/Nve;

    iget-object v3, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v3, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/25o;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25o;->A03:Ljava/lang/Object;

    check-cast v5, LX/2Eg;

    iget-object v0, v5, LX/2Eg;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Eh;

    iget-object v4, v0, LX/2Eh;->A06:LX/mWj;

    iget-object v3, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v3, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/25o;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_3

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/25o;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    :goto_3
    new-instance v5, LX/25s;

    invoke-direct {v5, v3, v4, v0}, LX/25s;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput v2, p0, LX/25o;->A00:I

    invoke-static {v7, v8, p0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/25o;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p0, p1}, LX/25o;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p0, p1}, LX/25o;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p0, p1}, LX/25o;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p0, p1}, LX/25o;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p0, p1}, LX/25o;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_21
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_22
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
