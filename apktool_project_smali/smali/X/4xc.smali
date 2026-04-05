.class public final LX/4xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A04:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

.field public A02:LX/8mn;

.field public A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4xf;->A00:LX/4xf;

    .line 2
    sput-object v0, LX/4xc;->A04:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/QLv;LX/VbD;LX/Tok;LX/4xc;LX/4xA;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/PIH;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, LX/VbD;->A02()V

    .line 7
    check-cast p1, LX/PIH;

    .line 9
    iget-object v3, p1, LX/PIH;->A02:Ljava/lang/String;

    .line 11
    iget-object v2, p5, LX/4xA;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v0, p5, LX/8o5;->A02:LX/7Ia;

    .line 17
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p5}, LX/BKW;->A04()LX/0oO;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v1, v2, v3}, LX/ODA;->A07(Lcom/instagram/common/session/UserSession;LX/0oO;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/8kB;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, p3}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 36
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 39
    invoke-virtual {p5}, LX/4xA;->A09()LX/EJC;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, LX/EJC;->A0G:Z

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v3, p1, LX/PIH;->A00:LX/2kZ;

    .line 49
    if-eqz v3, :cond_0

    .line 51
    iget-object v0, p4, LX/4xc;->A03:LX/Bbi;

    .line 53
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/mTg;

    .line 59
    iget-object v1, p5, LX/BKW;->A04:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v3, v0}, LX/mTg;->Fr3(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/mQy;)V

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const-string/jumbo v0, "threadKey"

    .line 76
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 79
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    instance-of v0, p1, LX/PIG;

    .line 86
    if-eqz v0, :cond_9

    .line 88
    check-cast p1, LX/PIG;

    .line 90
    iget-object v1, p1, LX/PIG;->A00:LX/hdN;

    .line 92
    instance-of v0, v1, LX/N2J;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    const-string/jumbo v0, "webp_encode_failed"

    .line 99
    invoke-virtual {p2, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 102
    :cond_3
    :goto_0
    sget-object v1, LX/MlN;->A00:LX/EMB;

    .line 104
    :goto_1
    const/4 v0, 0x0

    .line 105
    invoke-interface {p3, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_4
    instance-of v0, v1, LX/N2k;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    const-string v0, "file_not_found"

    .line 115
    invoke-virtual {p2, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p5}, LX/4xA;->A09()LX/EJC;

    .line 121
    sget-object v1, LX/MlN;->A02:LX/EMB;

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v0, v1, LX/N2n;

    .line 126
    if-eqz v0, :cond_6

    .line 128
    const-string/jumbo v0, "upload_timeout"

    .line 131
    invoke-virtual {p2, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p5}, LX/4xA;->A09()LX/EJC;

    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, LX/EJC;->A0G:Z

    .line 140
    if-eqz v0, :cond_3

    .line 142
    check-cast v1, LX/N2n;

    .line 144
    iget-object p0, v1, LX/N2n;->A00:LX/2kZ;

    .line 146
    if-eqz p0, :cond_3

    .line 148
    iget-object v0, p4, LX/4xc;->A03:LX/Bbi;

    .line 150
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/mTg;

    .line 156
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    .line 158
    const-string v1, "Riff cutout upload timeout"

    .line 160
    :goto_2
    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    .line 162
    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    .line 165
    invoke-interface {v3, v0, p0}, LX/mTg;->Fqk(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    instance-of v0, v1, LX/N2m;

    .line 171
    if-eqz v0, :cond_7

    .line 173
    const-string/jumbo v0, "upload_failed"

    .line 176
    invoke-virtual {p2, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p5}, LX/4xA;->A09()LX/EJC;

    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, LX/EJC;->A0G:Z

    .line 185
    if-eqz v0, :cond_3

    .line 187
    check-cast v1, LX/N2m;

    .line 189
    iget-object p0, v1, LX/N2m;->A00:LX/2kZ;

    .line 191
    if-eqz p0, :cond_3

    .line 193
    iget-object v0, p4, LX/4xc;->A03:LX/Bbi;

    .line 195
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/mTg;

    .line 201
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    .line 203
    const-string v1, "Riff cutout upload failed"

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    instance-of v0, v1, LX/N2Y;

    .line 208
    if-eqz v0, :cond_8

    .line 210
    const-string v0, "configure_as_sticker_failed"

    .line 212
    invoke-virtual {p2, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p5}, LX/4xA;->A09()LX/EJC;

    .line 218
    goto :goto_0

    .line 219
    :cond_8
    const-string v0, "other"

    .line 221
    invoke-virtual {p2, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 224
    sget-object v1, LX/EMB;->A0g:LX/EMB;

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4xc;->A02:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 29

    .line 0
    move-object/from16 v4, p3

    .line 2
    check-cast v4, LX/4xA;

    .line 4
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v16, p2

    .line 15
    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, LX/4xA;->A09()LX/EJC;

    .line 21
    move-result-object v0

    .line 22
    iget-object v10, v0, LX/EJC;->A08:Ljava/lang/String;

    .line 24
    iget-object v11, v0, LX/EJC;->A0D:Ljava/lang/String;

    .line 26
    iget-object v12, v0, LX/EJC;->A0A:Ljava/lang/String;

    .line 28
    iget-object v14, v0, LX/EJC;->A09:Ljava/lang/String;

    .line 30
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v1, v0, LX/EJC;->A06:Ljava/lang/String;

    .line 34
    new-instance v8, LX/VbD;

    .line 36
    invoke-direct {v8, v2, v1}, LX/VbD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    iget-boolean v1, v0, LX/EJC;->A0G:Z

    .line 41
    move-object/from16 v5, p0

    .line 43
    if-eqz v1, :cond_2

    .line 45
    if-eqz v10, :cond_2

    .line 47
    if-eqz v11, :cond_2

    .line 49
    if-eqz v12, :cond_2

    .line 51
    if-eqz v14, :cond_2

    .line 53
    iget-object v1, v5, LX/4xc;->A00:Lcom/instagram/common/session/UserSession;

    .line 55
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 58
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 61
    move-result-object v6

    .line 62
    const-wide v1, 0x810f0f00335a24L

    .line 67
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget-object v6, v5, LX/4xc;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 77
    iget-object v9, v0, LX/EJC;->A0B:Ljava/lang/String;

    .line 79
    iget-object v13, v0, LX/EJC;->A05:Ljava/lang/String;

    .line 81
    iget-object v15, v0, LX/EJC;->A04:Ljava/lang/String;

    .line 83
    iget-object v1, v0, LX/EJC;->A03:Ljava/lang/Double;

    .line 85
    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    move-result-wide v19

    .line 91
    :goto_0
    iget-object v1, v0, LX/EJC;->A02:Ljava/lang/Double;

    .line 93
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 98
    move-result-wide v21

    .line 99
    :goto_1
    iget-object v1, v0, LX/EJC;->A0C:Ljava/lang/String;

    .line 101
    iget-object v7, v0, LX/EJC;->A00:LX/B25;

    .line 103
    iget-object v0, v0, LX/EJC;->A07:Ljava/lang/String;

    .line 105
    const/16 v24, 0x4

    .line 107
    new-instance v18, LX/B4G;

    .line 109
    move-object/from16 v23, v18

    .line 111
    move-object/from16 v25, v16

    .line 113
    move-object/from16 v26, v8

    .line 115
    move-object/from16 v27, v5

    .line 117
    move-object/from16 v28, v4

    .line 119
    invoke-direct/range {v23 .. v28}, LX/B4G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    move/from16 v23, v3

    .line 124
    move-object/from16 v16, v1

    .line 126
    move-object/from16 v17, v0

    .line 128
    invoke-virtual/range {v6 .. v23}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A05(LX/B25;LX/VbD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DDZ)V

    .line 131
    return-void

    .line 132
    :cond_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 140
    const/16 v22, 0x0

    .line 142
    const/16 v1, 0x13f

    .line 144
    invoke-virtual {v2, v1}, LX/1G9;->A02(I)LX/1yv;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 151
    move-result-object v2

    .line 152
    const/16 v23, 0x3

    .line 154
    new-instance v1, LX/BLh;

    .line 156
    move-object v15, v1

    .line 157
    move-object/from16 v17, v0

    .line 159
    move-object/from16 v18, v4

    .line 161
    move-object/from16 v19, v5

    .line 163
    move-object/from16 v20, v8

    .line 165
    move-object/from16 v21, v2

    .line 167
    invoke-direct/range {v15 .. v23}, LX/BLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 170
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 172
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 175
    return-void
.end method
