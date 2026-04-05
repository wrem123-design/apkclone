.class public final LX/4xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4xm;->A00:LX/4xm;

    .line 2
    sput-object v0, LX/4xl;->A03:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(LX/QLv;LX/VbD;LX/Tok;LX/4xl;LX/4xi;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/PIH;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, LX/VbD;->A02()V

    .line 8
    invoke-virtual {p4}, LX/4xi;->A04()LX/EJC;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/EJC;->A0G:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p0, LX/PIH;

    .line 18
    iget-object v1, p0, LX/PIH;->A00:LX/2kZ;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p3, LX/4xl;->A02:LX/Bbi;

    .line 24
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/mTg;

    .line 30
    invoke-interface {v0, v3, v1, v3}, LX/mTg;->Fr3(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/mQy;)V

    .line 33
    :cond_0
    invoke-interface {p2, v3, v3}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, LX/PIG;

    .line 39
    if-eqz v0, :cond_8

    .line 41
    check-cast p0, LX/PIG;

    .line 43
    iget-object v1, p0, LX/PIG;->A00:LX/hdN;

    .line 45
    instance-of v0, v1, LX/N2J;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const-string/jumbo v0, "webp_encode_failed"

    .line 52
    invoke-virtual {p1, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 55
    sget-object p0, LX/NxV;->A00:LX/NxV;

    .line 57
    check-cast v1, LX/N2J;

    .line 59
    iget-object v2, v1, LX/N2J;->A00:Ljava/lang/Exception;

    .line 61
    const-string v1, "http"

    .line 63
    iget-object v0, p3, LX/4xl;->A00:Lcom/instagram/common/session/UserSession;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {p2, v0, v3}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, v1, LX/N2k;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    const-string v0, "file_not_found"

    .line 79
    invoke-virtual {p1, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p4}, LX/4xi;->A04()LX/EJC;

    .line 85
    sget-object v0, LX/MlN;->A02:LX/EMB;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v1, LX/N2n;

    .line 90
    if-eqz v0, :cond_5

    .line 92
    const-string/jumbo v0, "upload_timeout"

    .line 95
    invoke-virtual {p1, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p4}, LX/4xi;->A04()LX/EJC;

    .line 101
    move-result-object v0

    .line 102
    iget-boolean v0, v0, LX/EJC;->A0G:Z

    .line 104
    if-eqz v0, :cond_4

    .line 106
    check-cast v1, LX/N2n;

    .line 108
    iget-object p1, v1, LX/N2n;->A00:LX/2kZ;

    .line 110
    if-eqz p1, :cond_4

    .line 112
    iget-object v0, p3, LX/4xl;->A02:LX/Bbi;

    .line 114
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, LX/mTg;

    .line 120
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    .line 122
    const-string v1, "Riff cutout upload timeout"

    .line 124
    :goto_1
    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    .line 126
    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0, v0, p1}, LX/mTg;->Fqk(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    .line 132
    :cond_4
    :goto_2
    sget-object v0, LX/MlN;->A00:LX/EMB;

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    instance-of v0, v1, LX/N2m;

    .line 137
    if-eqz v0, :cond_6

    .line 139
    const-string/jumbo v0, "upload_failed"

    .line 142
    invoke-virtual {p1, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p4}, LX/4xi;->A04()LX/EJC;

    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, LX/EJC;->A0G:Z

    .line 151
    if-eqz v0, :cond_4

    .line 153
    check-cast v1, LX/N2m;

    .line 155
    iget-object p1, v1, LX/N2m;->A00:LX/2kZ;

    .line 157
    if-eqz p1, :cond_4

    .line 159
    iget-object v0, p3, LX/4xl;->A02:LX/Bbi;

    .line 161
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, LX/mTg;

    .line 167
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    .line 169
    const-string v1, "Riff cutout upload failed"

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    instance-of v0, v1, LX/N2Y;

    .line 174
    if-eqz v0, :cond_7

    .line 176
    const-string v0, "configure_as_sticker_failed"

    .line 178
    invoke-virtual {p1, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p4}, LX/4xi;->A04()LX/EJC;

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string v0, "other"

    .line 187
    invoke-virtual {p1, v0}, LX/VbD;->A06(Ljava/lang/String;)V

    .line 190
    sget-object v0, LX/EMB;->A0g:LX/EMB;

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 29

    .line 0
    move-object/from16 v4, p3

    .line 2
    check-cast v4, LX/4xi;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v16, p2

    .line 13
    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, LX/4xi;->A04()LX/EJC;

    .line 19
    move-result-object v0

    .line 20
    iget-object v10, v0, LX/EJC;->A08:Ljava/lang/String;

    .line 22
    iget-object v11, v0, LX/EJC;->A0D:Ljava/lang/String;

    .line 24
    iget-object v12, v0, LX/EJC;->A0A:Ljava/lang/String;

    .line 26
    iget-object v14, v0, LX/EJC;->A09:Ljava/lang/String;

    .line 28
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 30
    iget-object v1, v0, LX/EJC;->A06:Ljava/lang/String;

    .line 32
    new-instance v8, LX/VbD;

    .line 34
    invoke-direct {v8, v2, v1}, LX/VbD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    iget-boolean v1, v0, LX/EJC;->A0G:Z

    .line 39
    move-object/from16 v5, p0

    .line 41
    if-eqz v1, :cond_2

    .line 43
    if-eqz v10, :cond_2

    .line 45
    if-eqz v11, :cond_2

    .line 47
    if-eqz v12, :cond_2

    .line 49
    if-eqz v14, :cond_2

    .line 51
    iget-object v1, v5, LX/4xl;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 59
    move-result-object v6

    .line 60
    const-wide v1, 0x810f0f00335a24L

    .line 65
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v6, v5, LX/4xl;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 75
    iget-object v9, v0, LX/EJC;->A0B:Ljava/lang/String;

    .line 77
    iget-object v13, v0, LX/EJC;->A05:Ljava/lang/String;

    .line 79
    iget-object v15, v0, LX/EJC;->A04:Ljava/lang/String;

    .line 81
    iget-object v1, v0, LX/EJC;->A03:Ljava/lang/Double;

    .line 83
    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v19

    .line 89
    :goto_0
    iget-object v1, v0, LX/EJC;->A02:Ljava/lang/Double;

    .line 91
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 96
    move-result-wide v21

    .line 97
    :goto_1
    iget-object v1, v0, LX/EJC;->A0C:Ljava/lang/String;

    .line 99
    iget-object v7, v0, LX/EJC;->A00:LX/B25;

    .line 101
    iget-object v0, v0, LX/EJC;->A07:Ljava/lang/String;

    .line 103
    const/16 v24, 0x5

    .line 105
    new-instance v18, LX/B4G;

    .line 107
    move-object/from16 v23, v18

    .line 109
    move-object/from16 v25, v16

    .line 111
    move-object/from16 v26, v8

    .line 113
    move-object/from16 v27, v5

    .line 115
    move-object/from16 v28, v4

    .line 117
    invoke-direct/range {v23 .. v28}, LX/B4G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    move/from16 v23, v3

    .line 122
    move-object/from16 v16, v1

    .line 124
    move-object/from16 v17, v0

    .line 126
    invoke-virtual/range {v6 .. v23}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A05(LX/B25;LX/VbD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DDZ)V

    .line 129
    return-void

    .line 130
    :cond_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 138
    const/16 v22, 0x0

    .line 140
    const/16 v1, 0x13f

    .line 142
    invoke-virtual {v2, v1}, LX/1G9;->A02(I)LX/1yv;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 149
    move-result-object v2

    .line 150
    const/16 v23, 0x4

    .line 152
    new-instance v1, LX/BLh;

    .line 154
    move-object v15, v1

    .line 155
    move-object/from16 v17, v0

    .line 157
    move-object/from16 v18, v4

    .line 159
    move-object/from16 v19, v5

    .line 161
    move-object/from16 v20, v8

    .line 163
    move-object/from16 v21, v2

    .line 165
    invoke-direct/range {v15 .. v23}, LX/BLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 168
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 170
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 173
    return-void
.end method
