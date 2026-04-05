.class public final LX/7ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9FD;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/1ss;

.field public final A0N:LX/jAX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/2hf;

    .line 6
    invoke-direct {v3, v0}, LX/2hf;-><init>(LX/2he;)V

    .line 9
    const/16 v1, 0xe

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/1G9;

    .line 14
    invoke-direct {v2, v3, v0, v1}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    .line 17
    const v0, 0xa8f01a0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v2, v0, v1}, LX/1G9;->A03(II)LX/1yv;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LX/7ti;->A02:Landroid/content/Context;

    .line 38
    iput-object p2, p0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    .line 40
    iput-object v3, p0, LX/7ti;->A04:LX/9FD;

    .line 42
    iput-object v0, p0, LX/7ti;->A0N:LX/jAX;

    .line 44
    const v4, 0x7f0b1e2b

    .line 47
    const/16 v1, 0x2b

    .line 49
    new-instance v0, LX/9la;

    .line 51
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7ti;->A0B:LX/Bbi;

    .line 60
    const/16 v1, 0x29

    .line 62
    new-instance v0, LX/9la;

    .line 64
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7ti;->A09:LX/Bbi;

    .line 73
    const/16 v1, 0x2e

    .line 75
    new-instance v0, LX/9la;

    .line 77
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7ti;->A0E:LX/Bbi;

    .line 86
    const/16 v1, 0x2c

    .line 88
    new-instance v0, LX/9la;

    .line 90
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/7ti;->A0C:LX/Bbi;

    .line 99
    const/16 v1, 0x30

    .line 101
    new-instance v0, LX/9la;

    .line 103
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/7ti;->A0G:LX/Bbi;

    .line 112
    const/16 v1, 0x2a

    .line 114
    new-instance v0, LX/9la;

    .line 116
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/7ti;->A0A:LX/Bbi;

    .line 125
    const/16 v1, 0x2f

    .line 127
    new-instance v0, LX/9la;

    .line 129
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/7ti;->A0F:LX/Bbi;

    .line 138
    const/16 v1, 0x34

    .line 140
    new-instance v0, LX/9la;

    .line 142
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/7ti;->A0K:LX/Bbi;

    .line 151
    const/16 v1, 0x33

    .line 153
    new-instance v0, LX/9la;

    .line 155
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/7ti;->A0J:LX/Bbi;

    .line 164
    const/16 v1, 0x31

    .line 166
    new-instance v0, LX/9la;

    .line 168
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/7ti;->A0H:LX/Bbi;

    .line 177
    const/16 v1, 0x32

    .line 179
    new-instance v0, LX/9la;

    .line 181
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 184
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/7ti;->A0I:LX/Bbi;

    .line 190
    const/16 v1, 0x2d

    .line 192
    new-instance v0, LX/9la;

    .line 194
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 197
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/7ti;->A0D:LX/Bbi;

    .line 203
    const v1, 0x7f0b1e2a

    .line 206
    iput v1, p0, LX/7ti;->A01:I

    .line 208
    const-class v0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerService;

    .line 210
    iput-object v0, p0, LX/7ti;->A05:Ljava/lang/Class;

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {}, LX/Exx;->A00()Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/7ti;->A07:Ljava/util/List;

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v3}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, LX/Exx;->A00()Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/7ti;->A08:Ljava/util/List;

    .line 256
    invoke-static {}, LX/Exx;->A00()Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/7ti;->A06:Ljava/util/List;

    .line 262
    const/16 v1, 0x35

    .line 264
    new-instance v0, LX/9la;

    .line 266
    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 269
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/7ti;->A0L:LX/Bbi;

    .line 275
    new-instance v0, LX/Lel;

    .line 277
    invoke-direct {v0}, LX/Lel;-><init>()V

    .line 280
    iput-object v0, p0, LX/7ti;->A0M:LX/1ss;

    .line 282
    invoke-static {p0, v2}, LX/2hA;->A05(LX/Psu;Z)V

    .line 285
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x404588e1

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x5fbb6e52

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x7168c87d

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/7ti;->A00:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0xcc5652b

    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/7ti;->A00:Z

    .line 21
    iget-object v3, p0, LX/7ti;->A0N:LX/jAX;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x6

    .line 25
    new-instance v2, LX/AOJ;

    .line 27
    invoke-direct {v2, p0, v1, v0}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 30
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 32
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 34
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 37
    const v0, 0x79dfbc83

    .line 40
    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 3
    return-void
.end method
