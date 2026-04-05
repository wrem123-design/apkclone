.class public final LX/9ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ym;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/9ae;->$t:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-eq p2, v0, :cond_0

    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    iput-object p1, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(LX/KZN;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/9ae;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p2, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void

    .line 268435467
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p1, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/9ae;->$t:I

    .line 536870914
    iput-object p1, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final A00(LX/1mk;)LX/0ox;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/0td;

    .line 22
    iget-object v0, v0, LX/0td;->A00:LX/1ht;

    .line 24
    invoke-virtual {v0}, LX/1ht;->A05()I

    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/0ox;

    .line 30
    invoke-direct {v0, v2, v1}, LX/0ox;-><init>(Ljava/io/File;I)V

    .line 33
    return-object v0
.end method

.method public final A01(LX/1mk;)LX/0Xf;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 6
    new-instance v1, LX/0Xf;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/0Xf;->A05:Z

    .line 14
    iput-object v2, v1, LX/0Xf;->A00:Landroid/content/Context;

    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    return-object v1
.end method

.method public final A02(LX/1mk;)LX/0Eh;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 10
    iget-object v0, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/0nz;

    .line 14
    iget-wide v1, v0, LX/0nz;->A00:J

    .line 16
    new-instance v0, LX/0Eh;

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Eh;-><init>(Landroid/app/Application;LX/0Qq;J)V

    .line 21
    return-object v0
.end method

.method public final A03(LX/1mk;)LX/0Mf;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0Mf;

    .line 20
    invoke-direct {v0, v1}, LX/0Mf;-><init>(Ljava/io/File;)V

    .line 23
    return-object v0
.end method

.method public final A04(LX/1mk;)LX/0Jy;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "crash_time_logcat.txt"

    .line 20
    new-instance v3, Ljava/io/File;

    .line 22
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    const/16 v2, 0xc8

    .line 27
    sget-object v1, LX/0Kl;->A7S:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 29
    new-instance v0, LX/0Jy;

    .line 31
    invoke-direct {v0, v1, v3, v2, v4}, LX/0Jy;-><init>(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/io/File;IZ)V

    .line 34
    return-object v0
.end method

.method public final A05(LX/1mk;)LX/0Jy;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/0Qq;->A04:Ljava/io/File;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    const-string v0, "logcat.txt"

    .line 18
    new-instance v4, Ljava/io/File;

    .line 20
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    const/16 v3, 0xc8

    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v1, LX/0Kl;->A7S:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 28
    new-instance v0, LX/0Jy;

    .line 30
    invoke-direct {v0, v1, v4, v3, v2}, LX/0Jy;-><init>(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/io/File;IZ)V

    .line 33
    return-object v0
.end method

.method public final A06(LX/1mk;)LX/0zz;
    .locals 5

    .line 0
    iget-object v1, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/app/Application;

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, LX/1mk;->A0Z()LX/KZN;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1gi;

    .line 19
    new-instance v0, LX/0zz;

    .line 21
    invoke-direct/range {v0 .. v5}, LX/0zz;-><init>(Landroid/app/Application;LX/1gi;LX/1mk;LX/0Qq;LX/9ae;)V

    .line 24
    return-object v0
.end method

.method public final A07(LX/1mk;)LX/0fr;
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/001;->A00(LX/1mk;)LX/03y;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/KZN;

    .line 12
    new-instance v0, LX/0fr;

    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/0fr;-><init>(LX/03y;LX/0Qq;LX/KZN;)V

    .line 17
    return-object v0
.end method

.method public final A08(LX/1mk;)LX/0Xi;
    .locals 4

    .line 0
    iget-object v3, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 2
    iget-object v2, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/0a5;

    .line 6
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Yf;

    .line 16
    new-instance v0, LX/0Xi;

    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 21
    return-object v0
.end method

.method public final A09(LX/1mk;)LX/9bh;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/9bh;

    .line 9
    invoke-direct {v0, v1, p1, v2}, LX/9bh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final A0A(LX/1mk;)LX/9bh;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/9bh;

    .line 9
    invoke-direct {v0, v1, v2, p1}, LX/9bh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/9ae;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    iget-object v0, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0xz;

    .line 9
    iget-object v1, v0, LX/0xz;->A00:LX/1dv;

    .line 11
    new-instance v0, LX/0nt;

    .line 13
    invoke-direct {v0, v1}, LX/0nt;-><init>(LX/1dv;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1}, LX/9ae;->A03(LX/1mk;)LX/0Mf;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1}, LX/9ae;->A02(LX/1mk;)LX/0Eh;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    invoke-virtual {p0, p1}, LX/9ae;->A01(LX/1mk;)LX/0Xf;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_4
    invoke-virtual {p0, p1}, LX/9ae;->A05(LX/1mk;)LX/0Jy;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_5
    invoke-virtual {p0, p1}, LX/9ae;->A04(LX/1mk;)LX/0Jy;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_6
    invoke-virtual {p0, p1}, LX/9ae;->A0A(LX/1mk;)LX/9bh;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_7
    invoke-virtual {p0, p1}, LX/9ae;->A00(LX/1mk;)LX/0ox;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_8
    invoke-virtual {p0, p1}, LX/9ae;->A09(LX/1mk;)LX/9bh;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_9
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/0Tl;

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v2, v1, LX/0Tl;->A01:Ljava/io/File;

    .line 84
    iput-object v0, v1, LX/0Tl;->A00:LX/0Qq;

    .line 86
    const/4 v0, 0x0

    .line 87
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 89
    return-object v1

    .line 90
    :cond_0
    :pswitch_a
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :pswitch_b
    iget-object v3, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 94
    check-cast v3, LX/0ym;

    .line 96
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v3, LX/0ym;->A02:LX/1ht;

    .line 112
    invoke-virtual {v0}, LX/1ht;->A05()I

    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/0ox;

    .line 118
    invoke-direct {v0, v2, v1}, LX/0ox;-><init>(Ljava/io/File;I)V

    .line 121
    return-object v0

    .line 122
    :pswitch_c
    iget-object v0, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/0ym;

    .line 126
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 129
    move-result-object v4

    .line 130
    iget-object v3, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 132
    iget-wide v1, v0, LX/0ym;->A00:J

    .line 134
    new-instance v0, LX/0Eh;

    .line 136
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Eh;-><init>(Landroid/app/Application;LX/0Qq;J)V

    .line 139
    return-object v0

    .line 140
    :pswitch_d
    iget-object v0, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/0ym;

    .line 144
    iget-object v1, v0, LX/0ym;->A01:LX/1dv;

    .line 146
    new-instance v0, LX/0nt;

    .line 148
    invoke-direct {v0, v1}, LX/0nt;-><init>(LX/1dv;)V

    .line 151
    return-object v0

    .line 152
    :pswitch_e
    invoke-virtual {p0, p1}, LX/9ae;->A06(LX/1mk;)LX/0zz;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_f
    iget-object v2, p1, LX/1mk;->A00:LX/03y;

    .line 159
    if-nez v2, :cond_1

    .line 161
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 164
    move-result-object v2

    .line 165
    :cond_1
    const-class v0, LX/0bA;

    .line 167
    invoke-virtual {v2, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0bA;

    .line 173
    new-instance v0, LX/0aa;

    .line 175
    invoke-direct {v0, v2, v1}, LX/0aa;-><init>(LX/03y;LX/0bA;)V

    .line 178
    return-object v0

    .line 179
    :pswitch_10
    invoke-virtual {p0, p1}, LX/9ae;->A08(LX/1mk;)LX/0Xi;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_11
    invoke-virtual {p0, p1}, LX/9ae;->A07(LX/1mk;)LX/0fr;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_12
    iget-object v0, p0, LX/9ae;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/KZN;

    .line 193
    invoke-static {p1, v0}, LX/1dg;->A05(LX/1mk;LX/KZN;)LX/0ht;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_13
    const-string v1, "Missing ConfigFactory<Detector> implementation"

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
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
