.class public final LX/jB6;
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

    iput p1, p0, LX/jB6;->$t:I

    iput-object p3, p0, LX/jB6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/jB6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/jB6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/jB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/jB6;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_0
    new-instance v2, LX/jBJ;

    invoke-direct {v2, v0, v1, p1}, LX/jBJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/jB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/jB6;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/jB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/jB6;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/jB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/jB6;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/jB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/jB6;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/jB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/jB6;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/jB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/jB6;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/jB6;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/jB6;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/jBJ;

    invoke-direct {v2, v0, p1, v1}, LX/jBJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/jB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/jB6;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
