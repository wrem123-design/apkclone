.class public final LX/8du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7tX;

    .line 24
    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    .line 26
    const v3, 0x1c56f

    .line 29
    invoke-interface {v2, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const v1, 0x2d5fa6e2

    .line 38
    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_7

    .line 44
    invoke-interface {v1, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    const/16 v1, 0xd1b

    .line 50
    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const v1, 0x6be2dc6

    .line 57
    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v10

    .line 67
    :goto_1
    const v1, -0x48c76ed9

    .line 70
    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v11

    .line 80
    :goto_2
    const v1, 0x368f3a

    .line 83
    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v12

    .line 93
    :goto_3
    new-instance v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 95
    move-object v7, v6

    .line 96
    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    .line 99
    :goto_4
    invoke-interface {v2, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    const/16 v1, 0xd1b

    .line 105
    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    const v1, 0x6be2dc6

    .line 112
    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v12

    .line 122
    :goto_5
    const v1, -0x48c76ed9

    .line 125
    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v13

    .line 135
    :goto_6
    const v1, 0x368f3a

    .line 138
    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result p0

    .line 148
    :goto_7
    const v1, 0x2e1d0b27

    .line 151
    invoke-interface {v2, v1}, LX/mQj;->CMY(I)Ljava/lang/Long;

    .line 154
    move-result-object v9

    .line 155
    new-instance v7, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 157
    move-object v8, v5

    .line 158
    invoke-direct/range {v7 .. v14}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    .line 161
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_1
    const/4 p0, -0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_2
    const/4 v13, -0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_3
    const/4 v12, -0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    const/4 v12, -0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v11, -0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v10, -0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v5, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    return-object v0

    .line 181
    :cond_9
    return-object v6
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 5
    move-result v0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/mQj;

    .line 27
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 30
    const v2, 0x1bde1945

    .line 33
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 35
    new-instance v1, LX/2bz;

    .line 37
    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 40
    new-instance v0, LX/8be;

    .line 42
    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :cond_1
    invoke-static {v5}, LX/8du;->A00(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
