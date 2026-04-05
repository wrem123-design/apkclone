.class public final LX/1ha;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hx;LX/igO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1ha;->$t:I

    .line 3
    iput-object p1, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/1ha;->$t:I

    .line 268435458
    iput-object p1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/1ha;->$t:I

    .line 536870914
    iput-object p2, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public static final A00(LX/0jg;LX/00E;)LX/H99;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0jg;->A09(LX/00D;)V

    .line 3
    sget-object p0, LX/H99;->A00:LX/H99;

    .line 5
    return-object p0
.end method

.method public static synthetic A01(LX/0jg;LX/00E;)LX/H99;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1ha;->A00(LX/0jg;LX/00E;)LX/H99;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/0jd;LX/Nvd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p1, p0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    invoke-static {p1}, LX/Eow;->A00(LX/Kn2;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic A03(LX/0jd;LX/Nvd;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1ha;->A02(LX/0jd;LX/Nvd;)V

    .line 3
    return-void
.end method

.method public static final A04(Ljava/lang/Object;LX/Nvd;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static synthetic A05(Ljava/lang/Object;LX/Nvd;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1ha;->A04(Ljava/lang/Object;LX/Nvd;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A06(LX/0kc;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ha;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/1ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A07(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ha;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/1ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A08(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ha;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/1ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A09(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ha;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/1ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0A(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ha;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/1ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0B(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ha;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/1ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0C(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ha;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/1ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0D(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ha;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/1ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0E(LX/Nvd;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ha;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/1ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0F(LX/Nvd;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ha;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/1ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    .line 0
    iget v0, p0, LX/1ha;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x9

    .line 11
    :goto_0
    new-instance v2, LX/1ha;

    .line 13
    invoke-direct {v2, v1, v3, p2, v0}, LX/1ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x7

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x8

    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_1
    new-instance v2, LX/1ha;

    .line 59
    invoke-direct {v2, v1, p2, v0}, LX/1ha;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 62
    iput-object p1, v2, LX/1ha;->A02:Ljava/lang/Object;

    .line 64
    return-object v2

    .line 65
    :pswitch_8
    iget-object v0, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/0hx;

    .line 69
    new-instance v2, LX/1ha;

    .line 71
    invoke-direct {v2, v0, p2}, LX/1ha;-><init>(LX/0hx;LX/igO;)V

    .line 74
    iput-object p1, v2, LX/1ha;->A01:Ljava/lang/Object;

    .line 76
    return-object v2

    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1ha;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    check-cast p1, LX/jAX;

    .line 7
    check-cast p2, LX/igO;

    .line 9
    invoke-virtual {p0, p1, p2}, LX/1ha;->A08(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LX/jAX;

    .line 16
    check-cast p2, LX/igO;

    .line 18
    invoke-virtual {p0, p1, p2}, LX/1ha;->A0D(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, LX/jAX;

    .line 25
    check-cast p2, LX/igO;

    .line 27
    invoke-virtual {p0, p1, p2}, LX/1ha;->A0C(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, LX/Nvd;

    .line 34
    check-cast p2, LX/igO;

    .line 36
    invoke-virtual {p0, p1, p2}, LX/1ha;->A0F(LX/Nvd;LX/igO;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast p1, LX/jAX;

    .line 43
    check-cast p2, LX/igO;

    .line 45
    invoke-virtual {p0, p1, p2}, LX/1ha;->A0B(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast p1, LX/jAX;

    .line 52
    check-cast p2, LX/igO;

    .line 54
    invoke-virtual {p0, p1, p2}, LX/1ha;->A0A(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    check-cast p1, LX/jAX;

    .line 61
    check-cast p2, LX/igO;

    .line 63
    invoke-virtual {p0, p1, p2}, LX/1ha;->A09(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    check-cast p1, LX/0kc;

    .line 70
    check-cast p2, LX/igO;

    .line 72
    invoke-virtual {p0, p1, p2}, LX/1ha;->A06(LX/0kc;LX/igO;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    check-cast p1, LX/Nvd;

    .line 79
    check-cast p2, LX/igO;

    .line 81
    invoke-virtual {p0, p1, p2}, LX/1ha;->A0E(LX/Nvd;LX/igO;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    check-cast p1, LX/jAX;

    .line 88
    check-cast p2, LX/igO;

    .line 90
    invoke-virtual {p0, p1, p2}, LX/1ha;->A07(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    nop

    .line 96
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/1ha;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 7
    iget v0, p0, LX/1ha;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_7

    .line 12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/KZi;

    .line 19
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 21
    new-instance v0, LX/9ax;

    .line 23
    invoke-direct {v0, v1, v3}, LX/9ax;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput v3, p0, LX/1ha;->A00:I

    .line 28
    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-ne v0, v5, :cond_9

    .line 34
    return-object v5

    .line 35
    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 37
    iget v0, p0, LX/1ha;->A00:I

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_7

    .line 42
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/LEN;

    .line 51
    iput v2, p0, LX/1ha;->A00:I

    .line 53
    invoke-interface {v0, v1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 60
    iget v0, p0, LX/1ha;->A00:I

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v0, :cond_7

    .line 65
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/Nvd;

    .line 72
    new-instance v2, LX/9bt;

    .line 74
    invoke-direct {v2, v3}, LX/9bt;-><init>(LX/Nvd;)V

    .line 77
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/0jg;

    .line 81
    invoke-virtual {v1, v2}, LX/0jg;->A08(LX/00D;)V

    .line 84
    new-instance v0, LX/0jl;

    .line 86
    invoke-direct {v0, v1, v2}, LX/0jl;-><init>(LX/0jg;LX/00E;)V

    .line 89
    iput v4, p0, LX/1ha;->A00:I

    .line 91
    invoke-static {p0, v0, v3}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 98
    iget v0, p0, LX/1ha;->A00:I

    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v0, :cond_7

    .line 103
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/0ji;

    .line 110
    invoke-virtual {v0}, LX/0ji;->A00()LX/0jg;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/LEN;

    .line 118
    iput v2, p0, LX/1ha;->A00:I

    .line 120
    invoke-static {v1, p0, v0}, LX/0kh;->A03(LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 127
    iget v0, p0, LX/1ha;->A00:I

    .line 129
    const/4 v2, 0x1

    .line 130
    if-nez v0, :cond_7

    .line 132
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/0ji;

    .line 139
    invoke-virtual {v0}, LX/0ji;->A00()LX/0jg;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/LEN;

    .line 147
    iput v2, p0, LX/1ha;->A00:I

    .line 149
    invoke-static {v1, p0, v0}, LX/0kh;->A02(LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 156
    iget v0, p0, LX/1ha;->A00:I

    .line 158
    const/4 v2, 0x1

    .line 159
    if-nez v0, :cond_7

    .line 161
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/0ji;

    .line 168
    invoke-virtual {v0}, LX/0ji;->A00()LX/0jg;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/LEN;

    .line 176
    iput v2, p0, LX/1ha;->A00:I

    .line 178
    invoke-static {v1, p0, v0}, LX/0kh;->A01(LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 186
    iget v0, p0, LX/1ha;->A00:I

    .line 188
    const/4 v4, 0x1

    .line 189
    if-nez v0, :cond_7

    .line 191
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 196
    iget-object v2, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 198
    check-cast v2, LX/KZi;

    .line 200
    const/4 v1, 0x0

    .line 201
    new-instance v0, LX/9aw;

    .line 203
    invoke-direct {v0, v3, v1}, LX/9aw;-><init>(Ljava/lang/Object;I)V

    .line 206
    iput v4, p0, LX/1ha;->A00:I

    .line 208
    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_6
    iget v0, p0, LX/1ha;->A00:I

    .line 216
    const/4 v1, 0x1

    .line 217
    if-eqz v0, :cond_0

    .line 219
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 222
    :goto_1
    iget-object v0, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/0ke;

    .line 226
    iget-object v1, v0, LX/0ke;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 228
    iget-object v0, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 230
    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    .line 233
    goto/16 :goto_6

    .line 235
    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/0ke;

    .line 242
    iget-object v0, v0, LX/0ke;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 244
    iput v1, p0, LX/1ha;->A00:I

    .line 246
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0F(LX/igO;)Ljava/lang/Object;

    .line 249
    goto :goto_1

    .line 250
    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 252
    iget v1, p0, LX/1ha;->A00:I

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v6, 0x3

    .line 256
    const/4 v9, 0x2

    .line 257
    const/4 v4, 0x1

    .line 258
    if-eqz v1, :cond_4

    .line 260
    if-eq v1, v4, :cond_3

    .line 262
    if-eq v1, v9, :cond_2

    .line 264
    iget-object v8, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 266
    check-cast v8, Ljava/lang/Throwable;

    .line 268
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 271
    :cond_1
    throw v8

    .line 272
    :cond_2
    iget-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 274
    check-cast v3, LX/0cl;

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    iget-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 279
    check-cast v3, LX/0cl;

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 287
    new-instance v3, LX/9bu;

    .line 289
    invoke-direct {v3, v0, v4}, LX/9bu;-><init>(Ljava/lang/Object;I)V

    .line 292
    :try_start_0
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 299
    move-result-object v8

    .line 300
    iget-object v2, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 302
    check-cast v2, LX/0ic;

    .line 304
    const/4 v1, 0x0

    .line 305
    new-instance v0, LX/9cc;

    .line 307
    invoke-direct {v0, v2, v3, v7, v1}, LX/9cc;-><init>(LX/0ic;LX/0cl;LX/igO;I)V

    .line 310
    iput-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 312
    iput v4, p0, LX/1ha;->A00:I

    .line 314
    invoke-static {p0, v8, v0}, LX/0UF;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v5, :cond_5

    .line 320
    goto :goto_4

    .line 321
    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 324
    :cond_5
    iput-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 326
    iput v9, p0, LX/1ha;->A00:I

    .line 328
    invoke-static {p0}, LX/3pA;->A04(LX/igO;)LX/2a1;

    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v5, :cond_6

    .line 334
    goto :goto_5

    .line 335
    :goto_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 338
    :cond_6
    new-instance v0, LX/YwN;

    .line 340
    invoke-direct {v0}, LX/YwN;-><init>()V

    .line 343
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :catchall_0
    move-exception v8

    .line 345
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/7Xu;->A00:LX/7Xu;

    .line 355
    invoke-virtual {v1, v0}, LX/7t5;->plus(LX/Jyk;)LX/Jyk;

    .line 358
    move-result-object v2

    .line 359
    iget-object v1, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 361
    check-cast v1, LX/0ic;

    .line 363
    new-instance v0, LX/9cc;

    .line 365
    invoke-direct {v0, v1, v3, v7, v4}, LX/9cc;-><init>(LX/0ic;LX/0cl;LX/igO;I)V

    .line 368
    iput-object v8, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 370
    iput v6, p0, LX/1ha;->A00:I

    .line 372
    invoke-static {p0, v2, v0}, LX/0UF;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v5, :cond_1

    .line 378
    return-object v5

    .line 379
    :goto_4
    return-object v5

    .line 380
    :goto_5
    return-object v5

    .line 381
    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 384
    goto :goto_6

    .line 385
    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 387
    iget v0, p0, LX/1ha;->A00:I

    .line 389
    const/4 v4, 0x1

    .line 390
    if-eqz v0, :cond_a

    .line 392
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 395
    :cond_8
    iget-object v0, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/0hx;

    .line 399
    invoke-static {v0}, LX/0hx;->A00(LX/0hx;)LX/LEL;

    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 406
    :cond_9
    :goto_6
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 408
    return-object v5

    .line 409
    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, LX/1ha;->A01:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/jAX;

    .line 416
    iget-object v3, p0, LX/1ha;->A02:Ljava/lang/Object;

    .line 418
    check-cast v3, LX/0hx;

    .line 420
    iget-object v2, v3, LX/0hx;->A02:Landroidx/lifecycle/CoroutineLiveData;

    .line 422
    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LX/0ke;

    .line 428
    invoke-direct {v1, v2, v0}, LX/0ke;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/Jyk;)V

    .line 431
    invoke-static {v3}, LX/0hx;->A01(LX/0hx;)LX/LEN;

    .line 434
    move-result-object v0

    .line 435
    iput v4, p0, LX/1ha;->A00:I

    .line 437
    invoke-interface {v0, v1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v5, :cond_8

    .line 443
    return-object v5

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
