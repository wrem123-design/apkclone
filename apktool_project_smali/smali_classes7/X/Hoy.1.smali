.class public final LX/Hoy;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/Hoy;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v0, p0, LX/Hoy;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x13

    :goto_0
    new-instance v0, LX/Hoy;

    invoke-direct {v0, v1, p2}, LX/Hoy;-><init>(ILX/igO;)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Hoy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A08()V

    const-string v0, "Success"

    return-object v0

    :pswitch_2
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A08()V

    return-object v0

    :pswitch_3
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p2, LX/igO;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    invoke-static {}, LX/Nv5;->A00()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p2, LX/igO;

    const/16 v0, 0x13

    :goto_0
    new-instance v1, LX/Hoy;

    invoke-direct {v1, v0, p2}, LX/Hoy;-><init>(ILX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hoy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Hoy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A08()V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7cm;->A07(Z)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A08()V

    const-string v0, "Success"

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/Nv5;->A00()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/7jb;->A01:LX/7jb;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7jb;->A03(J)[I

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
