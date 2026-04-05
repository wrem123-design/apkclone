.class public final LX/0rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/1ht;

.field public final A03:LX/0a5;

.field public final A04:LX/KZN;

.field public final A05:LX/KZN;

.field public final A06:LX/KZN;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1ht;LX/0a5;LX/KZN;LX/KZN;LX/KZN;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0rz;->A01:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/0rz;->A02:LX/1ht;

    .line 7
    iput-object p3, p0, LX/0rz;->A03:LX/0a5;

    .line 9
    iput-object p4, p0, LX/0rz;->A04:LX/KZN;

    .line 11
    iput-object p5, p0, LX/0rz;->A05:LX/KZN;

    .line 13
    iput-object p6, p0, LX/0rz;->A06:LX/KZN;

    .line 15
    iput p7, p0, LX/0rz;->A00:I

    .line 17
    iput-boolean p8, p0, LX/0rz;->A07:Z

    .line 19
    iput-boolean p9, p0, LX/0rz;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v11, LX/0sa;->A00:LX/0sa;

    .line 14
    sget-object v10, LX/0sA;->A00:LX/0sA;

    .line 16
    new-instance v1, Ljava/util/Random;

    .line 18
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 21
    move-object/from16 v12, p0

    .line 23
    iget v0, v12, LX/0rz;->A00:I

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eq v0, v2, :cond_2

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    move-object v5, v13

    .line 35
    :goto_0
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/9aZ;

    .line 38
    invoke-direct {v0, v1}, LX/9aZ;-><init>(I)V

    .line 41
    invoke-virtual {v3, v0}, LX/1mg;->A03(LX/KZN;)V

    .line 44
    iget-object v6, v12, LX/0rz;->A01:Landroid/app/Application;

    .line 46
    iget-object v8, v12, LX/0rz;->A05:LX/KZN;

    .line 48
    iget-object v4, v12, LX/0rz;->A06:LX/KZN;

    .line 50
    iget-boolean v1, v12, LX/0rz;->A07:Z

    .line 52
    iget-boolean v0, v12, LX/0rz;->A08:Z

    .line 54
    invoke-static {v6, v8, v4, v1, v0}, LX/1AJ;->A02(Landroid/app/Application;LX/KZN;LX/KZN;ZZ)LX/1a6;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, LX/9be;

    .line 64
    invoke-direct {v0, v1}, LX/9be;-><init>(I)V

    .line 67
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 70
    iget-object v4, v12, LX/0rz;->A02:LX/1ht;

    .line 72
    new-instance v0, LX/9bg;

    .line 74
    invoke-direct {v0, v6, v2}, LX/9bg;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 80
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    .line 82
    iget-object v1, v12, LX/0rz;->A03:LX/0a5;

    .line 84
    iget-object v0, v12, LX/0rz;->A04:LX/KZN;

    .line 86
    invoke-static {v6, v4, v1, v0}, LX/1AJ;->A00(Landroid/app/Application;LX/1ht;LX/0a5;LX/KZN;)LX/0ix;

    .line 89
    move-result-object v6

    .line 90
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 92
    invoke-virtual {v6, v0, v11}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 95
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 97
    invoke-virtual {v6, v0, v10}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 100
    const/16 v0, 0x12

    .line 102
    new-instance v1, LX/9ad;

    .line 104
    invoke-direct {v1, v0}, LX/9ad;-><init>(I)V

    .line 107
    iget-object v0, v6, LX/0ix;->A04:LX/0Ss;

    .line 109
    iget-object v0, v0, LX/0Ss;->A06:Ljava/util/List;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v9, v6, v8}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 117
    invoke-virtual {v6}, LX/0ix;->A00()LX/0fz;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 124
    new-instance v0, LX/9be;

    .line 126
    invoke-direct {v0, v7}, LX/9be;-><init>(I)V

    .line 129
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 132
    invoke-virtual {v4}, LX/1ht;->A0s()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 138
    new-instance v0, LX/1aI;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    :goto_1
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 146
    invoke-virtual {v4}, LX/1ht;->A0H()V

    .line 149
    const/4 v1, 0x7

    .line 150
    new-instance v0, LX/9be;

    .line 152
    invoke-direct {v0, v1}, LX/9be;-><init>(I)V

    .line 155
    invoke-virtual {v3, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 158
    invoke-virtual {v3, v5}, LX/1mg;->A02(LX/0Zu;)V

    .line 161
    invoke-virtual {v4}, LX/1ht;->A03()I

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v4}, LX/1ht;->A03()I

    .line 170
    move-result v15

    .line 171
    invoke-virtual {v4}, LX/1ht;->A06()I

    .line 174
    move-result v16

    .line 175
    invoke-virtual {v4}, LX/1ht;->A0S()Z

    .line 178
    move-result v17

    .line 179
    invoke-virtual {v4}, LX/1ht;->A0T()Z

    .line 182
    move-result v18

    .line 183
    invoke-virtual {v4}, LX/1ht;->A0R()Z

    .line 186
    move-result v19

    .line 187
    invoke-virtual {v4}, LX/1ht;->A0B()I

    .line 190
    move-result v14

    .line 191
    new-instance v13, LX/1AA;

    .line 193
    invoke-direct/range {v13 .. v19}, LX/1AA;-><init>(IIIZZZ)V

    .line 196
    :cond_0
    invoke-virtual {v3, v13}, LX/1mg;->A02(LX/0Zu;)V

    .line 199
    new-instance v1, LX/9ak;

    .line 201
    invoke-direct {v1, v2}, LX/9ak;-><init>(I)V

    .line 204
    sget-object v0, LX/0zl;->A00:Ljava/util/List;

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    return-void

    .line 210
    :cond_1
    move-object v0, v13

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const/16 v0, 0x8

    .line 214
    new-instance v5, LX/9be;

    .line 216
    invoke-direct {v5, v0}, LX/9be;-><init>(I)V

    .line 219
    goto/16 :goto_0
.end method
