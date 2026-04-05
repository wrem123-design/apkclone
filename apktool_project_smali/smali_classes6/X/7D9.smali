.class public final LX/7D9;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/79y;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/7D9;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/7D9;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/7D9;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/Qo3;LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xc

    .line 268435457
    .line 268435458
    iput v0, p0, LX/7D9;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7D9;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/7D9;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/7D9;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/7D9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/7D9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7D9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7D9;->A00:I

    iget-object v1, p0, LX/7D9;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/79y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/79y;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/7D9;->A01:Ljava/lang/Object;

    iget v1, p0, LX/7D9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7D9;->A00:I

    iget-object v1, p0, LX/7D9;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, LX/7D9;->A01:Ljava/lang/Object;

    iget v1, p0, LX/7D9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7D9;->A00:I

    iget-object v1, p0, LX/7D9;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qo3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Qo3;->A00(Lcom/instagram/common/gallery/Medium;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/7D9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7D9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7D9;->A00:I

    iget-object v1, p0, LX/7D9;->A01:Ljava/lang/Object;

    check-cast v1, LX/78h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/78h;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/7D9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7D9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7D9;->A00:I

    iget-object v1, p0, LX/7D9;->A01:Ljava/lang/Object;

    check-cast v1, LX/7J5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7J5;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
