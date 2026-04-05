.class public final LX/7zI;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/7zI;->$t:I

    iput-object p3, p0, LX/7zI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7zI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7zI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7zI;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/7zI;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    :goto_0
    new-instance v0, LX/AYz;

    invoke-direct {v0, v1, p1, v2}, LX/AYz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/7zI;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/7zI;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7zI;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/7zI;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/7zI;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/7zI;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/7zI;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/7zI;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/7zI;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/16 v0, 0x15

    new-instance v4, LX/GxM;

    invoke-direct {v4, v5, v0}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/7zI;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/87A;

    invoke-direct {v3, v1, v2, v0}, LX/87A;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, LX/7zI;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/16 v0, 0x24

    new-instance v4, LX/8Hh;

    invoke-direct {v4, v5, v0}, LX/8Hh;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/7zI;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/BoF;

    invoke-direct {v3, v1, v2, v0}, LX/BoF;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_2
    invoke-static {p2, v4, v3, p1, v5}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/7zI;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/7zI;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/7zI;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/7zI;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/7zI;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/7zI;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
