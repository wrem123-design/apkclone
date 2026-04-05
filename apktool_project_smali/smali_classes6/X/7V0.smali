.class public final LX/7V0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/7V0;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/7V0;->$t:I

    iput-object p1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/7V0;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :goto_0
    new-instance v2, LX/7V0;

    invoke-direct {v2, v0, p2}, LX/7V0;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/7V0;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/7V0;

    invoke-direct {v2, v1, p2, v0}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7V0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, LX/igO;

    const/16 v0, 0x13

    new-instance v1, LX/7V0;

    invoke-direct {v1, v0, p2}, LX/7V0;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/7V0;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/igO;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v0, LX/61C;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/61C;->A00(LX/61C;)V

    return-object v1

    :pswitch_b
    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/7V0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/7V0;

    invoke-direct {v1, v2, p2, v0}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_e
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7V0;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7V0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v0}, LX/GBz;->A1S(LX/GBz;ZZZZ)V

    iget-object v0, v1, LX/GBz;->A13:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iget-object v1, v4, LX/GBz;->A1P:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/GBz;->A1y:LX/Kq7;

    iget-object v2, v4, LX/GBz;->A0y:Landroid/content/Context;

    iget-object v0, v4, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Kq7;->GQu(Landroid/app/Activity;Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A0X(LX/Ghj;)LX/LkC;

    move-result-object v1

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Ghj;->A0R(LX/Ghj;)LX/Eki;

    move-result-object v3

    iget-object v2, v3, LX/Eki;->A01:LX/5SP;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Eki;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/Ghj;->A1Q(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Ghj;Ljava/lang/Long;)V

    iput-object v0, v3, LX/Eki;->A01:LX/5SP;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXi;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/KXi;->FBY(LX/WIn;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/KXj;->FBX(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8RE;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8RE;->A02(LX/8RE;Z)V

    invoke-static {v1}, LX/8RE;->A00(LX/8RE;)V

    invoke-static {v1}, LX/8RE;->A01(LX/8RE;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8RE;->A02(LX/8RE;Z)V

    invoke-static {v1}, LX/6k4;->A00(LX/Da0;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v0, LX/61C;

    invoke-static {v0}, LX/61C;->A00(LX/61C;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZQ;

    invoke-virtual {v0}, LX/6ZQ;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x186a0

    rem-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const-wide/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7V0;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7V0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4VZ;->A00:LX/4VZ;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
