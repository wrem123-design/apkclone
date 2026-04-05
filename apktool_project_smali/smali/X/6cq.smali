.class public final LX/6cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:Z

.field public final A01:LX/6kd;

.field public final A02:LX/6co;

.field public final A03:LX/6ct;

.field public final A04:Lcom/meta/casper/Casper;

.field public final A05:LX/LEL;

.field public final A06:LX/jAX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6co;)V
    .locals 11

    .line 0
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2hf;

    .line 6
    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    .line 9
    new-instance v2, LX/6ct;

    .line 11
    invoke-direct {v2, p1}, LX/6ct;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v5, 0xe

    .line 17
    new-instance v1, LX/1G9;

    .line 19
    invoke-direct {v1, v0, v10, v5}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    .line 22
    const v0, 0x6810bd9

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-virtual {v1, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/2hf;

    .line 40
    invoke-direct {v3, v0}, LX/2hf;-><init>(LX/2he;)V

    .line 43
    iget-boolean v0, p2, LX/6co;->A0E:Z

    .line 45
    if-eqz v0, :cond_0

    .line 47
    new-instance v1, LX/1G9;

    .line 49
    invoke-direct {v1, v3, v10, v5}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    .line 52
    const v0, 0x1b0e71f4

    .line 55
    invoke-virtual {v1, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 62
    move-result-object v10

    .line 63
    :cond_0
    sget-object v4, LX/0Hq;->A00:LX/0Hq;

    .line 65
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/6cu;

    .line 71
    invoke-direct {v0, v1, p1}, LX/6cu;-><init>(LX/3xt;Lcom/instagram/common/session/UserSession;)V

    .line 74
    invoke-virtual {v0}, LX/6cu;->A00()LX/6fv;

    .line 77
    move-result-object v3

    .line 78
    new-instance v1, LX/6ih;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, LX/6il;

    .line 85
    invoke-direct {v0, v1, v3}, LX/6il;-><init>(LX/6ih;LX/6fv;)V

    .line 88
    new-instance v5, LX/6jm;

    .line 90
    invoke-direct {v5, v4, v0}, LX/6jm;-><init>(LX/0Hx;LX/L1k;)V

    .line 93
    invoke-static {p1}, LX/6jo;->A00(Lcom/instagram/common/session/UserSession;)LX/6jq;

    .line 96
    move-result-object v0

    .line 97
    iget-object v6, v0, LX/6jq;->A01:LX/6kc;

    .line 99
    new-instance v7, LX/6kd;

    .line 101
    invoke-direct {v7, p1, p2}, LX/6kd;-><init>(Lcom/instagram/common/session/UserSession;LX/6co;)V

    .line 104
    sget-object v0, LX/6ke;->A00:LX/Bbi;

    .line 106
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 109
    sget-object v4, LX/7tD;->A00:Landroid/content/Context;

    .line 111
    if-nez v4, :cond_1

    .line 113
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 116
    move-result-object v4

    .line 117
    :cond_1
    new-instance v1, LX/6kh;

    .line 119
    invoke-direct {v1, v4}, LX/6kh;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-static {}, LX/6ki;->A00()LX/6kj;

    .line 125
    move-result-object v0

    .line 126
    new-instance v3, LX/6kk;

    .line 128
    invoke-direct {v3, v1, v0}, LX/6kk;-><init>(LX/loU;LX/6kj;)V

    .line 131
    new-instance v1, LX/6kl;

    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, LX/6nd;

    .line 138
    invoke-direct {v0, v4}, LX/6nd;-><init>(Landroid/content/Context;)V

    .line 141
    filled-new-array {v3, v1, v0}, [LX/khF;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    move-result-object v8

    .line 157
    new-instance v4, Lcom/meta/casper/Casper;

    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/meta/casper/Casper;-><init>(LX/6jm;LX/6kc;LX/6kd;Ljava/util/List;LX/jAX;LX/jAX;)V

    .line 162
    const/16 v0, 0x34

    .line 164
    new-instance v1, LX/9hc;

    .line 166
    invoke-direct {v1, v0}, LX/9hc;-><init>(I)V

    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, LX/6cq;->A02:LX/6co;

    .line 178
    iput-object v2, p0, LX/6cq;->A03:LX/6ct;

    .line 180
    iput-object v9, p0, LX/6cq;->A06:LX/jAX;

    .line 182
    iput-object v7, p0, LX/6cq;->A01:LX/6kd;

    .line 184
    iput-object v4, p0, LX/6cq;->A04:Lcom/meta/casper/Casper;

    .line 186
    iput-object v1, p0, LX/6cq;->A05:LX/LEL;

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p0, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 192
    return-void
.end method

.method public static final A00(LX/5Xl;J)LX/9IB;
    .locals 34

    .line 0
    const/16 v18, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, LX/5Xl;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 6
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 14
    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    const-wide/16 v33, -0x1

    .line 28
    move-wide/from16 v0, p1

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-wide v3, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    .line 34
    sub-long v30, p1, v3

    .line 36
    const-wide/16 v3, 0x3e8

    .line 38
    div-long v30, v30, v3

    .line 40
    :goto_0
    if-eqz v5, :cond_0

    .line 42
    iget-wide v3, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    .line 44
    sub-long v33, p1, v3

    .line 46
    const-wide/16 v3, 0x3e8

    .line 48
    div-long v33, v33, v3

    .line 50
    :cond_0
    sget-object v9, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    .line 52
    const/16 v15, 0x7ff8

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v16, 0x1

    .line 57
    const-wide/16 v12, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const-string v10, "8000000"

    .line 62
    new-instance v8, Lcom/facebook/odin/model/FeatureData;

    .line 64
    invoke-direct/range {v8 .. v18}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 67
    int-to-long v2, v2

    .line 68
    const-string v21, "8000001"

    .line 70
    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    .line 72
    move-object/from16 v20, v9

    .line 74
    move-object/from16 v22, v11

    .line 76
    move-wide/from16 v23, v12

    .line 78
    move/from16 v25, v14

    .line 80
    move/from16 v26, v15

    .line 82
    move-wide/from16 v27, v2

    .line 84
    move/from16 v29, v18

    .line 86
    move-object/from16 v19, v4

    .line 88
    invoke-direct/range {v19 .. v29}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 91
    const-string v24, "8000002"

    .line 93
    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    .line 95
    move-object/from16 v23, v9

    .line 97
    move-object/from16 v25, v11

    .line 99
    move-wide/from16 v26, v12

    .line 101
    move/from16 v28, v14

    .line 103
    move/from16 v29, v15

    .line 105
    move/from16 v32, v18

    .line 107
    move-object/from16 v22, v2

    .line 109
    invoke-direct/range {v22 .. v32}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 112
    const-string v27, "8000003"

    .line 114
    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    .line 116
    move-object/from16 v25, v3

    .line 118
    move-object/from16 v26, v9

    .line 120
    move-object/from16 v28, v11

    .line 122
    move-wide/from16 v29, v12

    .line 124
    move/from16 v31, v14

    .line 126
    move/from16 v32, v15

    .line 128
    move/from16 p1, v18

    .line 130
    invoke-direct/range {v25 .. v35}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 133
    sget v5, LX/4d5;->A00:I

    .line 135
    int-to-long v6, v5

    .line 136
    const-string v21, "8000006"

    .line 138
    new-instance v5, Lcom/facebook/odin/model/FeatureData;

    .line 140
    move-object/from16 v19, v5

    .line 142
    move-object/from16 v22, v11

    .line 144
    move-wide/from16 v23, v12

    .line 146
    move/from16 v25, v14

    .line 148
    move/from16 v26, v15

    .line 150
    move-wide/from16 v27, v6

    .line 152
    move/from16 v29, v18

    .line 154
    invoke-direct/range {v19 .. v29}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 157
    filled-new-array {v8, v4, v2, v3, v5}, [Lcom/facebook/odin/model/FeatureData;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v4

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v2, "generating bg fetch context with features "

    .line 172
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    sget-object v3, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    .line 177
    new-instance v2, LX/9IB;

    .line 179
    invoke-direct {v2, v3, v4, v0, v1}, LX/9IB;-><init>(Lcom/meta/casper/model/Trigger;Ljava/util/List;J)V

    .line 182
    return-object v2

    .line 183
    :cond_1
    const-wide/16 v30, -0x1

    .line 185
    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/6cq;->A06:LX/jAX;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x8

    .line 8
    new-instance v1, LX/24w;

    .line 10
    invoke-direct {v1, p1, p0, v2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 13
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 15
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 18
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 12

    .line 0
    const v0, -0xf3a0df3

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6cq;->A05:LX/LEL;

    .line 9
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v10

    .line 19
    iget-object v7, p0, LX/6cq;->A04:Lcom/meta/casper/Casper;

    .line 21
    sget-object v6, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 23
    iget-object v3, v7, Lcom/meta/casper/Casper;->A06:LX/jAX;

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    new-instance v5, LX/Cnp;

    .line 29
    invoke-direct/range {v5 .. v11}, LX/Cnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    .line 32
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 34
    invoke-static {v1, v5, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 37
    iget-object v0, p0, LX/6cq;->A02:LX/6co;

    .line 39
    iget-boolean v0, v0, LX/6co;->A07:Z

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const/16 v0, 0x18

    .line 45
    new-instance v5, LX/C2U;

    .line 47
    invoke-direct {v5, v0}, LX/C2U;-><init>(I)V

    .line 50
    new-instance v4, LX/Cu0;

    .line 52
    invoke-direct/range {v4 .. v11}, LX/Cu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    .line 55
    invoke-static {v1, v4, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 58
    :cond_0
    const v0, -0x43b9bcc3

    .line 61
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 64
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, 0x39cb250a

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/6cq;->A05:LX/LEL;

    .line 9
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v6, p0, LX/6cq;->A04:Lcom/meta/casper/Casper;

    .line 21
    iget-object v5, v6, Lcom/meta/casper/Casper;->A06:LX/jAX;

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v0, Lcom/meta/casper/Casper$onAppForegrounded$1;

    .line 26
    invoke-direct {v0, v6, v4, v1, v2}, Lcom/meta/casper/Casper$onAppForegrounded$1;-><init>(Lcom/meta/casper/Casper;LX/igO;J)V

    .line 29
    sget-object v3, LX/1yz;->A00:LX/1yz;

    .line 31
    sget-object v2, LX/1ze;->A03:LX/1ze;

    .line 33
    invoke-static {v3, v0, v5, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 36
    iget-boolean v0, p0, LX/6cq;->A00:Z

    .line 38
    if-nez v0, :cond_0

    .line 40
    const/16 v1, 0x1c

    .line 42
    new-instance v0, LX/9gv;

    .line 44
    invoke-direct {v0, v6, v4, v1}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 47
    invoke-static {v3, v0, v5, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/6cq;->A00:Z

    .line 53
    :cond_0
    const v0, -0x37ed65d

    .line 56
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    .line 59
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 3
    iget-object v0, p0, LX/6cq;->A01:LX/6kd;

    .line 5
    iget-object v0, v0, LX/6kd;->A02:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-static {v0}, Lcom/facebook/papaya/mldw/Manager;->unregisterHost(I)V

    .line 18
    :cond_0
    return-void
.end method
