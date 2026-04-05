.class public final LX/8jV;
.super LX/1ku;
.source ""

# interfaces
.implements LX/MaL;
.implements LX/Dan;


# static fields
.field public static final A0p:LX/5Jj;


# instance fields
.field public A00:I

.field public A01:LX/5Jm;

.field public A02:LX/2ZF;

.field public A03:LX/EkO;

.field public A04:LX/JJF;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:J

.field public final A0J:LX/1Rl;

.field public final A0K:LX/NRN;

.field public final A0L:LX/Dan;

.field public final A0M:LX/5Ji;

.field public final A0N:LX/ADU;

.field public final A0O:Lcom/instagram/feed/media/Media;

.field public final A0P:LX/5er;

.field public final A0Q:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0R:LX/2mG;

.field public final A0S:Lcom/instagram/user/model/User;

.field public final A0T:Ljava/lang/Boolean;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/Set;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Jj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8jV;->A0p:LX/5Jj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/5Ji;->A0X:LX/5Ji;

    const/4 v1, 0x0

    new-instance v0, LX/2IH;

    invoke-direct {v0, v2, v1, v1}, LX/2IH;-><init>(LX/5Ji;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/8jV;-><init>(LX/2IH;)V

    return-void
.end method

.method public constructor <init>(LX/1Rl;LX/NRN;LX/Dan;LX/5Jm;LX/5Ji;LX/2ZF;LX/EkO;LX/JJF;LX/ADU;Lcom/instagram/feed/media/Media;LX/5er;Lcom/instagram/search/common/analytics/SearchContext;LX/2mG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V
    .locals 2

    .line 269176067
    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 269176068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269176069
    iput-object p3, p0, LX/8jV;->A0L:LX/Dan;

    .line 269176070
    move-object/from16 v0, p18

    iput-object v0, p0, LX/8jV;->A0Y:Ljava/lang/String;

    .line 269176071
    move-object/from16 v0, p19

    iput-object v0, p0, LX/8jV;->A0V:Ljava/lang/String;

    .line 269176072
    move/from16 v0, p35

    iput-boolean v0, p0, LX/8jV;->A0l:Z

    .line 269176073
    move/from16 v0, p36

    iput-boolean v0, p0, LX/8jV;->A0j:Z

    .line 269176074
    iput-object p5, p0, LX/8jV;->A0M:LX/5Ji;

    .line 269176075
    iput-object p10, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    .line 269176076
    iput-object p11, p0, LX/8jV;->A0P:LX/5er;

    .line 269176077
    iput-object p1, p0, LX/8jV;->A0J:LX/1Rl;

    .line 269176078
    iput-object p2, p0, LX/8jV;->A0K:LX/NRN;

    .line 269176079
    move-object/from16 v0, p14

    iput-object v0, p0, LX/8jV;->A0T:Ljava/lang/Boolean;

    .line 269176080
    move-object/from16 v0, p27

    iput-object v0, p0, LX/8jV;->A0c:Ljava/util/List;

    .line 269176081
    move-object/from16 v0, p20

    iput-object v0, p0, LX/8jV;->A0Z:Ljava/lang/String;

    .line 269176082
    move-object/from16 v0, p21

    iput-object v0, p0, LX/8jV;->A0X:Ljava/lang/String;

    .line 269176083
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/8jV;->A0I:J

    .line 269176084
    iput-object p13, p0, LX/8jV;->A0R:LX/2mG;

    .line 269176085
    move-object/from16 v0, p22

    iput-object v0, p0, LX/8jV;->A0W:Ljava/lang/String;

    .line 269176086
    move-object/from16 v0, p23

    iput-object v0, p0, LX/8jV;->A0U:Ljava/lang/String;

    .line 269176087
    move/from16 v0, p37

    iput-boolean v0, p0, LX/8jV;->A0h:Z

    .line 269176088
    move/from16 v0, p38

    iput-boolean v0, p0, LX/8jV;->A0n:Z

    .line 269176089
    move/from16 v0, p39

    iput-boolean v0, p0, LX/8jV;->A0m:Z

    .line 269176090
    move/from16 v0, p31

    iput v0, p0, LX/8jV;->A0H:I

    .line 269176091
    iput-object p9, p0, LX/8jV;->A0N:LX/ADU;

    .line 269176092
    move-object/from16 v0, p28

    iput-object v0, p0, LX/8jV;->A0d:Ljava/util/List;

    .line 269176093
    move/from16 v0, p40

    iput-boolean v0, p0, LX/8jV;->A0g:Z

    .line 269176094
    move-object/from16 v0, p29

    iput-object v0, p0, LX/8jV;->A0e:Ljava/util/List;

    .line 269176095
    iput-object p12, p0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    .line 269176096
    move-object/from16 v0, p30

    iput-object v0, p0, LX/8jV;->A0B:Ljava/util/List;

    .line 269176097
    move-object/from16 v0, p15

    iput-object v0, p0, LX/8jV;->A05:Ljava/lang/Integer;

    .line 269176098
    move-object/from16 v0, p16

    iput-object v0, p0, LX/8jV;->A06:Ljava/lang/Integer;

    .line 269176099
    move-object/from16 v0, p17

    iput-object v0, p0, LX/8jV;->A07:Ljava/lang/Long;

    .line 269176100
    move-object/from16 v0, p24

    iput-object v0, p0, LX/8jV;->A0A:Ljava/lang/String;

    .line 269176101
    move/from16 v0, p41

    iput-boolean v0, p0, LX/8jV;->A0G:Z

    .line 269176102
    iput-object p6, p0, LX/8jV;->A02:LX/2ZF;

    .line 269176103
    move/from16 v0, p42

    iput-boolean v0, p0, LX/8jV;->A0D:Z

    .line 269176104
    move/from16 v0, p32

    iput v0, p0, LX/8jV;->A00:I

    .line 269176105
    iput-object p4, p0, LX/8jV;->A01:LX/5Jm;

    .line 269176106
    move/from16 v0, p43

    iput-boolean v0, p0, LX/8jV;->A0C:Z

    .line 269176107
    move-object/from16 v0, p25

    iput-object v0, p0, LX/8jV;->A08:Ljava/lang/String;

    .line 269176108
    move/from16 v0, p44

    iput-boolean v0, p0, LX/8jV;->A0F:Z

    .line 269176109
    move/from16 v0, p45

    iput-boolean v0, p0, LX/8jV;->A0E:Z

    .line 269176110
    move-object/from16 v0, p26

    iput-object v0, p0, LX/8jV;->A09:Ljava/lang/String;

    .line 269176111
    iput-object p7, p0, LX/8jV;->A03:LX/EkO;

    .line 269176112
    move/from16 v0, p46

    iput-boolean v0, p0, LX/8jV;->A0i:Z

    .line 269176113
    iput-object p8, p0, LX/8jV;->A04:LX/JJF;

    .line 269176114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8jV;->A0b:Ljava/util/List;

    .line 269176115
    invoke-interface {p3}, LX/Crn;->DqK()Z

    move-result v0

    iput-boolean v0, p0, LX/8jV;->A0o:Z

    .line 269176116
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    .line 269176117
    if-eqz v0, :cond_1

    .line 269176118
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    .line 269176119
    :goto_0
    iput-object v0, p0, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    .line 269176120
    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    .line 269176121
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/8jV;->A0k:Z

    .line 269176122
    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8jV;->A0a:Ljava/lang/String;

    .line 269176123
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8jV;->A0f:Ljava/util/Set;

    .line 269176124
    return-void

    .line 269176125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/2IH;)V
    .locals 47

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/16 v31, 0x0

    .line 805306371
    move-object/from16 v3, p1

    .line 805306373
    iget-object v5, v3, LX/2IH;->A00:LX/5Ji;

    .line 805306375
    iget-object v10, v3, LX/2IH;->A01:Lcom/instagram/feed/media/Media;

    .line 805306377
    const-wide/16 v33, 0x0

    .line 805306379
    sget-object v13, LX/2mG;->A07:LX/2mG;

    .line 805306381
    sget-object v4, LX/5Jm;->A08:LX/5Jm;

    .line 805306383
    const/16 v44, 0x1

    .line 805306385
    move-object/from16 v0, p0

    .line 805306387
    move-object v2, v1

    .line 805306388
    move-object v6, v1

    .line 805306389
    move-object v7, v1

    .line 805306390
    move-object v8, v1

    .line 805306391
    move-object v9, v1

    .line 805306392
    move-object v11, v1

    .line 805306393
    move-object v12, v1

    .line 805306394
    move-object v14, v1

    .line 805306395
    move-object v15, v1

    .line 805306396
    move-object/from16 v16, v1

    .line 805306398
    move-object/from16 v17, v1

    .line 805306400
    move-object/from16 v18, v1

    .line 805306402
    move-object/from16 v19, v1

    .line 805306404
    move-object/from16 v20, v1

    .line 805306406
    move-object/from16 v21, v1

    .line 805306408
    move-object/from16 v22, v1

    .line 805306410
    move-object/from16 v23, v1

    .line 805306412
    move-object/from16 v24, v1

    .line 805306414
    move-object/from16 v25, v1

    .line 805306416
    move-object/from16 v26, v1

    .line 805306418
    move-object/from16 v27, v1

    .line 805306420
    move-object/from16 v28, v1

    .line 805306422
    move-object/from16 v29, v1

    .line 805306424
    move-object/from16 v30, v1

    .line 805306426
    move/from16 v32, v31

    .line 805306428
    move/from16 v35, v31

    .line 805306430
    move/from16 v36, v31

    .line 805306432
    move/from16 v37, v31

    .line 805306434
    move/from16 v38, v31

    .line 805306436
    move/from16 v39, v31

    .line 805306438
    move/from16 v40, v31

    .line 805306440
    move/from16 v41, v31

    .line 805306442
    move/from16 v42, v31

    .line 805306444
    move/from16 v43, v31

    .line 805306446
    move/from16 v45, v31

    .line 805306448
    move/from16 v46, v31

    .line 805306450
    invoke-direct/range {v0 .. v46}, LX/8jV;-><init>(LX/1Rl;LX/NRN;LX/Dan;LX/5Jm;LX/5Ji;LX/2ZF;LX/EkO;LX/JJF;LX/ADU;Lcom/instagram/feed/media/Media;LX/5er;Lcom/instagram/search/common/analytics/SearchContext;LX/2mG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    .line 805306453
    return-void
.end method

.method public constructor <init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V
    .locals 49

    .line 537611591
    move-object/from16 v5, p1

    invoke-interface {v5}, LX/Dan;->CMx()Ljava/lang/String;

    move-result-object v20

    .line 537611592
    invoke-interface {v5}, LX/Dan;->Byd()Ljava/lang/String;

    move-result-object v21

    .line 537611593
    invoke-interface {v5}, LX/Crn;->DlZ()Z

    move-result v37

    .line 537611594
    invoke-interface {v5}, LX/Crn;->DhD()Z

    move-result v38

    .line 537611595
    invoke-interface {v5}, LX/Dan;->DBM()LX/5Ji;

    move-result-object v7

    .line 537611596
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v12

    .line 537611597
    invoke-interface {v5}, LX/Dan;->CCE()LX/5er;

    move-result-object v13

    .line 537611598
    invoke-interface {v5}, LX/Dan;->BmG()LX/1Rl;

    move-result-object v3

    .line 537611599
    invoke-interface {v5}, LX/Dan;->BII()LX/NRN;

    move-result-object v4

    .line 537611600
    invoke-interface {v5}, LX/Dan;->BXx()Ljava/lang/Boolean;

    move-result-object v16

    .line 537611601
    invoke-interface {v5}, LX/Dan;->Bwh()Ljava/util/List;

    move-result-object v29

    .line 537611602
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    .line 537611603
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v22

    .line 537611604
    :goto_0
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 537611605
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v23

    .line 537611606
    :goto_1
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v35

    .line 537611607
    :goto_2
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v15

    .line 537611608
    :goto_3
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 537611609
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v24

    .line 537611610
    :goto_4
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1N(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v25

    .line 537611611
    :goto_5
    invoke-interface {v5}, LX/Dan;->DRh()Z

    move-result v39

    .line 537611612
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/16 v46, 0x1

    if-eqz v0, :cond_0

    .line 537611613
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DhN()Ljava/lang/Boolean;

    move-result-object v1

    .line 537611614
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Dan;->DBM()LX/5Ji;

    move-result-object v1

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    const/16 v40, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v40, 0x0

    .line 537611615
    :cond_1
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 537611616
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CXE()Ljava/lang/Boolean;

    move-result-object v1

    .line 537611617
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/Dan;->DBM()LX/5Ji;

    move-result-object v1

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    const/16 v41, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/16 v41, 0x0

    .line 537611618
    :cond_3
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 537611619
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v0

    .line 537611620
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v33

    .line 537611621
    :goto_6
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 537611622
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    .line 537611623
    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/MAC;->DHw()LX/ADU;

    move-result-object v11

    .line 537611624
    :goto_7
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v30

    .line 537611625
    :goto_8
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 537611626
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    .line 537611627
    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/MAC;->BYP()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    .line 537611628
    :goto_9
    invoke-interface {v5}, LX/Dan;->D5x()Ljava/util/List;

    move-result-object v31

    .line 537611629
    const/16 v34, 0x0

    .line 537611630
    sget-object v6, LX/5Jm;->A08:LX/5Jm;

    .line 537611631
    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v19, p3

    move-object v9, v8

    move-object v10, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v32, v8

    move/from16 v43, v34

    move/from16 v44, v34

    move/from16 v45, v34

    move/from16 v47, v34

    move/from16 v48, v34

    invoke-direct/range {v2 .. v48}, LX/8jV;-><init>(LX/1Rl;LX/NRN;LX/Dan;LX/5Jm;LX/5Ji;LX/2ZF;LX/EkO;LX/JJF;LX/ADU;Lcom/instagram/feed/media/Media;LX/5er;Lcom/instagram/search/common/analytics/SearchContext;LX/2mG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    .line 537611632
    invoke-interface {v5}, LX/Dan;->BI9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/8jV;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 537611633
    :cond_4
    invoke-interface {v5}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 537611634
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BUd()Ljava/lang/Integer;

    move-result-object v0

    .line 537611635
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 537611636
    :goto_a
    iput v0, v2, LX/8jV;->A00:I

    .line 537611637
    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    .line 537611638
    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    .line 537611639
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 537611640
    sget-object v0, LX/0GH;->A05:LX/0GH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 537611641
    sget-object v0, LX/5Jm;->A04:LX/5Jm;

    .line 537611642
    :goto_b
    iput-object v0, v2, LX/8jV;->A01:LX/5Jm;

    .line 537611643
    return-void

    .line 537611644
    :cond_5
    sget-object v0, LX/0GH;->A03:LX/0GH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537611645
    sget-object v0, LX/5Jm;->A06:LX/5Jm;

    goto :goto_b

    .line 537611646
    :cond_6
    sget-object v0, LX/0GH;->A06:LX/0GH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 537611647
    sget-object v0, LX/5Jm;->A05:LX/5Jm;

    goto :goto_b

    .line 537611648
    :cond_7
    sget-object v0, LX/0GH;->A04:LX/0GH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 537611649
    sget-object v0, LX/5Jm;->A03:LX/5Jm;

    goto :goto_b

    .line 537611650
    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    .line 537611651
    :cond_9
    const/16 v42, 0x0

    goto/16 :goto_9

    .line 537611652
    :cond_a
    move-object/from16 v30, v8

    goto/16 :goto_8

    .line 537611653
    :cond_b
    move-object v11, v8

    goto/16 :goto_7

    .line 537611654
    :cond_c
    const/16 v33, 0x0

    goto/16 :goto_6

    .line 537611655
    :cond_d
    move-object/from16 v25, v8

    goto/16 :goto_5

    .line 537611656
    :cond_e
    move-object/from16 v24, v8

    goto/16 :goto_4

    .line 537611657
    :cond_f
    sget-object v15, LX/2mG;->A07:LX/2mG;

    goto/16 :goto_3

    .line 537611658
    :cond_10
    const-wide/16 v35, 0x0

    goto/16 :goto_2

    .line 537611659
    :cond_11
    move-object/from16 v23, v8

    goto/16 :goto_1

    .line 537611660
    :cond_12
    move-object/from16 v22, v8

    goto/16 :goto_0

    .line 537611661
    :cond_13
    sget-object v0, LX/5Jm;->A04:LX/5Jm;

    invoke-virtual {v2, v0}, LX/8jV;->A0J(LX/5Jm;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/09z;->A00:Z

    const-wide v0, 0x8112170002649fL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()LX/1Cq;
    .locals 1

    invoke-virtual {p0}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A00:LX/1Cq;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0J:LX/1Cq;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/nrd;
    .locals 2

    iget-object v1, p0, LX/8jV;->A0L:LX/Dan;

    instance-of v0, v1, LX/EAe;

    if-eqz v0, :cond_0

    check-cast v1, LX/EAe;

    iget-object v0, v1, LX/EAe;->A00:LX/nrd;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/EAd;

    if-eqz v0, :cond_1

    check-cast v1, LX/EAd;

    iget-object v0, v1, LX/EAd;->A00:LX/nrd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/Euk;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8jV;->A0L:LX/Dan;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.model.MidcardClipsImpressionItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EAb;

    iget-object v0, v1, LX/EAb;->A01:LX/Euk;

    return-object v0
.end method

.method public final A04()LX/OVw;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8jV;->A0L:LX/Dan;

    instance-of v1, v2, LX/8Ol;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/8Ol;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8Ol;->A00:LX/OVw;

    :cond_0
    return-object v0
.end method

.method public final A05()LX/EAf;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8jV;->A0L:LX/Dan;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EAf;

    return-object v1
.end method

.method public final A06()LX/JKO;
    .locals 3

    iget-object v2, p0, LX/8jV;->A0L:LX/Dan;

    instance-of v1, v2, LX/gcz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/gcz;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/gcz;->A01:LX/JKO;

    :cond_0
    return-object v0
.end method

.method public final A07()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ji;->A0C:LX/5Ji;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final A08()LX/5dC;
    .locals 3

    iget-object v2, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A08:LX/5Ji;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.clips.model.SponsoredClipsImpressionItem"

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8jV;->A0L:LX/Dan;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EAf;

    iget-object v0, v1, LX/EAf;->A04:LX/5dC;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8jV;->A0L:LX/Dan;

    if-nez v0, :cond_2

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/9lx;

    iget-object v0, v0, LX/9lx;->A00:LX/5dC;

    return-object v0
.end method

.method public final A09()LX/5dC;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8jV;->A0f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5dC;

    iget-object v1, v0, LX/5dC;->A14:Ljava/util/Set;

    sget-object v0, LX/8jO;->A04:LX/8jO;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/5dC;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0A()LX/8xW;
    .locals 2

    iget-object v1, p0, LX/8jV;->A0L:LX/Dan;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Knm;

    iget-object v0, v1, LX/Knm;->A01:LX/8xW;

    return-object v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(Ljava/lang/Integer;)LX/8fl;
    .locals 4

    iget-object v3, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->Bwk()LX/7VH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7VH;->BmC()LX/7vi;

    move-result-object v2

    :cond_1
    sget-object v0, LX/7vi;->A08:LX/7vi;

    if-ne v2, v0, :cond_2

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XQ;

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, v2, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dC;

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/0XQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGa()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0c:Ljava/lang/Long;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jV;->A0L:LX/Dan;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EAf;

    iget-object v0, v1, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/8jV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_cmc"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0J(LX/5Jm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8jV;->A01:LX/5Jm;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, LX/0GH;->A05:LX/0GH;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/0GH;->A04:LX/0GH;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/0GH;->A06:LX/0GH;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/0GH;->A03:LX/0GH;

    :goto_0
    iget-object v2, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3r(Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2I(Lcom/instagram/feed/media/Media;LX/0GH;)V

    :cond_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0K()Z
    .locals 4

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Jik;->A00(Lcom/instagram/feed/media/Media;)LX/A7g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object v3, LX/1fG;->A0E:LX/1fG;

    sget-object v2, LX/1fG;->A09:LX/1fG;

    sget-object v1, LX/1fG;->A0A:LX/1fG;

    sget-object v0, LX/1fG;->A04:LX/1fG;

    filled-new-array {v3, v2, v1, v0}, [LX/1fG;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7Vb;->D06()LX/1fG;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 1

    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 2

    iget-object v1, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0C:LX/5Ji;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 2

    sget-object v1, LX/5er;->A0A:LX/5er;

    iget-object v0, p0, LX/8jV;->A0P:LX/5er;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()Z
    .locals 2

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/5er;->A0A:LX/5er;

    iget-object v0, p0, LX/8jV;->A0P:LX/5er;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    invoke-virtual {p0}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 2

    invoke-virtual {p0}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A05:LX/1Rl;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Rl;->A06:LX/1Rl;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Rl;->A07:LX/1Rl;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Rl;->A0B:LX/1Rl;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Rl;->A08:LX/1Rl;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 2

    invoke-virtual {p0}, LX/8jV;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0A:LX/5Ji;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ji;->A04:LX/5Ji;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ji;->A09:LX/5Ji;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ji;->A06:LX/5Ji;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ji;->A03:LX/5Ji;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ji;->A05:LX/5Ji;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A06:LX/1Rl;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Rl;->A0D:LX/1Rl;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/1Rl;->A06:LX/1Rl;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final A0U()Z
    .locals 1

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 2

    iget-object v1, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 2

    iget-object v1, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 2

    iget-object v1, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A07:LX/5Ji;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 2

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8jV;->A0c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8jV;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v0, v1, LX/5dC;->A08:LX/7Ua;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5dC;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    invoke-virtual {p0}, LX/8jV;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/1Rl;->A06:LX/1Rl;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final A0d()Z
    .locals 1

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()Z
    .locals 4

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8fA;->A07:LX/8fA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fA;->A08:LX/8fA;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0s:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string/jumbo v0, "WATCH_AND_BROWSE_WITH_CHAINING"

    :goto_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0s:Ljava/lang/String;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string/jumbo v0, "WATCH_AND_BROWSE_WITH_CHAINING"

    :goto_2
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const-string/jumbo v0, "WATCH_AND_BROWSE"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "WATCH_AND_BROWSE"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0f(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a800006375L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BgF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    const-string/jumbo v0, "www.meta.com"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "/affiliates/"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final A0g(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, LX/7Am;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e100036126L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final A0h(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110d000b61b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0i(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A08:LX/1Rl;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Rl;->A05:LX/1Rl;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135300006897L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1, v1, v2}, LX/C83;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Zry;

    invoke-direct {v1, p1}, LX/Zry;-><init>(Lcom/instagram/common/session/UserSession;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/Zry;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final B5n()F
    .locals 3

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/8fk;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final BI9()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8jV;->A0b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BII()LX/NRN;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0K:LX/NRN;

    return-object v0
.end method

.method public final BXx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0T:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jV;->A0L:LX/Dan;

    invoke-interface {v0, p1}, LX/Dan;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BmG()LX/1Rl;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0J:LX/1Rl;

    return-object v0
.end method

.method public final Bwh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0c:Ljava/util/List;

    return-object v0
.end method

.method public final Byd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0V:Ljava/lang/String;

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CCE()LX/5er;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0P:LX/5er;

    return-object v0
.end method

.method public final CMx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final CcT(LX/6Cz;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v0
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jV;->A0L:LX/Dan;

    invoke-interface {v0, p1}, LX/Crn;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D5x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0e:Ljava/util/List;

    return-object v0
.end method

.method public final DBM()LX/5Ji;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DIc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8jV;->A0a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DRh()Z
    .locals 1

    invoke-static {p0}, LX/5Jl;->A02(LX/Dan;)Z

    move-result v0

    return v0
.end method

.method public final DhD()Z
    .locals 1

    iget-boolean v0, p0, LX/8jV;->A0j:Z

    return v0
.end method

.method public final Djh()Z
    .locals 1

    iget-boolean v0, p0, LX/8jV;->A0k:Z

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    iget-boolean v0, p0, LX/8jV;->A0l:Z

    return v0
.end method

.method public final DqK()Z
    .locals 1

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8jV;

    if-eqz v0, :cond_0

    check-cast p1, LX/8jV;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8jV;->A0L:LX/Dan;

    invoke-interface {v0}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsItem(content="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0L:LX/Dan;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", organicTrackingToken="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0Y:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionToken="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0V:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isOrganicTrackable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isImpressionTrackable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0P:LX/5er;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formatType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0J:LX/1Rl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carouselRenderingConfiguration="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0K:LX/NRN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directShare="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0T:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", igExtendedProductInfos="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x54

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0Z:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mezqlToken="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0X:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", takenAtSeconds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/8jV;->A0I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0R:LX/2mG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localVideoPath="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplinkAREffectId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0U:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAudio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShownOnProfileGrid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0n:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isProfileGridControlEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playCountValue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8jV;->A0H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewerInteractionSettings="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0N:LX/ADU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peopleTags="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableUseInCache="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threads="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchContext="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directSenders="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directSearchSection="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directSearchUISectionPosition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientReceivedTimeMillis="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A07:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTitle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isPartOfMultiAds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamItemConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A02:LX/2ZF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleForInStreamAdInsertion="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _customStartTimeMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8jV;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A01:LX/5Jm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _isStreaming="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _prefetchTriggerType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isItemAddedToDataSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTriggeredRtiRefresh="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastRtiRefreshTriggerType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", reinsertionMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A03:LX/EkO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmptyPlaceholder="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8jV;->A0i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextChapterTransitionInfo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taggedMediaChainCommand="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jV;->A04:LX/JJF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
