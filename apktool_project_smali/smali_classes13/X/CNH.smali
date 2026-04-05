.class public final LX/CNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/CNH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/CNH;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/CNH;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/CNH;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/EVd;LX/KZi;I)V
    .locals 1

    iput p4, p0, LX/CNH;->$t:I

    iput-object p3, p0, LX/CNH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/CNH;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/CNH;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/CNH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CNH;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/CNH;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CNH;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/34F;

    invoke-direct {v3, v0, p1, v2, v1}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CNH;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/D9s;

    invoke-direct {v3, v0, v1, v2, p1}, LX/D9s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, LX/CNH;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CNH;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/34F;

    invoke-direct {v3, v0, v1, p1, v2}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CNH;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CNH;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A02:Ljava/lang/Object;

    check-cast v2, LX/EVd;

    iget-object v1, p0, LX/CNH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CNH;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A02:Ljava/lang/Object;

    check-cast v2, LX/EVd;

    iget-object v1, p0, LX/CNH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A02:Ljava/lang/Object;

    check-cast v2, LX/EVd;

    iget-object v1, p0, LX/CNH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/C2r;

    invoke-direct {v3, v1, v2, p1, v0}, LX/C2r;-><init>(Landroid/app/Application;LX/EVd;LX/KZj;I)V

    goto :goto_2

    :pswitch_9
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    iget-object v1, p0, LX/CNH;->A02:Ljava/lang/Object;

    check-cast v1, LX/EVd;

    const/4 v0, 0x6

    new-instance v3, LX/C2r;

    invoke-direct {v3, v2, v1, p1, v0}, LX/C2r;-><init>(Landroid/app/Application;LX/EVd;LX/KZj;I)V

    goto :goto_2

    :pswitch_a
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CNH;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/C2r;

    invoke-direct {v3, v0, v2, p1, v1}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v4, p0, LX/CNH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/CNH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CNH;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/C2r;

    invoke-direct {v3, v0, v1, p1, v2}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v4, v3, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
