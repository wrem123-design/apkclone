.class public final LX/7jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1G1;

.field public final A02:LX/KZN;

.field public final A03:LX/KZN;

.field public final A04:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G1;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7jx;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/7jx;->A03:LX/KZN;

    .line 7
    iput-object p4, p0, LX/7jx;->A04:LX/KZN;

    .line 9
    iput-object p2, p0, LX/7jx;->A01:LX/1G1;

    .line 11
    iput-object p5, p0, LX/7jx;->A02:LX/KZN;

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/7jx;->A03:LX/KZN;

    .line 2
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/6vh;

    .line 8
    iget-object v4, p0, LX/7jx;->A01:LX/1G1;

    .line 10
    new-instance v5, LX/Mzj;

    .line 12
    invoke-direct {v5, v4}, LX/Mzj;-><init>(LX/1G1;)V

    .line 15
    invoke-static {}, LX/7jm;->A03()LX/7jz;

    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 21
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/AHf;

    .line 27
    invoke-direct {v0, v1}, LX/AHf;-><init>(LX/1sq;)V

    .line 30
    new-instance v8, LX/Vom;

    .line 32
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v5, v8, LX/Vom;->A02:LX/Mzj;

    .line 37
    iput-object v6, v8, LX/Vom;->A01:LX/6vh;

    .line 39
    iput-object v3, v8, LX/Vom;->A00:LX/7jz;

    .line 41
    iput-object v0, v8, LX/Vom;->A03:LX/AHf;

    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    new-instance v9, LX/Yhz;

    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v1, LX/3um;

    .line 53
    invoke-direct {v1, v4}, LX/3um;-><init>(LX/1G1;)V

    .line 56
    const-string/jumbo v0, "payflows"

    .line 59
    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    .line 64
    move-result-object v3

    .line 65
    new-instance v0, LX/7rh;

    .line 67
    invoke-direct {v0, v3}, LX/7rh;-><init>(LX/0wt;)V

    .line 70
    new-instance v1, LX/Yib;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v3, v1, LX/Yib;->A00:LX/0wt;

    .line 77
    iput-object v0, v1, LX/Yib;->A01:LX/moo;

    .line 79
    const/4 v0, 0x0

    .line 80
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 82
    iput-object v1, v9, LX/Yhz;->A00:LX/Yib;

    .line 84
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 86
    new-instance v7, LX/Quc;

    .line 88
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v4, v7, LX/Quc;->A01:LX/1G1;

    .line 93
    iput-object v9, v7, LX/Quc;->A00:LX/moo;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, LX/Quc;->A02:Ljava/util/Map;

    .line 106
    const/4 v0, 0x0

    .line 107
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 109
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    .line 112
    new-instance v4, LX/QgW;

    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    iput-object v0, v4, LX/QgW;->A01:Ljava/util/Map;

    .line 124
    iput-object v7, v4, LX/QgW;->A00:LX/Quc;

    .line 126
    const/4 v0, 0x0

    .line 127
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 129
    iget-object v6, p0, LX/7jx;->A00:Landroid/content/Context;

    .line 131
    new-instance v3, LX/Tmh;

    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, LX/CSa;

    .line 139
    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    .line 142
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/Tmh;->A02:LX/Bbi;

    .line 148
    iput-object v6, v3, LX/Tmh;->A00:Landroid/content/Context;

    .line 150
    invoke-static {}, LX/7jm;->A07()LX/Sdq;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 157
    new-instance v0, LX/E9K;

    .line 159
    invoke-direct {v0, v6, v1}, LX/E9K;-><init>(Landroid/content/Context;LX/Sdq;)V

    .line 162
    iput-object v0, v3, LX/Tmh;->A01:LX/E9K;

    .line 164
    const/4 v0, 0x0

    .line 165
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 167
    new-instance v5, LX/Wcl;

    .line 169
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object v4, v5, LX/Wcl;->A00:LX/QgW;

    .line 174
    iput-object v3, v5, LX/Wcl;->A02:LX/Tmh;

    .line 176
    iput-object v9, v5, LX/Wcl;->A01:LX/moo;

    .line 178
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 180
    iget-object v0, p0, LX/7jx;->A04:LX/KZN;

    .line 182
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/QxL;

    .line 188
    iget-object v0, p0, LX/7jx;->A02:LX/KZN;

    .line 190
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/Tjf;

    .line 196
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/6vh;

    .line 202
    invoke-static {}, LX/7jm;->A03()LX/7jz;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LX/RBM;

    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v6, v2, LX/RBM;->A00:Landroid/content/Context;

    .line 213
    iput-object v8, v2, LX/RBM;->A06:LX/Vom;

    .line 215
    iput-object v4, v2, LX/RBM;->A07:LX/QxL;

    .line 217
    iput-object v9, v2, LX/RBM;->A03:LX/moo;

    .line 219
    iput-object v3, v2, LX/RBM;->A05:LX/Tjf;

    .line 221
    iput-object v5, v2, LX/RBM;->A02:LX/Wcl;

    .line 223
    iput-object v5, v2, LX/RBM;->A01:LX/Wcl;

    .line 225
    iput-object v7, v2, LX/RBM;->A0A:LX/Quc;

    .line 227
    iput-object v1, v2, LX/RBM;->A09:LX/6vh;

    .line 229
    iput-object v0, v2, LX/RBM;->A08:LX/7jz;

    .line 231
    new-instance v1, LX/QZf;

    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object v8, v1, LX/QZf;->A00:LX/Vom;

    .line 238
    const/4 v0, 0x0

    .line 239
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 241
    iput-object v1, v2, LX/RBM;->A04:LX/QZf;

    .line 243
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 245
    return-object v2
.end method
