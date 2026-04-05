.class public final LX/7C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7C2;->$t:I

    iput-object p3, p0, LX/7C2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7C2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7C2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7C2;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7C2;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    :goto_0
    new-instance v2, LX/D70;

    invoke-direct {v2, v0, p1, v1}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/7C2;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7C2;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_1
    iget-object v3, p0, LX/7C2;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7C2;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_2
    iget-object v3, p0, LX/7C2;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7C2;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_3
    iget-object v3, p0, LX/7C2;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7C2;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/7C2;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7C2;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_3
    new-instance v2, LX/79y;

    invoke-direct {v2, v0, p1, v1}, LX/79y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/7C2;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/4 v0, 0x4

    new-instance v4, LX/7D2;

    invoke-direct {v4, v5, v0}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/7C2;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/7F3;

    invoke-direct {v0, v2, v3, v1}, LX/7F3;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/7C2;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7C2;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

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
