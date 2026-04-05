.class public final LX/dny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dny;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/dny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dny;->A00:LX/dny;

    const/16 v1, 0x2f

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/dny;->A02:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/dny;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8fk;LX/6Aa;LX/Sxi;Ljava/lang/Integer;ZZ)LX/WrF;
    .locals 71

    const/4 v3, 0x0

    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/8fk;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v5, LX/8fk;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-static {v4}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v8, p5

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v12, p2

    move/from16 v7, p7

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v1, LX/gmy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v1, LX/kpS;

    sget-object v0, LX/Sxi;->A0L:LX/Sxi;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/Sxi;->A0M:LX/Sxi;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/Sxi;->A0U:LX/Sxi;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/Sxi;->A02:LX/Sxi;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/Sxi;->A03:LX/Sxi;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/Sxi;->A0R:LX/Sxi;

    if-eq v8, v0, :cond_1

    const v9, 0x3f4ccccd    # 0.8f

    int-to-float v5, v6

    int-to-float v0, v2

    div-float/2addr v5, v0

    cmpg-float v0, v5, v9

    if-lez v0, :cond_1

    if-nez p7, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {v1}, LX/kpS;->GNu()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v4}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    invoke-interface {v1}, LX/kpS;->BLm()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v69

    invoke-interface {v1}, LX/kpS;->BLo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    const v0, 0x7f040134

    invoke-static {v4, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v5

    sub-int v11, v2, v6

    int-to-float v10, v2

    invoke-interface {v1}, LX/kpS;->CEc()F

    move-result v0

    mul-float/2addr v0, v10

    float-to-int v9, v0

    if-eqz p8, :cond_9

    invoke-static {v4}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v2

    :goto_1
    invoke-interface {v1}, LX/kpS;->Dfa()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/kpS;->BkT()F

    move-result v0

    mul-float/2addr v0, v10

    float-to-int v5, v0

    :goto_2
    add-int/2addr v5, v2

    if-nez p7, :cond_6

    int-to-float v9, v5

    div-float/2addr v9, v10

    :goto_3
    if-eqz v13, :cond_3

    invoke-interface {v1}, LX/kpS;->E7h()F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_3
    invoke-interface {v1}, LX/kpS;->CC4()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v1}, LX/kpS;->CC3()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v1}, LX/kpS;->Dt3()Z

    move-result v67

    invoke-interface {v1}, LX/kpS;->AGn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/kpS;->BaH()D

    move-result-wide v65

    invoke-interface {v1}, LX/kpS;->D24()D

    move-result-wide v63

    invoke-interface {v1}, LX/kpS;->D25()F

    move-result v62

    invoke-interface {v1}, LX/kpS;->AnT()Z

    move-result v61

    invoke-interface {v1}, LX/kpS;->E7s()J

    move-result-wide v59

    invoke-interface {v1}, LX/kpS;->FnY()Z

    move-result v58

    invoke-interface {v1}, LX/kpS;->AqQ()Z

    move-result v57

    invoke-interface {v1}, LX/kpS;->E3J()D

    move-result-wide v55

    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    iget-object v3, v0, LX/6Aa;->A1f:Ljava/lang/Integer;

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v70, v2

    packed-switch v14, :pswitch_data_1

    :pswitch_1
    packed-switch v14, :pswitch_data_2

    :goto_4
    :pswitch_2
    invoke-interface {v1}, LX/kpS;->Aqe()Z

    move-result v54

    invoke-interface {v1}, LX/kpS;->Dfa()Z

    sget-object v53, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v1}, LX/kpS;->Aqm()Z

    move-result v52

    invoke-interface {v1}, LX/kpS;->GPc()Z

    move-result v51

    invoke-interface {v1}, LX/kpS;->GOq()Z

    move-result v50

    invoke-interface {v1}, LX/kpS;->ADD()Z

    move-result v49

    invoke-interface {v1}, LX/kpS;->ADI()Z

    move-result v48

    invoke-interface {v1}, LX/kpS;->ADC()Z

    move-result v47

    invoke-interface {v1}, LX/kpS;->AqZ()Z

    move-result v46

    invoke-interface {v1}, LX/kpS;->AFT()Z

    move-result v45

    invoke-interface {v1}, LX/kpS;->Gfz()Z

    move-result v44

    invoke-interface {v1}, LX/kpS;->FwH()Ljava/lang/String;

    move-result-object v43

    invoke-interface {v1}, LX/kpS;->GXa()Ljava/lang/String;

    move-result-object v42

    invoke-interface {v1}, LX/kpS;->AmF()Z

    move-result v41

    invoke-interface {v1}, LX/kpS;->AnP()Z

    move-result v40

    invoke-interface {v1}, LX/kpS;->ADF()Z

    move-result v39

    invoke-interface {v1}, LX/kpS;->AmE()Z

    move-result v38

    invoke-interface {v1}, LX/kpS;->AqX()Z

    move-result v37

    invoke-interface {v1}, LX/kpS;->Aqc()Z

    move-result v36

    invoke-interface {v1}, LX/kpS;->GPt()Z

    move-result v35

    invoke-interface {v1}, LX/kpS;->AqN()Z

    move-result v34

    invoke-interface {v1}, LX/kpS;->Ft2()Z

    move-result v33

    invoke-interface {v1}, LX/kpS;->GOA()Z

    move-result v32

    invoke-interface {v1}, LX/kpS;->DfJ()Z

    move-result v31

    invoke-interface {v1}, LX/kpS;->DaH()Z

    move-result v30

    invoke-interface {v1}, LX/kpS;->DUt()LX/TFB;

    move-result-object v10

    invoke-interface {v1}, LX/kpS;->GNn()Z

    move-result v29

    invoke-interface {v1}, LX/kpS;->GPs()Z

    move-result v28

    invoke-interface {v1}, LX/kpS;->GOh()Z

    move-result v27

    invoke-interface {v1}, LX/kpS;->GQK()Z

    move-result v26

    invoke-interface {v1}, LX/kpS;->DUs()D

    move-result-wide v24

    invoke-interface {v1}, LX/kpS;->GgE()Z

    move-result v23

    invoke-interface {v1}, LX/kpS;->GgC()Z

    move-result v22

    invoke-interface {v1}, LX/kpS;->GgD()D

    move-result-wide v20

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8103b700301045L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8103b700311046L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8103b700321047L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    const v14, 0x3ee66666    # 0.45f

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const v16, 0x455ac000    # 3500.0f

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v15, 0x14

    move-object/from16 v12, v53

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0x3b

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/WrF;

    invoke-direct {v12, v8, v2}, LX/9wv;-><init>(LX/Sxi;Ljava/lang/Integer;)V

    iput-object v2, v12, LX/WrF;->A0H:Ljava/lang/Integer;

    iput v6, v12, LX/WrF;->A0C:I

    iput v9, v12, LX/WrF;->A08:F

    iput v5, v12, LX/WrF;->A0B:I

    iput-object v4, v12, LX/WrF;->A0K:Ljava/lang/String;

    iput-object v13, v12, LX/WrF;->A0M:Ljava/lang/String;

    iput-object v11, v12, LX/WrF;->A0L:Ljava/lang/String;

    move/from16 v2, v54

    iput-boolean v2, v12, LX/WrF;->A0e:Z

    move/from16 v2, v69

    iput v2, v12, LX/WrF;->A06:F

    move/from16 v2, v68

    iput-boolean v2, v12, LX/WrF;->A0U:Z

    move/from16 v2, v67

    iput-boolean v2, v12, LX/WrF;->A0l:Z

    move/from16 v2, v52

    iput-boolean v2, v12, LX/WrF;->A0f:Z

    move/from16 v2, v51

    iput-boolean v2, v12, LX/WrF;->A0t:Z

    iput-boolean v7, v12, LX/WrF;->A0k:Z

    iput v14, v12, LX/WrF;->A07:F

    move-wide/from16 v5, v65

    iput-wide v5, v12, LX/WrF;->A00:D

    move-wide/from16 v5, v63

    iput-wide v5, v12, LX/WrF;->A04:D

    move/from16 v2, v62

    iput v2, v12, LX/WrF;->A0A:F

    iput-wide v0, v12, LX/WrF;->A03:D

    move/from16 v0, v16

    iput v0, v12, LX/WrF;->A09:F

    move/from16 v0, v61

    iput-boolean v0, v12, LX/WrF;->A0Y:Z

    move/from16 v0, v58

    iput-boolean v0, v12, LX/WrF;->A0m:Z

    move-wide/from16 v0, v59

    iput-wide v0, v12, LX/WrF;->A0D:J

    move/from16 v0, v57

    iput-boolean v0, v12, LX/WrF;->A0a:Z

    move-wide/from16 v0, v55

    iput-wide v0, v12, LX/WrF;->A02:D

    move-object/from16 v0, p6

    iput-object v0, v12, LX/WrF;->A0I:Ljava/lang/Integer;

    move/from16 v0, v50

    iput-boolean v0, v12, LX/WrF;->A0s:Z

    move/from16 v0, v49

    iput-boolean v0, v12, LX/WrF;->A0Q:Z

    move/from16 v0, v48

    iput-boolean v0, v12, LX/WrF;->A0S:Z

    move/from16 v0, v47

    iput-boolean v0, v12, LX/WrF;->A0P:Z

    move/from16 v0, v46

    iput-boolean v0, v12, LX/WrF;->A0c:Z

    move/from16 v0, v45

    iput-boolean v0, v12, LX/WrF;->A0T:Z

    move/from16 v0, v44

    iput-boolean v0, v12, LX/WrF;->A0x:Z

    move-object/from16 v0, v43

    iput-object v0, v12, LX/WrF;->A0N:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v12, LX/WrF;->A0O:Ljava/lang/String;

    move/from16 v0, v41

    iput-boolean v0, v12, LX/WrF;->A0W:Z

    move/from16 v0, v40

    iput-boolean v0, v12, LX/WrF;->A0X:Z

    move/from16 v0, v39

    iput-boolean v0, v12, LX/WrF;->A0R:Z

    move/from16 v0, v38

    iput-boolean v0, v12, LX/WrF;->A0V:Z

    move/from16 v0, v37

    iput-boolean v0, v12, LX/WrF;->A0b:Z

    move/from16 v0, v36

    iput-boolean v0, v12, LX/WrF;->A0d:Z

    move/from16 v0, v35

    iput-boolean v0, v12, LX/WrF;->A0v:Z

    move/from16 v0, v34

    iput-boolean v0, v12, LX/WrF;->A0Z:Z

    move/from16 v0, v33

    iput-boolean v0, v12, LX/WrF;->A0n:Z

    move/from16 v0, v32

    iput-boolean v0, v12, LX/WrF;->A0q:Z

    move/from16 v0, v31

    iput-boolean v0, v12, LX/WrF;->A0i:Z

    move/from16 v0, v30

    iput-boolean v0, v12, LX/WrF;->A0h:Z

    iput-object v10, v12, LX/WrF;->A0E:LX/TFB;

    iput-object v3, v12, LX/WrF;->A0J:Ljava/lang/Integer;

    move/from16 v0, v29

    iput-boolean v0, v12, LX/WrF;->A0p:Z

    move/from16 v0, v28

    iput-boolean v0, v12, LX/WrF;->A0u:Z

    move/from16 v0, v27

    iput-boolean v0, v12, LX/WrF;->A0r:Z

    move/from16 v0, v26

    iput-boolean v0, v12, LX/WrF;->A0w:Z

    move-wide/from16 v0, v24

    iput-wide v0, v12, LX/WrF;->A01:D

    move/from16 v0, v23

    iput-boolean v0, v12, LX/WrF;->A0z:Z

    move/from16 v0, v22

    iput-boolean v0, v12, LX/WrF;->A0y:Z

    move-wide/from16 v0, v20

    iput-wide v0, v12, LX/WrF;->A05:D

    move/from16 v0, v19

    iput-boolean v0, v12, LX/WrF;->A0g:Z

    move/from16 v0, v18

    iput-boolean v0, v12, LX/WrF;->A0j:Z

    move/from16 v0, v17

    iput-boolean v0, v12, LX/WrF;->A0o:Z

    const-string v1, "cross"

    move-object/from16 v0, v70

    iput-object v0, v12, LX/WrF;->A0F:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "down_arrow"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v12, LX/WrF;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_3
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_4
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_6
    invoke-interface {v1}, LX/kpS;->Dfb()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/kpS;->BkU()F

    move-result v9

    goto/16 :goto_3

    :cond_7
    move/from16 v9, v69

    goto/16 :goto_3

    :cond_8
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, LX/gmz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, LX/gmv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    if-eqz p7, :cond_a

    new-instance v1, LX/glZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/glZ;->A00:LX/0AA;

    goto/16 :goto_7

    :cond_a
    new-instance v1, LX/gmR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/gmR;->A01:LX/Sxi;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/gmR;->A00:LX/0AA;

    goto/16 :goto_8

    :pswitch_8
    if-eqz p7, :cond_b

    new-instance v1, LX/glX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/glX;->A00:LX/0AA;

    goto/16 :goto_7

    :cond_b
    new-instance v1, LX/gmZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/gmZ;->A01:LX/Sxi;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/gmZ;->A00:LX/0AA;

    goto/16 :goto_8

    :pswitch_9
    if-eqz p7, :cond_c

    new-instance v1, LX/glY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/glY;->A00:LX/0AA;

    goto/16 :goto_7

    :cond_c
    new-instance v1, LX/gmq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/gmq;->A01:LX/Sxi;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/gmq;->A00:LX/0AA;

    goto/16 :goto_8

    :pswitch_a
    new-instance v1, LX/gmr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/gmr;->A01:LX/Sxi;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/gmr;->A00:LX/0AA;

    goto/16 :goto_8

    :pswitch_b
    new-instance v1, LX/glU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/glU;->A00:LX/Sxi;

    goto :goto_6

    :pswitch_c
    new-instance v1, LX/gls;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/gls;->A00:LX/Sxi;

    goto :goto_6

    :pswitch_d
    new-instance v1, LX/glu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/glu;->A00:LX/Sxi;

    goto :goto_6

    :pswitch_e
    new-instance v1, LX/gmu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/gmu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/gmu;->A02:LX/Sxi;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/gmu;->A00:LX/0AA;

    goto :goto_8

    :pswitch_f
    new-instance v1, LX/Wr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/glK;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/Wr4;->A01:LX/Sxi;

    iput-object v5, v1, LX/Wr4;->A00:LX/8fk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_10
    new-instance v1, LX/Wr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/glK;->A00:LX/0AA;

    goto :goto_7

    :pswitch_11
    new-instance v1, LX/gmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gmJ;->A00:LX/8fk;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_12
    new-instance v1, LX/glS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/glS;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_7

    :pswitch_13
    new-instance v1, LX/glR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/glR;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_7

    :pswitch_14
    new-instance v1, LX/glT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/glT;->A00:Lcom/instagram/common/session/UserSession;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_15
    new-instance v1, LX/gmK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/gmK;->A01:LX/Sxi;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/gmK;->A00:LX/0AA;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_11
        :pswitch_15
        :pswitch_15
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Sxi;LX/dny;)LX/9yc;
    .locals 9

    const/4 v8, 0x1

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x775627d1

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, -0x7a8347db

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v3, 0x6d88dab8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/mQj;->A01(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf22f0c8

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8fe;

    invoke-direct {v0, v1}, LX/8fe;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/8fe;)LX/8fk;

    move-result-object v3

    :goto_0
    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x358b009e

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    move-object v1, p0

    move-object v2, p2

    move-object v0, p4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, LX/dny;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8fk;LX/6Aa;LX/Sxi;Ljava/lang/Integer;ZZ)LX/WrF;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7338b9d8

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    new-instance v3, LX/8fk;

    invoke-direct {v3, v1, v0}, LX/8fk;-><init>(II)V

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Sxi;LX/dny;Z)LX/9yc;
    .locals 8

    invoke-static {p1}, LX/mQj;->A01(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf22f0c8

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8fe;

    invoke-direct {v0, v1}, LX/8fe;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/8fe;)LX/8fk;

    move-result-object v3

    :goto_0
    const v0, 0x10e895f0

    invoke-interface {p1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x358b009e

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    if-ne v1, v0, :cond_0

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-object v0, p4

    move p0, p5

    invoke-direct/range {v0 .. v8}, LX/dny;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8fk;LX/6Aa;LX/Sxi;Ljava/lang/Integer;ZZ)LX/WrF;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7338b9d8

    invoke-interface {p1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {p1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    new-instance v3, LX/8fk;

    invoke-direct {v3, v1, v0}, LX/8fk;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/Sxi;
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/6Kz;->A00:LX/6Kz;

    invoke-static {p1}, LX/6Kz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, p2, p3, v0}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    move-result-object v1

    sget-object v0, LX/dny;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sxi;

    if-nez v0, :cond_0

    sget-object v0, LX/Sxi;->A07:LX/Sxi;

    :cond_0
    return-object v0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Sxi;Ljava/lang/Integer;)LX/9yc;
    .locals 12

    const/4 v11, 0x0

    invoke-static/range {p4 .. p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/6Kz;->A00:LX/6Kz;

    invoke-interface/range {p4 .. p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object v5, p2

    invoke-static {p2}, LX/6Kz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, p3, v1, v0}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7VG;->BXJ()LX/8ml;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v8, p6

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    if-ne v1, v0, :cond_1

    :pswitch_0
    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    :cond_1
    :goto_1
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7VG;->DrL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v6

    :goto_3
    sget-object v0, LX/dny;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v11}, LX/dny;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8fk;LX/6Aa;LX/Sxi;Ljava/lang/Integer;ZZ)LX/WrF;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_2
    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_1
    sget-object v9, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v9, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    sget-object v0, LX/10a;->A02:LX/10a;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/8rf;->A0C:LX/8rf;

    invoke-static {v0, p3}, Lcom/instagram/feed/media/MediaExtKt;->A2R(LX/8rf;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v2, LX/Sxi;->A0Z:LX/Sxi;

    :goto_4
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v1

    :goto_5
    sget-object v0, LX/8fA;->A05:LX/8fA;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/8rf;->A0C:LX/8rf;

    invoke-static {v0, p3}, Lcom/instagram/feed/media/MediaExtKt;->A2R(LX/8rf;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    new-instance v0, LX/9wv;

    invoke-direct {v0, v2, v1}, LX/9wv;-><init>(LX/Sxi;Ljava/lang/Integer;)V

    return-object v0

    :cond_6
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    sget-object v2, LX/Sxi;->A0Y:LX/Sxi;

    goto :goto_4

    :cond_9
    sget-object v2, LX/Sxi;->A0W:LX/Sxi;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
