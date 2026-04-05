.class public final LX/7su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public A08:LX/jiS;

.field public A09:LX/jiS;

.field public A0A:LX/jiS;

.field public A0B:LX/jiS;

.field public A0C:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

.field public A0D:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    iput-object v6, p0, LX/7su;->A0I:Ljava/lang/String;

    .line 7
    const-string v4, ""

    .line 9
    iput-object v4, p0, LX/7su;->A0H:Ljava/lang/String;

    .line 11
    iput-object v4, p0, LX/7su;->A0J:Ljava/lang/String;

    .line 13
    iput-object v4, p0, LX/7su;->A0L:Ljava/lang/String;

    .line 15
    new-instance v0, LX/7a5;

    .line 17
    invoke-direct {v0}, LX/7a5;-><init>()V

    .line 20
    invoke-virtual {v0}, LX/7a5;->A00()Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7su;->A07:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 26
    iput-object v4, p0, LX/7su;->A0E:Ljava/lang/String;

    .line 28
    iput-object v4, p0, LX/7su;->A0F:Ljava/lang/String;

    .line 30
    const-wide/32 v0, 0x1b7740

    .line 33
    iput-wide v0, p0, LX/7su;->A05:J

    .line 35
    iput-object v4, p0, LX/7su;->A0M:Ljava/lang/String;

    .line 37
    iput-boolean v5, p0, LX/7su;->A0Q:Z

    .line 39
    new-instance v0, LX/C54;

    .line 41
    invoke-direct {v0, v5}, LX/C54;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/7su;->A0A:LX/jiS;

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/C54;

    .line 49
    invoke-direct {v0, v1}, LX/C54;-><init>(I)V

    .line 52
    iput-object v0, p0, LX/7su;->A0B:LX/jiS;

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/C54;

    .line 57
    invoke-direct {v0, v1}, LX/C54;-><init>(I)V

    .line 60
    iput-object v0, p0, LX/7su;->A09:LX/jiS;

    .line 62
    new-instance v0, LX/7td;

    .line 64
    invoke-direct {v0}, LX/7td;-><init>()V

    .line 67
    iput-object v0, p0, LX/7su;->A08:LX/jiS;

    .line 69
    iput-object v6, p0, LX/7su;->A0K:Ljava/lang/String;

    .line 71
    const-wide/16 v2, 0x0

    .line 73
    iput-wide v2, p0, LX/7su;->A02:J

    .line 75
    iput-wide v2, p0, LX/7su;->A03:J

    .line 77
    iput-wide v2, p0, LX/7su;->A04:J

    .line 79
    iput-boolean v5, p0, LX/7su;->A0R:Z

    .line 81
    iput-object v6, p0, LX/7su;->A0C:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 83
    new-instance v1, LX/7a6;

    .line 85
    invoke-direct {v1}, LX/7a6;-><init>()V

    .line 88
    iput-boolean v5, v1, LX/7a6;->A05:Z

    .line 90
    const/16 v0, 0xa

    .line 92
    iput v0, v1, LX/7a6;->A01:I

    .line 94
    iput v0, v1, LX/7a6;->A02:I

    .line 96
    iput v5, v1, LX/7a6;->A00:I

    .line 98
    invoke-virtual {v1}, LX/7a6;->A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/7su;->A0D:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 104
    iput-boolean v5, p0, LX/7su;->A0O:Z

    .line 106
    iput-boolean v5, p0, LX/7su;->A0P:Z

    .line 108
    iput-boolean v5, p0, LX/7su;->A0S:Z

    .line 110
    iput-boolean v5, p0, LX/7su;->A0T:Z

    .line 112
    iput-boolean v5, p0, LX/7su;->A0U:Z

    .line 114
    iput-boolean v5, p0, LX/7su;->A0V:Z

    .line 116
    iput-boolean v5, p0, LX/7su;->A0N:Z

    .line 118
    const-wide/16 v0, 0x708

    .line 120
    iput-wide v0, p0, LX/7su;->A00:J

    .line 122
    const-wide/16 v0, 0x19

    .line 124
    iput-wide v0, p0, LX/7su;->A01:J

    .line 126
    iput-wide v2, p0, LX/7su;->A06:J

    .line 128
    iput-object v4, p0, LX/7su;->A0G:Ljava/lang/String;

    .line 130
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWClientConfig;
    .locals 139

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/7su;->A0H:Ljava/lang/String;

    .line 4
    move-object/from16 v138, v0

    .line 6
    iget-object v0, v12, LX/7su;->A0J:Ljava/lang/String;

    .line 8
    move-object/from16 v137, v0

    .line 10
    iget-object v0, v12, LX/7su;->A0L:Ljava/lang/String;

    .line 12
    move-object/from16 v136, v0

    .line 14
    iget-object v0, v12, LX/7su;->A0I:Ljava/lang/String;

    .line 16
    move-object/from16 v135, v0

    .line 18
    iget-object v0, v12, LX/7su;->A07:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 20
    move-object/from16 v134, v0

    .line 22
    iget-object v0, v12, LX/7su;->A0E:Ljava/lang/String;

    .line 24
    move-object/from16 v133, v0

    .line 26
    iget-object v0, v12, LX/7su;->A0F:Ljava/lang/String;

    .line 28
    move-object/from16 v132, v0

    .line 30
    iget-wide v13, v12, LX/7su;->A05:J

    .line 32
    iget-object v0, v12, LX/7su;->A0M:Ljava/lang/String;

    .line 34
    move-object/from16 v131, v0

    .line 36
    iget-boolean v0, v12, LX/7su;->A0Q:Z

    .line 38
    move/from16 v130, v0

    .line 40
    iget-object v0, v12, LX/7su;->A0A:LX/jiS;

    .line 42
    move-object/from16 v32, v0

    .line 44
    iget-object v0, v12, LX/7su;->A0B:LX/jiS;

    .line 46
    move-object/from16 v33, v0

    .line 48
    iget-object v0, v12, LX/7su;->A09:LX/jiS;

    .line 50
    move-object/from16 v34, v0

    .line 52
    iget-object v0, v12, LX/7su;->A08:LX/jiS;

    .line 54
    move-object/from16 v31, v0

    .line 56
    iget-object v0, v12, LX/7su;->A0K:Ljava/lang/String;

    .line 58
    move-object/from16 v29, v0

    .line 60
    iget-wide v10, v12, LX/7su;->A02:J

    .line 62
    iget-wide v8, v12, LX/7su;->A03:J

    .line 64
    iget-wide v6, v12, LX/7su;->A04:J

    .line 66
    iget-boolean v0, v12, LX/7su;->A0R:Z

    .line 68
    move/from16 v28, v0

    .line 70
    iget-object v0, v12, LX/7su;->A0C:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 72
    move-object/from16 v27, v0

    .line 74
    iget-object v0, v12, LX/7su;->A0D:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 76
    move-object/from16 v26, v0

    .line 78
    iget-boolean v0, v12, LX/7su;->A0O:Z

    .line 80
    move/from16 v25, v0

    .line 82
    iget-boolean v0, v12, LX/7su;->A0P:Z

    .line 84
    move/from16 v23, v0

    .line 86
    iget-boolean v0, v12, LX/7su;->A0S:Z

    .line 88
    move/from16 v22, v0

    .line 90
    iget-boolean v0, v12, LX/7su;->A0T:Z

    .line 92
    move/from16 v21, v0

    .line 94
    iget-boolean v0, v12, LX/7su;->A0U:Z

    .line 96
    move/from16 v20, v0

    .line 98
    const/16 v62, 0x0

    .line 100
    const-string v64, ""

    .line 102
    iget-boolean v0, v12, LX/7su;->A0V:Z

    .line 104
    move/from16 v19, v0

    .line 106
    iget-boolean v15, v12, LX/7su;->A0N:Z

    .line 108
    iget-wide v4, v12, LX/7su;->A00:J

    .line 110
    iget-wide v2, v12, LX/7su;->A01:J

    .line 112
    iget-wide v0, v12, LX/7su;->A06:J

    .line 114
    iget-object v12, v12, LX/7su;->A0G:Ljava/lang/String;

    .line 116
    const/16 v17, -0x1

    .line 118
    const/16 v18, 0x0

    .line 120
    const-wide/16 v49, 0x64

    .line 122
    const-wide/16 v51, 0x1f4

    .line 124
    const-wide/16 v56, 0x0

    .line 126
    const/16 v74, 0x1

    .line 128
    const-wide/16 v83, 0x1e

    .line 130
    const-wide/16 v87, 0x3c

    .line 132
    const-wide/16 v89, -0x1

    .line 134
    const-wide/16 v94, 0x104

    .line 136
    new-instance v16, Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 138
    move/from16 v24, v18

    .line 140
    move/from16 v30, v18

    .line 142
    move-object/from16 v35, v31

    .line 144
    move-object/from16 v36, v29

    .line 146
    move-wide/from16 v37, v10

    .line 148
    move-wide/from16 v39, v8

    .line 150
    move-wide/from16 v41, v6

    .line 152
    move/from16 v43, v28

    .line 154
    move-object/from16 v44, v27

    .line 156
    move-object/from16 v45, v26

    .line 158
    move/from16 v46, v18

    .line 160
    move/from16 v47, v25

    .line 162
    move/from16 v48, v18

    .line 164
    move/from16 v53, v23

    .line 166
    move/from16 v54, v18

    .line 168
    move/from16 v55, v18

    .line 170
    move/from16 v58, v18

    .line 172
    move/from16 v59, v22

    .line 174
    move/from16 v60, v21

    .line 176
    move/from16 v61, v20

    .line 178
    move/from16 v63, v18

    .line 180
    move/from16 v65, v18

    .line 182
    move/from16 v66, v18

    .line 184
    move/from16 v67, v18

    .line 186
    move/from16 v68, v18

    .line 188
    move/from16 v69, v18

    .line 190
    move/from16 v70, v19

    .line 192
    move/from16 v71, v18

    .line 194
    move/from16 v72, v18

    .line 196
    move/from16 v73, v15

    .line 198
    move-wide/from16 v75, v4

    .line 200
    move-wide/from16 v77, v2

    .line 202
    move/from16 v79, v74

    .line 204
    move/from16 v80, v18

    .line 206
    move-wide/from16 v81, v0

    .line 208
    move-wide/from16 v85, v56

    .line 210
    move/from16 v91, v18

    .line 212
    move-wide/from16 v92, v56

    .line 214
    move/from16 v96, v18

    .line 216
    move-object/from16 v97, v64

    .line 218
    move/from16 v98, v18

    .line 220
    move/from16 v99, v18

    .line 222
    move/from16 v100, v18

    .line 224
    move/from16 v101, v18

    .line 226
    move-wide/from16 v102, v56

    .line 228
    move/from16 v104, v18

    .line 230
    move/from16 v105, v18

    .line 232
    move-wide/from16 v106, v56

    .line 234
    move/from16 v108, v18

    .line 236
    move/from16 v109, v18

    .line 238
    move-wide/from16 v110, v56

    .line 240
    move/from16 v112, v18

    .line 242
    move/from16 v113, v18

    .line 244
    move/from16 v114, v18

    .line 246
    move/from16 v115, v18

    .line 248
    move/from16 v116, v18

    .line 250
    move/from16 v117, v18

    .line 252
    move/from16 v118, v18

    .line 254
    move-wide/from16 v119, v56

    .line 256
    move/from16 v121, v18

    .line 258
    move/from16 v122, v18

    .line 260
    move/from16 v123, v18

    .line 262
    move-object/from16 v124, v64

    .line 264
    move-wide/from16 v125, v56

    .line 266
    move/from16 v127, v18

    .line 268
    move-object/from16 v128, v12

    .line 270
    move/from16 v129, v18

    .line 272
    move-object/from16 v19, v138

    .line 274
    move-object/from16 v20, v137

    .line 276
    move-object/from16 v21, v136

    .line 278
    move-object/from16 v22, v135

    .line 280
    move-object/from16 v23, v134

    .line 282
    move-object/from16 v25, v133

    .line 284
    move-object/from16 v26, v132

    .line 286
    move-wide/from16 v27, v13

    .line 288
    move-object/from16 v29, v131

    .line 290
    move/from16 v31, v130

    .line 292
    invoke-direct/range {v16 .. v129}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLX/jiS;LX/jiS;LX/jiS;LX/jiS;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZZIIZZZZZZJJZZJJJJJZJJZLjava/lang/String;ZZZZJZZJZZJZZZZZZZJZZZLjava/lang/String;JZLjava/lang/String;Z)V

    .line 295
    return-object v16
.end method
