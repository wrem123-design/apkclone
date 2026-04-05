.class public final LX/5ze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/5zf;

.field public static final A0O:LX/5zf;

.field public static final A0P:LX/5zf;

.field public static final A0Q:LX/5zf;


# instance fields
.field public A00:LX/mcw;

.field public A01:LX/mmt;

.field public A02:LX/5xr;

.field public A03:LX/5yc;

.field public final A04:LX/0Oh;

.field public final A05:LX/moy;

.field public final A06:LX/Bw9;

.field public final A07:LX/5zj;

.field public final A08:LX/5zm;

.field public final A09:LX/lkg;

.field public final A0A:LX/lrn;

.field public final A0B:LX/kvd;

.field public final A0C:LX/05e;

.field public final A0D:LX/5zc;

.field public final A0E:LX/5xn;

.field public final A0F:LX/5xv;

.field public final A0G:LX/5xo;

.field public final A0H:LX/5xp;

.field public final A0I:LX/5zb;

.field public final A0J:LX/5xj;

.field public final A0K:LX/KZN;

.field public final A0L:LX/0Me;

.field public final A0M:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v8

    .line 8
    const-wide/16 v3, 0x2d

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v10

    .line 14
    const-wide/16 v5, 0x1e

    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide v14

    .line 20
    const-wide/16 v12, 0x0

    .line 22
    new-instance v7, LX/5zf;

    .line 24
    invoke-direct/range {v7 .. v15}, LX/5zf;-><init>(JJJJ)V

    .line 27
    sput-object v7, LX/5ze;->A0Q:LX/5zf;

    .line 29
    const-wide/16 v23, 0x0

    .line 31
    new-instance v14, LX/5zf;

    .line 33
    move-wide v15, v12

    .line 34
    move-wide/from16 v17, v12

    .line 36
    move-wide/from16 v19, v12

    .line 38
    move-wide/from16 v21, v12

    .line 40
    invoke-direct/range {v14 .. v22}, LX/5zf;-><init>(JJJJ)V

    .line 43
    sput-object v14, LX/5ze;->A0P:LX/5zf;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide v19

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    move-result-wide v21

    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    move-result-wide v25

    .line 57
    new-instance v18, LX/5zf;

    .line 59
    invoke-direct/range {v18 .. v26}, LX/5zf;-><init>(JJJJ)V

    .line 62
    sput-object v18, LX/5ze;->A0O:LX/5zf;

    .line 64
    new-instance v0, LX/5zf;

    .line 66
    move-wide v1, v12

    .line 67
    move-wide v3, v12

    .line 68
    move-wide v5, v12

    .line 69
    move-wide v7, v12

    .line 70
    invoke-direct/range {v0 .. v8}, LX/5zf;-><init>(JJJJ)V

    .line 73
    sput-object v0, LX/5ze;->A0N:LX/5zf;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Oh;LX/moy;LX/moy;LX/3az;LX/mcw;LX/mcy;LX/mcy;LX/lrm;LX/lkg;LX/mkg;LX/mkg;LX/lrn;LX/mmt;LX/mdd;LX/kvd;LX/0Me;LX/5zc;LX/5xn;LX/5xt;LX/5xv;LX/5xo;LX/5xp;LX/5xr;LX/5zb;LX/5xj;LX/5yc;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LX/KZN;)V
    .locals 47

    .line 283783
    move-object/from16 v1, p2

    move-object/from16 v3, p9

    move-object/from16 v5, p0

    move-object/from16 v4, p3

    move-object/from16 v2, p15

    move-object/from16 v42, p28

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 283784
    sput-object p0, LX/5zg;->A01:LX/5ze;

    .line 283785
    sget-object v0, LX/5zg;->A02:LX/5zg;

    if-nez v0, :cond_0

    .line 283786
    new-instance v0, LX/5zg;

    .line 283787
    invoke-direct {v0}, LX/Bw9;-><init>()V

    .line 283788
    sput-object v0, LX/5zg;->A02:LX/5zg;

    .line 283789
    :cond_0
    iput-object v0, v5, LX/5ze;->A06:LX/Bw9;

    .line 283790
    if-nez p2, :cond_1

    const/4 v0, 0x6

    new-instance v1, LX/0Oj;

    invoke-direct {v1, v0}, LX/0Oj;-><init>(I)V

    .line 283791
    :cond_1
    iput-object v1, v5, LX/5ze;->A04:LX/0Oh;

    .line 283792
    move-object/from16 v22, p10

    invoke-static/range {v22 .. v22}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/5ze;->A09:LX/lkg;

    .line 283793
    move-object/from16 v10, p17

    iput-object v10, v5, LX/5ze;->A0L:LX/0Me;

    .line 283794
    new-instance v7, LX/05e;

    invoke-direct {v7}, LX/05e;-><init>()V

    .line 283795
    iput-object v7, v5, LX/5ze;->A0C:LX/05e;

    .line 283796
    move-object/from16 v0, p21

    iput-object v0, v5, LX/5ze;->A0F:LX/5xv;

    .line 283797
    move-object/from16 v1, p26

    iput-object v1, v5, LX/5ze;->A0J:LX/5xj;

    .line 283798
    move-object/from16 v0, p27

    iput-object v0, v5, LX/5ze;->A03:LX/5yc;

    .line 283799
    move-object/from16 v0, p24

    iput-object v0, v5, LX/5ze;->A02:LX/5xr;

    .line 283800
    move-object/from16 v0, p14

    iput-object v0, v5, LX/5ze;->A01:LX/mmt;

    .line 283801
    move-object/from16 v0, p6

    iput-object v0, v5, LX/5ze;->A00:LX/mcw;

    .line 283802
    move-object/from16 v6, p1

    invoke-static {v6}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283803
    iput-object v6, v5, LX/5ze;->A0M:Landroid/content/Context;

    .line 283804
    move-object/from16 v46, p16

    move-object/from16 v0, v46

    iput-object v0, v5, LX/5ze;->A0B:LX/kvd;

    .line 283805
    move-object/from16 v12, p19

    iput-object v12, v5, LX/5ze;->A0E:LX/5xn;

    .line 283806
    move-object/from16 v11, p22

    iput-object v11, v5, LX/5ze;->A0G:LX/5xo;

    .line 283807
    move-object/from16 v8, p23

    iput-object v8, v5, LX/5ze;->A0H:LX/5xp;

    .line 283808
    move-object/from16 v0, p13

    iput-object v0, v5, LX/5ze;->A0A:LX/lrn;

    .line 283809
    if-nez p9, :cond_2

    invoke-static {v1}, LX/Xkn;->A00(LX/5xj;)LX/Xkn;

    move-result-object v3

    .line 283810
    :cond_2
    move-object/from16 v45, p18

    move-object/from16 v0, v45

    iput-object v0, v5, LX/5ze;->A0D:LX/5zc;

    .line 283811
    move-object/from16 v15, p25

    iput-object v15, v5, LX/5ze;->A0I:LX/5zb;

    .line 283812
    move-object/from16 v9, p31

    iput-object v9, v5, LX/5ze;->A0K:LX/KZN;

    .line 283813
    if-nez p15, :cond_3

    .line 283814
    sget-object v13, LX/5ze;->A0Q:LX/5zf;

    sget-object v0, LX/5ze;->A0O:LX/5zf;

    new-instance v2, LX/5zi;

    invoke-direct {v2, v13, v0}, LX/5zi;-><init>(LX/5zf;LX/5zf;)V

    .line 283815
    :cond_3
    sget-object v14, LX/5ze;->A0P:LX/5zf;

    sget-object v13, LX/5ze;->A0N:LX/5zf;

    new-instance v0, LX/5zi;

    invoke-direct {v0, v14, v13}, LX/5zi;-><init>(LX/5zf;LX/5zf;)V

    .line 283816
    move-object/from16 v20, p7

    if-nez p3, :cond_5

    .line 283817
    move-object/from16 v35, v42

    .line 283818
    if-nez p28, :cond_4

    const-class v35, Lcom/facebook/analytics2/logger/interfaces/DefaultHandlerThreadFactory;

    .line 283819
    :cond_4
    new-instance v23, LX/CUd;

    move-object/from16 v24, p5

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v28}, LX/CUd;-><init>(LX/3az;LX/05e;LX/5xn;LX/5xo;LX/5xp;)V

    .line 283820
    iget-object v8, v5, LX/5ze;->A02:LX/5xr;

    .line 283821
    invoke-interface/range {v46 .. v46}, LX/kvd;->GgM()Z

    move-result v40

    .line 283822
    invoke-interface/range {v46 .. v46}, LX/kvd;->DUi()J

    move-result-wide v38

    .line 283823
    invoke-interface/range {v46 .. v46}, LX/kvd;->E4v()I

    move-result v37

    .line 283824
    invoke-interface/range {v46 .. v46}, LX/kvd;->Gg7()Z

    move-result v41

    .line 283825
    new-instance v4, LX/5Sq;

    move-object/from16 v19, p8

    move-object/from16 v25, p11

    move-object/from16 v24, p12

    move-object/from16 v33, p30

    move-object/from16 v34, p29

    move-object/from16 v18, p4

    move-object/from16 v30, p20

    move-object/from16 v31, v8

    move-object/from16 v32, v15

    move-object/from16 v36, v9

    move-object/from16 v21, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v41}, LX/5Sq;-><init>(Landroid/content/Context;LX/moy;LX/mcy;LX/mcy;LX/lrm;LX/lkg;LX/CUd;LX/mkg;LX/mkg;LX/mdd;LX/mdd;LX/05e;LX/0Me;LX/5xt;LX/5xr;LX/5zb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LX/KZN;IJZZ)V

    :cond_5
    iput-object v4, v5, LX/5ze;->A05:LX/moy;

    .line 283826
    if-nez p28, :cond_6

    const-class v42, Lcom/facebook/analytics2/logger/interfaces/DefaultHandlerThreadFactory;

    .line 283827
    :cond_6
    iget-object v9, v5, LX/5ze;->A02:LX/5xr;

    .line 283828
    invoke-interface/range {v46 .. v46}, LX/kvd;->AmG()Z

    move-result v43

    iget-object v8, v5, LX/5ze;->A03:LX/5yc;

    .line 283829
    invoke-interface/range {v46 .. v46}, LX/kvd;->GTd()Z

    move-result v44

    new-instance v7, LX/5zj;

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v20

    move-object/from16 v35, v22

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v38, v45

    move-object/from16 v39, v9

    move-object/from16 v40, v15

    move-object/from16 v41, v8

    invoke-direct/range {v31 .. v44}, LX/5zj;-><init>(Landroid/content/Context;LX/moy;LX/mcy;LX/lkg;LX/mdd;LX/mdd;LX/5zc;LX/5xr;LX/5zb;LX/5yc;Ljava/lang/Class;ZZ)V

    iput-object v7, v5, LX/5ze;->A07:LX/5zj;

    .line 283830
    invoke-interface/range {v46 .. v46}, LX/kvd;->Gfr()Z

    move-result v2

    .line 283831
    new-instance v0, LX/5zm;

    invoke-direct {v0, v7, v3, v1, v2}, LX/5zm;-><init>(LX/moh;LX/lrm;LX/5xj;Z)V

    iput-object v0, v5, LX/5ze;->A08:LX/5zm;

    .line 283832
    new-instance v2, LX/5zn;

    invoke-direct {v2, v6}, LX/5zn;-><init>(Landroid/content/Context;)V

    .line 283833
    iget-object v0, v1, LX/5xj;->A02:LX/5xk;

    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 283834
    return-void
.end method

.method public static A00(LX/5ze;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Bw9;
    .locals 5

    .line 0
    if-nez p4, :cond_0

    .line 2
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p4

    .line 10
    :cond_0
    const-string v2, "event.logged"

    .line 12
    iget-object v1, p0, LX/5ze;->A0I:LX/5zb;

    .line 14
    invoke-virtual {v1}, LX/5zb;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v1}, LX/5zb;->A00()LX/mcu;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v2, p3, p4, v0}, LX/mcu;->Dvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/5ze;->A04:LX/0Oh;

    .line 31
    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/Bw9;

    .line 37
    if-nez v4, :cond_2

    .line 39
    new-instance v4, LX/Bw9;

    .line 41
    invoke-direct {v4}, LX/Bw9;-><init>()V

    .line 44
    :cond_2
    if-nez p5, :cond_3

    .line 46
    iget-object v0, p0, LX/5ze;->A0K:LX/KZN;

    .line 48
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/mjv;

    .line 54
    invoke-interface {v0}, LX/mjv;->BgY()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    :goto_0
    iput-object p0, v4, LX/Bw9;->A04:LX/5ze;

    .line 69
    iput-object v1, v4, LX/Bw9;->A0D:Ljava/lang/String;

    .line 71
    iput-object p3, v4, LX/Bw9;->A0C:Ljava/lang/String;

    .line 73
    iput-object p2, v4, LX/Bw9;->A0A:Ljava/lang/Integer;

    .line 75
    iput-boolean v0, v4, LX/Bw9;->A0H:Z

    .line 77
    iput-object p4, v4, LX/Bw9;->A0F:Ljava/lang/String;

    .line 79
    iget-object v0, p0, LX/5ze;->A0C:LX/05e;

    .line 81
    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v4, LX/Bw9;->A05:LX/05p;

    .line 87
    invoke-static {}, LX/03o;->A00()LX/03o;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/07c;->A02:LX/03o;

    .line 93
    iget-object v2, v4, LX/Bw9;->A0F:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 101
    iget-object v1, v4, LX/Bw9;->A05:LX/05p;

    .line 103
    const-string/jumbo v0, "trace_id"

    .line 106
    invoke-static {v1, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :cond_4
    iput-object p1, v4, LX/Bw9;->A07:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 111
    iget-boolean v0, v4, LX/Bw9;->A0I:Z

    .line 113
    if-nez v0, :cond_8

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v4, LX/Bw9;->A0I:Z

    .line 118
    invoke-virtual {v4}, LX/Bw9;->A05()V

    .line 121
    iget v0, p1, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/Bw9;->A0B:Ljava/lang/Integer;

    .line 129
    iget-boolean v0, p1, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    .line 131
    if-eqz v0, :cond_5

    .line 133
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 135
    invoke-static {v0}, LX/6aW;->A00(Ljava/lang/Integer;)J

    .line 138
    move-result-wide v2

    .line 139
    iget-wide v0, v4, LX/Bw9;->A03:J

    .line 141
    or-long/2addr v2, v0

    .line 142
    iput-wide v2, v4, LX/Bw9;->A03:J

    .line 144
    :cond_5
    iget-boolean v0, p1, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    .line 146
    if-eqz v0, :cond_6

    .line 148
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 150
    invoke-static {v0}, LX/6aW;->A00(Ljava/lang/Integer;)J

    .line 153
    move-result-wide v2

    .line 154
    iget-wide v0, v4, LX/Bw9;->A03:J

    .line 156
    or-long/2addr v2, v0

    .line 157
    iput-wide v2, v4, LX/Bw9;->A03:J

    .line 159
    :cond_6
    return-object v4

    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const-string v1, "Expected immutability"

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0
.end method
