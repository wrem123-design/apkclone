.class public final synthetic LX/4le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4le;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/4le;->A04:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, LX/4le;->A01:J

    .line 9
    iput-object p3, p0, LX/4le;->A05:Ljava/util/List;

    .line 11
    iput p4, p0, LX/4le;->A00:I

    .line 13
    iput-wide p7, p0, LX/4le;->A02:J

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    iget-object v0, v1, LX/4le;->A03:Ljava/lang/String;

    .line 6
    iget-object v8, v1, LX/4le;->A04:Ljava/lang/String;

    .line 8
    iget-wide v3, v1, LX/4le;->A01:J

    .line 10
    iget-object v7, v1, LX/4le;->A05:Ljava/util/List;

    .line 12
    iget v5, v1, LX/4le;->A00:I

    .line 14
    iget-wide v1, v1, LX/4le;->A02:J

    .line 16
    check-cast v6, LX/nAZ;

    .line 18
    invoke-interface {v6, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 21
    move-result-object v6

    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-interface {v6, v0, v8}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v6, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    const/4 v3, 0x3

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-interface {v6, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v0, v5, 0x3

    .line 55
    invoke-interface {v6, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    .line 58
    const-string v0, "id"

    .line 60
    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string/jumbo v0, "type"

    .line 67
    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 71
    const-string v0, "data"

    .line 73
    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    .line 76
    move-result v8

    .line 77
    const-string/jumbo v0, "stored_time"

    .line 80
    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    .line 83
    move-result v7

    .line 84
    const-string/jumbo v0, "ranking_score"

    .line 87
    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    .line 90
    move-result v5

    .line 91
    const-string v0, "delivery_request_type"

    .line 93
    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    .line 96
    move-result v4

    .line 97
    const-string v0, "inventory_source"

    .line 99
    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    .line 102
    move-result v3

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :goto_1
    invoke-interface {v6}, LX/Nut;->GVg()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v6, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v6, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 121
    move-result-object v15

    .line 122
    invoke-interface {v6, v8}, LX/Nut;->getBlob(I)[B

    .line 125
    move-result-object v17

    .line 126
    invoke-interface {v6, v7}, LX/Nut;->getLong(I)J

    .line 129
    move-result-wide v20

    .line 130
    invoke-interface {v6, v5}, LX/Nut;->getDouble(I)D

    .line 133
    move-result-wide v0

    .line 134
    double-to-float v12, v0

    .line 135
    invoke-interface {v6, v4}, LX/Nut;->getLong(I)J

    .line 138
    move-result-wide v0

    .line 139
    long-to-int v11, v0

    .line 140
    invoke-interface {v6, v3}, LX/Nut;->isNull(I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    const/16 v16, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-interface {v6, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 152
    move-result-object v16

    .line 153
    :goto_2
    new-instance v13, LX/4vv;

    .line 155
    move/from16 v18, v12

    .line 157
    move/from16 v19, v11

    .line 159
    invoke-direct/range {v13 .. v21}, LX/4vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFIJ)V

    .line 162
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_2
    invoke-interface {v6}, LX/Nut;->close()V

    .line 169
    return-object v2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-interface {v6}, LX/Nut;->close()V

    .line 174
    throw v0
.end method
