.class public final LX/9ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ff;LX/0ti;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 2
    iput v0, p0, LX/9ah;->$t:I

    .line 4
    iput-object p1, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0a5;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/9ah;->$t:I

    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870917
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-object p1, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 536870922
    iput-object p2, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 536870924
    return-void

    .line 536870925
    :pswitch_1
    iput-object p1, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 536870927
    iput-object p2, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 536870929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870932
    return-void

    nop

    .line 536870934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Application;LX/KZN;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9ah;->$t:I

    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    return-void

    .line 268435469
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 268435474
    iput-object p2, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 268435476
    return-void
.end method


# virtual methods
.method public final A00(LX/1mk;)LX/0al;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 2
    check-cast v4, Landroid/app/Application;

    .line 4
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/001;->A00(LX/1mk;)LX/03y;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/KZN;

    .line 16
    new-instance v0, LX/0al;

    .line 18
    invoke-direct {v0, v4, v2, v3, v1}, LX/0al;-><init>(Landroid/app/Application;LX/03y;LX/0Qq;LX/KZN;)V

    .line 21
    return-object v0
.end method

.method public final A01(LX/1mk;)LX/0Yb;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Application;

    .line 4
    iget-object v2, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0a5;

    .line 8
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Yf;

    .line 18
    new-instance v0, LX/0Yb;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 23
    return-object v0
.end method

.method public final A02(LX/1mk;)LX/0Ya;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Application;

    .line 4
    iget-object v2, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0a5;

    .line 8
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Yf;

    .line 18
    new-instance v0, LX/0Ya;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 23
    return-object v0
.end method

.method public final A03(LX/1mk;)LX/0Xq;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Application;

    .line 4
    iget-object v2, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0a5;

    .line 8
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Yf;

    .line 18
    new-instance v0, LX/0Xq;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 23
    return-object v0
.end method

.method public final A04(LX/1mk;)LX/0Xj;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Application;

    .line 4
    iget-object v2, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0a5;

    .line 8
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Yf;

    .line 18
    new-instance v0, LX/0Xj;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 23
    return-object v0
.end method

.method public final A05(LX/1mk;)LX/0Xh;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Application;

    .line 4
    iget-object v2, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0a5;

    .line 8
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Yf;

    .line 18
    new-instance v0, LX/0Xh;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 23
    return-object v0
.end method

.method public final A06(LX/1mk;)LX/0Xg;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Application;

    .line 4
    iget-object v2, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0a5;

    .line 8
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Yf;

    .line 18
    new-instance v0, LX/0Xg;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 23
    return-object v0
.end method

.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/9ah;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0, p1}, LX/9ah;->A06(LX/1mk;)LX/0Xg;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, LX/9ah;->A00(LX/1mk;)LX/0al;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1}, LX/9ah;->A05(LX/1mk;)LX/0Xh;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {p1}, LX/001;->A00(LX/1mk;)LX/03y;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-wide/16 v9, 0x2ee0

    .line 36
    const v8, 0x7fffffff

    .line 39
    const/4 v7, 0x1

    .line 40
    const-wide/16 v11, 0x1

    .line 42
    :goto_0
    new-instance v3, LX/0Sj;

    .line 44
    move-object v6, v3

    .line 45
    invoke-direct/range {v6 .. v12}, LX/0Sj;-><init>(IIJJ)V

    .line 48
    iget-object v2, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/0Ff;

    .line 52
    iget-object v4, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/0ti;

    .line 56
    new-instance v0, LX/0eq;

    .line 58
    invoke-direct/range {v0 .. v5}, LX/0eq;-><init>(LX/03y;LX/0Ff;LX/0Sj;LX/0ti;LX/0Qq;)V

    .line 61
    return-object v0

    .line 62
    :cond_0
    const-wide/32 v9, 0x1d4c0

    .line 65
    const/16 v7, 0x32

    .line 67
    const/16 v8, 0xa

    .line 69
    const-wide/16 v11, 0x3e8

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {p0, p1}, LX/9ah;->A03(LX/1mk;)LX/0Xq;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    invoke-virtual {p0, p1}, LX/9ah;->A04(LX/1mk;)LX/0Xj;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v1, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/app/Application;

    .line 86
    iget-object v0, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/0a5;

    .line 90
    invoke-static {v1, p1, v0}, LX/1dg;->A07(Landroid/app/Application;LX/1mk;LX/0a5;)LX/0YA;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v1, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, Landroid/app/Application;

    .line 99
    iget-object v0, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/0a5;

    .line 103
    invoke-static {v1, p1, v0}, LX/1dg;->A09(Landroid/app/Application;LX/1mk;LX/0a5;)LX/0Xy;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v1, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroid/app/Application;

    .line 112
    iget-object v0, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/KZN;

    .line 116
    invoke-static {v1, p1, v0}, LX/1dg;->A06(Landroid/app/Application;LX/1mk;LX/KZN;)LX/0gc;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v1, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/app/Application;

    .line 125
    iget-object v0, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/0a5;

    .line 129
    invoke-static {v1, p1, v0}, LX/1dg;->A08(Landroid/app/Application;LX/1mk;LX/0a5;)LX/0Xz;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    iget-object v1, p0, LX/9ah;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, Landroid/app/Application;

    .line 138
    iget-object v0, p0, LX/9ah;->A01:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/0a5;

    .line 142
    invoke-static {v1, p1, v0}, LX/1dg;->A0A(Landroid/app/Application;LX/1mk;LX/0a5;)LX/0Xx;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_a
    invoke-virtual {p0, p1}, LX/9ah;->A02(LX/1mk;)LX/0Ya;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_b
    invoke-virtual {p0, p1}, LX/9ah;->A01(LX/1mk;)LX/0Yb;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    nop

    .line 158
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
