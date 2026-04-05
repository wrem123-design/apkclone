.class public final LX/iz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p1, p0, LX/iz1;->$t:I

    .line 268435458
    iput-object p2, p0, LX/iz1;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/iz1;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput p1, p0, LX/iz1;->$t:I

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    iput-object p3, p0, LX/iz1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/iz1;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/iz1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/iz1;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;
    .locals 2

    new-instance v1, LX/iz1;

    invoke-direct {v1, p2, p0, p1}, LX/iz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3JF;

    invoke-direct {v0, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/iz1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/iz1;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/iz1;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/iz1;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/iz1;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/C1d;

    invoke-virtual {v1, v0}, LX/C1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/iz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tkb;

    iget-object v1, p0, LX/iz1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/Tkb;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A02(LX/nAZ;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/iz1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tkb;

    iget-object v0, p0, LX/iz1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/igO;

    invoke-static {v1, v0, p1}, LX/VgT;->A00(LX/Tkb;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/iz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tl4;

    iget-object v1, p0, LX/iz1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/Tl4;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    check-cast p1, LX/9Ti;

    iget-object v1, p0, LX/iz1;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/9Ti;

    iget-object v2, p0, LX/iz1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1su;

    const/4 v0, 0x0

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/9Ti;

    iget-object v2, p0, LX/iz1;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/iz1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_0
    :pswitch_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/iz1;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/iz1;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, LX/ERC;

    invoke-virtual {v2, v1, v0}, LX/ERC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/iz1;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/iz1;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, LX/HSE;

    invoke-virtual {v2, v1, v0}, LX/HSE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/iz1;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/iz1;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/lyx;

    invoke-virtual {v1, v0}, LX/lyx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
